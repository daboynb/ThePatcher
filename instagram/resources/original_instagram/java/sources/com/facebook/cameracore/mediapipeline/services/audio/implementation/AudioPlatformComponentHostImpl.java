package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import com.facebook.jni.HybridData;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Semaphore;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass233;
import p000X.AnonymousClass776;
import p000X.BXG;
import p000X.C08A;
import p000X.C11M;
import p000X.C3D;
import p000X.C3KZ;
import p000X.C51591KBl;
import p000X.C71135RsL;
import p000X.C85457ZfW;
import p000X.C87401aJY;
import p000X.C90056bjK;
import p000X.C90355bow;
import p000X.C90582bwr;
import p000X.C91513cmS;
import p000X.C92749dmX;
import p000X.C94365faV;
import p000X.D1F;
import p000X.InterfaceC98205oak;
import p000X.QDQ;
import p000X.RunnableC96733lvs;
import p000X.VK4;
import p000X.YIV;
import redex.C$StoreFenceHelper;

@Deprecated
/* loaded from: classes17.dex */
public class AudioPlatformComponentHostImpl extends AudioPlatformComponentHost {
    public String mAssetsDirectory;
    public C90056bjK mAudioDecoder;
    public AudioInputPreview mAudioInputPreview;
    public C85457ZfW mAudioLogger;
    public final AudioManager mAudioManager;
    public volatile C91513cmS mAudioPlayer;
    public volatile AudioServiceController mAudioServiceController;
    public final int mDefaultSampleRate;
    public InterfaceC98205oak mExternalAudioProvider;
    public short[] mInputSamples;
    public MicrophoneSink mMicrophoneSink;
    public final Semaphore mMicrophoneSinkSemaphore;
    public byte[] mOutputBytes;
    public short[] mOutputSamples;
    public AudioRenderCallback mRenderCallback;
    public YIV mStreamType = YIV.A02;
    public boolean mIsCaptureEnabled = true;
    public boolean mIsRecording = false;
    public boolean mIsEffectLoaded = false;
    public boolean mIsServiceCreated = false;
    public boolean mIsMuted = false;

    public AudioPlatformComponentHostImpl(Context context, C90582bwr c90582bwr) {
        HybridData initHybrid = initHybrid();
        this.mHybridData = initHybrid;
        AbstractC10490Qj.A05(initHybrid, "%s > mHybridData is null", AudioPlatformComponentHostImpl.class);
        this.mAudioManager = BXG.A0B(context.getApplicationContext());
        int defaultSampleRate = (int) getDefaultSampleRate();
        this.mDefaultSampleRate = defaultSampleRate;
        this.mMicrophoneSinkSemaphore = new Semaphore(1, true);
        this.mInputSamples = new short[defaultSampleRate];
        this.mOutputSamples = new short[defaultSampleRate];
        this.mOutputBytes = new byte[defaultSampleRate * 2];
    }

    private native double getDefaultSampleRate();

