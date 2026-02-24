package com.whatsapp.calling.audio;

import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC127905ix;
import p000X.AbstractC34851af;
import p000X.AbstractC39641HnE;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C0O7;
import p000X.C209129Ml;
import p000X.C218849mZ;
import p000X.C225469zY;
import p000X.C87T;
import p000X.C9AO;

/* loaded from: classes5.dex */
public final class ScreenShareAudioCapturer implements VoipSystemAudioDeviceFactory {
    public static final C9AO Companion = new C9AO();

    @Deprecated
    public static final int STATE_DISABLED = 0;

    @Deprecated
    public static final int STATE_ENABLED = 1;

    @Deprecated
    public static final int STATE_NOT_SET = -1;
    public C209129Ml audioRecorder;
    public final int audioSampleRate;
    public final C225469zY mediaProjectionListener;
    public AtomicInteger mediaProjectionState;
    public final C218849mZ screenShareLoggingHelper;
    public final ScreenShareResourceManager screenShareResourceManager;
    public final C0O7 systeamFeatures;

    public ScreenShareAudioCapturer(C0O7 c0o7, int i, C218849mZ c218849mZ, ScreenShareResourceManager screenShareResourceManager) {
        AbstractC34851af.A19(c0o7, c218849mZ, screenShareResourceManager, 0);
        this.systeamFeatures = c0o7;
        this.audioSampleRate = i;
        this.screenShareLoggingHelper = c218849mZ;
        this.screenShareResourceManager = screenShareResourceManager;
        this.mediaProjectionState = C87T.A19(-1);
        C225469zY c225469zY = new C225469zY(this);
        this.mediaProjectionListener = c225469zY;
        screenShareResourceManager.registerListener(c225469zY);
    }

    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    public int read(short[] sArr, int i, int i2) {
        C218849mZ c218849mZ;
        int i3;
        int i4;
        C218849mZ c218849mZ2;
        int i5;
        C00C.A0A(sArr, 0);
        if (this.mediaProjectionState.get() == 1) {
            try {
                C209129Ml c209129Ml = this.audioRecorder;
                if (c209129Ml != null) {
                    AudioRecord audioRecord = c209129Ml.A00;
                    if (audioRecord == null) {
                        C00N.A0C(false, "captureAudio() audio record not initialized");
                        c218849mZ2 = c209129Ml.A03;
                        i5 = 32;
                    } else {
                        int read = audioRecord.read(sArr, i, i2);
                        if (read >= 0) {
                            return read;
                        }
                        AbstractC127905ix.A1B("captureAudio() No audio frame data available with read error:", AnonymousClass000.A04(), read);
                        c218849mZ2 = c209129Ml.A03;
                        i5 = 64;
                    }
                    c218849mZ2.A01 |= i5;
                    c218849mZ2.A03 = i5;
                    return -1;
                }
            } catch (IllegalStateException e) {
                Log.m221e("ScreenShareAudioCapturer read in invalid state exception", e);
                c218849mZ = this.screenShareLoggingHelper;
                i3 = 8;
                i4 = c218849mZ.A01 | 8;
            }
            return -1;
        }
        stopCapture();
        Log.m219e("ScreenShareAudioCapturer mediaprojection state not enabled");
        c218849mZ = this.screenShareLoggingHelper;
        i3 = 1;
        i4 = c218849mZ.A01 | 1;
        c218849mZ.A01 = i4;
        c218849mZ.A03 = i3;
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[Catch: IllegalArgumentException -> 0x0093, IllegalStateException -> 0x00a2, UnsupportedOperationException -> 0x00b2, TryCatch #2 {IllegalArgumentException -> 0x0093, IllegalStateException -> 0x00a2, UnsupportedOperationException -> 0x00b2, blocks: (B:7:0x001a, B:9:0x0022, B:12:0x003e, B:13:0x0041, B:15:0x0045, B:18:0x004d, B:19:0x005b, B:21:0x005f, B:22:0x0062, B:24:0x0066, B:26:0x006d, B:29:0x0076, B:32:0x007d, B:35:0x0089), top: B:6:0x001a }] */
    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean startCapture() {
        String str;
        String str2;
        AudioRecord audioRecord;
        AudioRecord audioRecord2;
        AudioRecord audioRecord3;
        String str3;
        if (this.audioSampleRate == 0) {
            stopCapture();
            C218849mZ c218849mZ = this.screenShareLoggingHelper;
            c218849mZ.A01 |= 32;
            c218849mZ.A03 = 32;
            C00N.A0C(false, "audioSampleRate must be set to enable ScreenShareAudioCapturer");
            return false;
        }
        try {
            MediaProjection mediaProjectionHandle = this.screenShareResourceManager.getMediaProjectionHandle();
            if (mediaProjectionHandle != null) {
                this.mediaProjectionState.compareAndSet(-1, 1);
                C209129Ml c209129Ml = new C209129Ml(mediaProjectionHandle, this.screenShareLoggingHelper, this.systeamFeatures, this.audioSampleRate);
                this.audioRecorder = c209129Ml;
                if (c209129Ml.A00 != null) {
                    str2 = "initAudioRecord() audio record already initialized";
                } else {
                    int i = c209129Ml.A01;
                    if (i == 0) {
                        str2 = "initAudioRecord() audio sample rate is zero";
                    } else {
                        int minBufferSize = AudioRecord.getMinBufferSize(i, 16, 2) * 2;
                        if (minBufferSize <= 0) {
                            str2 = "initAudioRecord() minBufferSize invalid";
                        } else {
                            c209129Ml.A00 = AbstractC39641HnE.A00(c209129Ml.A02, i, minBufferSize);
                            audioRecord = c209129Ml.A00;
                            if (audioRecord == null && audioRecord.getState() == 0) {
                                str3 = "AudioRecorder Failed to create AudioRecord";
                            } else {
                                audioRecord2 = c209129Ml.A00;
                                if (audioRecord2 != null) {
                                    audioRecord2.startRecording();
                                }
                                audioRecord3 = c209129Ml.A00;
                                if (audioRecord3 == null && audioRecord3.getRecordingState() == 3) {
                                    Log.m223i("ScreenShareAudioCapturer startCapture started successfully");
                                    return true;
                                }
                                str3 = "AudioRecorder Failed to start recording";
                            }
                            Log.m219e(str3);
                            C218849mZ c218849mZ2 = c209129Ml.A03;
                            c218849mZ2.A01 |= 1;
                            c218849mZ2.A03 = 1;
                        }
                    }
                }
                C00N.A0C(false, str2);
                audioRecord = c209129Ml.A00;
                if (audioRecord == null) {
                }
                audioRecord2 = c209129Ml.A00;
                if (audioRecord2 != null) {
                }
                audioRecord3 = c209129Ml.A00;
                if (audioRecord3 == null) {
                }
                str3 = "AudioRecorder Failed to start recording";
                Log.m219e(str3);
                C218849mZ c218849mZ22 = c209129Ml.A03;
                c218849mZ22.A01 |= 1;
                c218849mZ22.A03 = 1;
            }
            Log.m219e("ScreenShareAudioCapturer Unable to startCapture");
        } catch (IllegalArgumentException e) {
            e = e;
            C218849mZ c218849mZ3 = this.screenShareLoggingHelper;
            c218849mZ3.A01 |= 256;
            c218849mZ3.A03 = 256;
            str = "ScreenShareAudioCapturer illegal argument for AudioRecord";
            Log.m221e(str, e);
            stopCapture();
            return false;
        } catch (IllegalStateException e2) {
            e = e2;
            C218849mZ c218849mZ4 = this.screenShareLoggingHelper;
            c218849mZ4.A01 |= 8;
            c218849mZ4.A03 = 8;
            str = "ScreenShareAudioCapturer exception during startCapture";
            Log.m221e(str, e);
            stopCapture();
            return false;
        } catch (UnsupportedOperationException e3) {
            e = e3;
            C218849mZ c218849mZ5 = this.screenShareLoggingHelper;
            c218849mZ5.A01 |= 128;
            c218849mZ5.A03 = 128;
            str = "ScreenShareAudioCapturer failed to register audio policy for AudioRecord";
            Log.m221e(str, e);
            stopCapture();
            return false;
        }
        stopCapture();
        return false;
    }

    @Override // com.whatsapp.calling.audio.VoipSystemAudioDeviceFactory
    public boolean stopCapture() {
        try {
            C209129Ml c209129Ml = this.audioRecorder;
            if (c209129Ml != null) {
                AudioRecord audioRecord = c209129Ml.A00;
                if (audioRecord != null) {
                    audioRecord.stop();
                }
                AudioRecord audioRecord2 = c209129Ml.A00;
                if (audioRecord2 != null) {
                    audioRecord2.release();
                }
                c209129Ml.A00 = null;
            }
        } catch (IllegalStateException e) {
            Log.m221e("ScreenShareAudioCapturer exception during stopCapture", e);
        }
        this.audioRecorder = null;
        this.screenShareResourceManager.unregisterListener(this.mediaProjectionListener);
        this.mediaProjectionState.set(-1);
        return true;
    }
}