    private native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileFinished(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileReady(String str, short[] sArr, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void readAudioFileStarted(String str, double d, boolean z);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
    
        if (r3 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        if (r5.mIsMuted != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006b, code lost:
    
        if (r0 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r1.isBluetoothA2dpOn() == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateAudioPreviewState() {
        boolean z;
        C91513cmS c91513cmS;
        boolean z2;
        boolean z3 = false;
        if (AnonymousClass011.A0y(this.mMicrophoneSink)) {
            C91513cmS c91513cmS2 = this.mAudioPlayer;
            if (c91513cmS2 != null) {
                AudioManager audioManager = c91513cmS2.A02;
                if (!audioManager.isWiredHeadsetOn()) {
                }
            }
            z = false;
            if (this.mIsEffectLoaded && (!this.mIsRecording || z)) {
                z3 = true;
            }
            c91513cmS = this.mAudioPlayer;
            boolean z4 = z3 && this.mAudioServiceController != null;
            if (this.mAudioServiceController != null) {
                this.mAudioServiceController.setPreviewEnabled(z4);
            }
            if (c91513cmS == null) {
                float f = z4 ? 1.0f : 0.0f;
                try {
                    c91513cmS.A03.setVolume(f);
                } catch (IllegalStateException e) {
                    C08A.A0O("AudioPlayer", e, "Failed to set volume for AudioPlayer");
                }
                if (c91513cmS.A0A != z4) {
                    if (!z4) {
                        c91513cmS.A01();
                        return;
                    }
                    try {
                        AudioManager audioManager2 = c91513cmS.A02;
                        if (!audioManager2.isWiredHeadsetOn()) {
                            boolean isBluetoothA2dpOn = audioManager2.isBluetoothA2dpOn();
                            z2 = false;
                        }
                        z2 = true;
                        c91513cmS.A03(z2, AnonymousClass011.A0y(this.mMicrophoneSink));
                        return;
                    } catch (IllegalStateException e2) {
                        C08A.A04(AudioPlatformComponentHostImpl.class, "Exception", e2);
                        return;
                    }
                }
                return;
            }
            return;
        }
        z = true;
        if (this.mIsEffectLoaded) {
            z3 = true;
        }
        c91513cmS = this.mAudioPlayer;
        if (z3) {
        }
        if (this.mAudioServiceController != null) {
        }
        if (c91513cmS == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2.mIsCaptureEnabled == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateAudioState() {
        updateAudioPreviewState();
        if (this.mAudioServiceController != null) {
            boolean z = this.mIsEffectLoaded && this.mIsRecording;
            this.mAudioServiceController.setCaptureEnabled(z);
        }
    }

    public AudioServiceController createAudioServiceController() {
        if (this.mAudioServiceController == null) {
            this.mAudioServiceController = new AudioServiceController();
        }
        return this.mAudioServiceController;
    }

    public MicrophoneSink createMicrophoneSink() {
        MicrophoneSink microphoneSink = this.mMicrophoneSink;
        if (microphoneSink != null) {
            return microphoneSink;
        }
        MicrophoneSink microphoneSink2 = new MicrophoneSink();
        this.mMicrophoneSink = microphoneSink2;
        return microphoneSink2;
    }

    public String findAssetPath(String str) {
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > findAssetPath() > assetName is null or empty", !C3KZ.A00(str));
        String str2 = this.mAssetsDirectory;
        AbstractC10490Qj.A05(str2, "%s > findAssetPath() > mAssetsDirectory is null", AudioPlatformComponentHostImpl.class);
        String A0W = AnonymousClass233.A0W(str2, str);
        try {
            VK4 vk4 = new VK4(this, AnonymousClass121.A0n(this.mAssetsDirectory).getCanonicalPath());
            try {
                C71135RsL c71135RsL = new C71135RsL();
                D1F.A12(A0W, 0);
                c71135RsL.A08(vk4, A0W);
                c71135RsL.A02();
                return A0W;
            } catch (SecurityException e) {
                C08A.A09(AudioPlatformComponentHostImpl.class, e.getMessage() != null ? e.getMessage() : AnonymousClass011.A0R("Asset path does not exist or is invalid: ", A0W, AnonymousClass011.A0X()), e.getCause(), e);
                return null;
            }
        } catch (IOException unused) {
            C08A.A09(AudioPlatformComponentHostImpl.class, "Assets directory path does not exist or is invalid: %s", this.mAssetsDirectory);
            return null;
        }
    }

    public void onEffectLoaded(String str, boolean z) {
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > onEffectLoaded() > service is not created yet", this.mIsServiceCreated);
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > onEffectLoaded() > effect is already loaded", !this.mIsEffectLoaded);
        this.mAudioDecoder = new C90056bjK();
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > isDirectoryPathExistsAndValid() > path is null or empty", !C3KZ.A00(str));
        if (AnonymousClass121.A0n(str).isDirectory()) {
            String str2 = File.separator;
            if (!str.endsWith(str2)) {
                str = AnonymousClass233.A0W(str, str2);
            }
            this.mAssetsDirectory = str;
        } else {
            C08A.A09(AudioPlatformComponentHostImpl.class, "Could not set asset directory, path does not exist or valid: %s", str);
        }
        if (z) {
            AudioServiceController audioServiceController = this.mAudioServiceController;
            int defaultSampleRate = (int) getDefaultSampleRate();
            AudioInputPreview audioInputPreview = new AudioInputPreview();
            audioInputPreview.A01 = audioServiceController;
            audioInputPreview.A00 = defaultSampleRate;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.mAudioInputPreview = audioInputPreview;
            C91513cmS c91513cmS = this.mAudioPlayer;
            this.mAudioPlayer = null;
            if (c91513cmS != null) {
                c91513cmS.A02();
                c91513cmS.A03.release();
            }
            AbstractC10490Qj.A05(this.mAudioInputPreview, "%s > createPreviewPlayer() > mAudioInputPreview is null", AudioPlatformComponentHostImpl.class);
            AudioManager audioManager = this.mAudioManager;
            YIV yiv = this.mStreamType;
            C85457ZfW c85457ZfW = this.mAudioLogger;
            C91513cmS c91513cmS2 = new C91513cmS();
            c91513cmS2.A01 = new C94365faV(c91513cmS2, 1);
            AbstractC10490Qj.A00(audioManager);
            c91513cmS2.A02 = audioManager;
            c91513cmS2.A07 = c85457ZfW;
            int minBufferSize = AudioTrack.getMinBufferSize(44100, 4, 2);
            if (minBufferSize <= 0) {
                minBufferSize = 4096;
            }
            c91513cmS2.A00 = minBufferSize;
            c91513cmS2.A06 = yiv;
            c91513cmS2.A04 = new C90582bwr();
            C91513cmS.A00(c91513cmS2);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AudioInputPreview audioInputPreview2 = this.mAudioInputPreview;
            int i = this.mDefaultSampleRate;
            AbstractC10490Qj.A00(audioInputPreview2);
            c91513cmS2.A05 = audioInputPreview2;
            try {
                c91513cmS2.A03.setPlaybackRate(i);
            } catch (IllegalStateException e) {
                C08A.A0O("AudioPlayer", e, "Failed to set playback rate for AudioPlayer in load()");
            }
            this.mAudioPlayer = c91513cmS2;
        }
        this.mIsEffectLoaded = true;
        updateAudioState();
    }

    public void onEffectReleased() {
        if (this.mIsEffectLoaded) {
            this.mIsEffectLoaded = false;
            this.mAssetsDirectory = null;
            updateAudioState();
            C91513cmS c91513cmS = this.mAudioPlayer;
            this.mAudioPlayer = null;
            if (c91513cmS != null) {
                c91513cmS.A02();
                c91513cmS.A03.release();
            }
            C90056bjK c90056bjK = this.mAudioDecoder;
            if (c90056bjK != null) {
                synchronized (c90056bjK) {
                    c90056bjK.A01.shutdown();
                }
                this.mAudioDecoder = null;
            }
            AudioInputPreview audioInputPreview = this.mAudioInputPreview;
            if (audioInputPreview != null) {
                audioInputPreview.close();
                this.mAudioInputPreview = null;
            }
            this.mMicrophoneSinkSemaphore.acquireUninterruptibly();
            MicrophoneSink microphoneSink = this.mMicrophoneSink;
            if (microphoneSink != null) {
                microphoneSink.mHybridData.resetNative();
                this.mMicrophoneSink = null;
            }
            this.mMicrophoneSinkSemaphore.release();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public boolean onInputDataAvailable(byte[] bArr, int i, int i2, int i3, int i4) {
        int readCaptureSamples;
        if (this.mIsRecording) {
            if (this.mAudioServiceController == null) {
                C08A.A03(AudioPlatformComponentHostImpl.class, "Service is already destroyed but buffers are still being pumped through");
            } else {
                if (i4 < 0) {
                    C08A.A09(AudioPlatformComponentHostImpl.class, "Negative buffer size for input data: %d", AnonymousClass132.A1b(i4));
                    return false;
                }
                if (i4 % 2 > 0) {
                    C08A.A09(AudioPlatformComponentHostImpl.class, "Odd buffer size for input data: %d", AnonymousClass132.A1b(i4));
                }
                int i5 = (i4 / 2) / i3;
                if (this.mMicrophoneSink != null) {
                    short[] sArr = this.mInputSamples;
                    if (sArr.length < i5 * i3) {
                        sArr = new short[i5 * 2];
                        this.mInputSamples = sArr;
                    }
                    int i6 = i5 * 2 * i3;
                    AbstractC10490Qj.A06(AnonymousClass031.A12(i6 % 2));
                    int i7 = i6 / 2;
                    AbstractC10490Qj.A06(sArr.length >= i7);
                    ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).asShortBuffer().get(sArr, 0, i7);
                    if (i3 == 2) {
                        short[] sArr2 = this.mInputSamples;
                        for (int i8 = 0; i8 < i7; i8++) {
                            sArr2[i8] = sArr2[i8 * 2];
                        }
                        while (i7 < i6) {
                            sArr2[i7] = 0;
                            i7++;
                        }
                    }
                    if (this.mMicrophoneSinkSemaphore.tryAcquire()) {
                        MicrophoneSink microphoneSink = this.mMicrophoneSink;
                        if (microphoneSink != null) {
                            microphoneSink.write(this.mInputSamples, i5, i);
                        }
                        this.mMicrophoneSinkSemaphore.release();
                    }
                }
                AbstractC10490Qj.A05(this.mRenderCallback, "%s > renderSamples() > mRenderCallback is null", AudioPlatformComponentHostImpl.class);
                if (this.mOutputSamples.length < i5 * i3) {
                    this.mOutputSamples = new short[i5 * 2 * i3];
                }
                if (this.mAudioServiceController != null && (readCaptureSamples = this.mAudioServiceController.readCaptureSamples(this.mOutputSamples, i5, i)) != 0) {
                    int i9 = readCaptureSamples * 2;
                    int i10 = i9 * i3;
                    byte[] bArr2 = this.mOutputBytes;
                    if (bArr2.length < i10) {
                        bArr2 = new byte[i10 * 2];
                        this.mOutputBytes = bArr2;
                    }
                    if (i3 == 2) {
                        short[] sArr3 = this.mOutputSamples;
                        while (true) {
                            i9--;
                            if (i9 < 0) {
                                break;
                            }
                            sArr3[i9] = sArr3[i9 / 2];
                        }
                    }
                    short[] sArr4 = this.mOutputSamples;
                    int i11 = readCaptureSamples * i3;
                    AbstractC10490Qj.A06(AnonymousClass776.A1X(bArr2.length, i11 * 2));
                    ByteBuffer.wrap(bArr2).order(ByteOrder.nativeOrder()).asShortBuffer().put(sArr4, 0, i11);
                    this.mRenderCallback.onSamplesReady(this.mOutputBytes, i, i2, i3, i10);
                    return true;
                }
            }
        }
        return false;
    }

    public void onServiceCreated() {
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > onServiceCreated() > service is already created", !this.mIsServiceCreated);
        AbstractC10490Qj.A05(this.mAudioServiceController, "%s > onServiceCreated() > mAudioServiceController is null", AudioPlatformComponentHostImpl.class);
        this.mIsServiceCreated = true;
    }

    public void onServiceDestroyed() {
        if (this.mIsServiceCreated) {
            AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > onServiceDestroyed() > effect is not released yet", !this.mIsEffectLoaded);
            if (this.mAudioServiceController != null) {
                this.mAudioServiceController.mHybridData.resetNative();
            }
            this.mAudioServiceController = null;
            this.mIsServiceCreated = false;
        }
    }

    public void readAudioFile(String str, String str2, String str3) {
        AbstractC10490Qj.A05(this.mAudioDecoder, "%s > readAudioFile() > mAudioDecoder is null", AudioPlatformComponentHostImpl.class);
        if ((str2 == null || str2.isEmpty()) && (str2 = findAssetPath(str)) == null) {
            C08A.A09(AudioPlatformComponentHostImpl.class, "Failed to read audio file: %s", str);
            return;
        }
        C90056bjK c90056bjK = this.mAudioDecoder;
        C90355bow c90355bow = new C90355bow(this, str3);
        synchronized (c90056bjK) {
            ExecutorService executorService = c90056bjK.A01;
            if (executorService.isShutdown()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Cannot decode file ", A0X);
                AbstractC27914AsI.A0I(str2, A0X);
                C08A.A09(AudioPlatformComponentHostImpl.class, "Fail to decode audio file: %s", AnonymousClass011.A0S(": executor shut down", A0X));
            } else {
                C92749dmX c92749dmX = c90056bjK.A00;
                C87401aJY c87401aJY = new C87401aJY();
                c87401aJY.A03 = new MediaExtractor();
                c87401aJY.A01 = new MediaCodec.BufferInfo();
                c87401aJY.A05 = str2;
                c87401aJY.A04 = c90355bow;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                synchronized (c92749dmX) {
                    c92749dmX.A01.add(c87401aJY);
                }
                executorService.execute(new RunnableC96733lvs(c90056bjK));
            }
        }
    }

    public int readExternalAudioStream(String str, short[] sArr, int i) {
        AbstractC10490Qj.A04(AudioPlatformComponentHostImpl.class, "%s > readExternalAudioStream() > identifier is null or empty", !C3KZ.A00(str));
        InterfaceC98205oak interfaceC98205oak = this.mExternalAudioProvider;
        if (interfaceC98205oak == null) {
            return 0;
        }
        return interfaceC98205oak.FZd(sArr, i);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    @Deprecated
    public void setMuted(boolean z) {
        this.mIsMuted = z;
        updateAudioPreviewState();
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public void startRecording(boolean z) {
        C51591KBl c51591KBl;
        C85457ZfW c85457ZfW;
        this.mIsRecording = true;
        C91513cmS c91513cmS = this.mAudioPlayer;
        if (c91513cmS != null && (c51591KBl = c91513cmS.A08) != null) {
            float A00 = c51591KBl.A00();
            float f = c51591KBl.A0N / 1000000.0f;
            long j = c51591KBl.A0M;
            long j2 = c51591KBl.A0E;
            HashMap A0u = BXG.A0u(6);
            if (j2 > 30 && (c85457ZfW = c91513cmS.A07) != null) {
                A0u.put("render_audio_avg_processing_time_ms", String.valueOf(A00));
                long j3 = c51591KBl.A05;
                if (j3 > -1) {
                    A0u.put("render_audio_num_deadline_missed", String.valueOf(j3));
                }
                C3D.A0D(c51591KBl, A0u, f, j);
                long A0A = BXG.A0A(c91513cmS);
                String A002 = C11M.A00(1167);
                QDQ qdq = c85457ZfW.A00;
                if (qdq != null) {
                    qdq.DpX(A0A, A002, "AudioPlayer", A0u);
                }
            }
            c51591KBl.A01();
            c51591KBl.A0L = true;
        }
        updateAudioState();
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost
    public void stopRecording() {
        this.mIsRecording = false;
        updateAudioState();
    }
}
