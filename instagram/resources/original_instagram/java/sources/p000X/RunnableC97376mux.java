package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.MicrophoneSink;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import java.util.HashMap;

/* renamed from: X.mux, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97376mux implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ C96595lqd A05;
    public final /* synthetic */ C29506Bcs A06;

    public RunnableC97376mux(C96595lqd c96595lqd, C29506Bcs c29506Bcs, int i, int i2, int i3, int i4, long j) {
        this.A06 = c29506Bcs;
        this.A05 = c96595lqd;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (r3.booleanValue() != false) goto L21;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long A00;
        long j;
        int readCaptureSamples;
        C85457ZfW c85457ZfW;
        int i;
        C29504Bcq c29504Bcq = this.A06.A00;
        C51591KBl c51591KBl = c29504Bcq.A0I;
        if (c51591KBl != null) {
            C33.A15(c51591KBl);
        }
        try {
            if (c29504Bcq.A04) {
                C29504Bcq.A02(c29504Bcq);
                long j2 = this.A04;
                C29504Bcq.A03(c29504Bcq, j2, c29504Bcq.A00);
                C96595lqd c96595lqd = this.A05;
                int i2 = this.A00;
                long j3 = c29504Bcq.A00;
                C29566Bdq c29566Bdq = c29504Bcq.A0K;
                if (c29566Bdq != null) {
                    c29566Bdq.A00(c96595lqd, i2, j3, j2);
                }
                A00 = C29504Bcq.A00(this.A03, this.A02, this.A01, i2);
                j = c29504Bcq.A00;
            } else {
                C96595lqd c96595lqd2 = this.A05;
                int i3 = this.A03;
                int i4 = this.A02;
                int i5 = this.A01;
                int i6 = this.A00;
                long j4 = this.A04;
                C32113Cdt c32113Cdt = (C32113Cdt) c29504Bcq.A0A.get();
                if (c32113Cdt != null) {
                    AudioPlatformComponentHost A002 = c32113Cdt.A00();
                    AudioRenderCallback audioRenderCallback = c29504Bcq.A0H;
                    if (A002 != null) {
                        if (audioRenderCallback != null) {
                            Boolean bool = (Boolean) c29504Bcq.A0B.get(A002);
                            if (bool != null) {
                            }
                            if (C29504Bcq.A04(c29504Bcq)) {
                                ByteBuffer byteBuffer = c96595lqd2.A02;
                                if (c29504Bcq.A05.length != byteBuffer.capacity()) {
                                    c29504Bcq.A05 = new byte[byteBuffer.capacity()];
                                }
                                byteBuffer.get(c29504Bcq.A05);
                                AudioPlatformComponentHostImpl audioPlatformComponentHostImpl = (AudioPlatformComponentHostImpl) A002;
                                audioPlatformComponentHostImpl.mRenderCallback = new TLT(c96595lqd2, c29504Bcq);
                                if (audioPlatformComponentHostImpl.mIsRecording) {
                                    if (audioPlatformComponentHostImpl.mAudioServiceController == null) {
                                        C08A.A03(AudioPlatformComponentHostImpl.class, "Service is already destroyed but buffers are still being pumped through");
                                    } else if (i6 < 0) {
                                        C08A.A09(AudioPlatformComponentHostImpl.class, "Negative buffer size for input data: %d", Integer.valueOf(i6));
                                    } else {
                                        if (i6 % 2 > 0) {
                                            C08A.A09(AudioPlatformComponentHostImpl.class, "Odd buffer size for input data: %d", Integer.valueOf(i6));
                                        }
                                        int i7 = (i6 / 2) / i5;
                                        if (audioPlatformComponentHostImpl.mMicrophoneSink != null) {
                                            int i8 = i7 * i5;
                                            if (audioPlatformComponentHostImpl.mInputSamples.length < i8) {
                                                audioPlatformComponentHostImpl.mInputSamples = new short[i7 * 2];
                                            }
                                            byteBuffer.order(ByteOrder.nativeOrder());
                                            byteBuffer.position(0);
                                            byteBuffer.asShortBuffer().get(audioPlatformComponentHostImpl.mInputSamples, 0, i8);
                                            if (i5 == 2) {
                                                short[] sArr = audioPlatformComponentHostImpl.mInputSamples;
                                                int i9 = i7 * 2;
                                                int i10 = 0;
                                                while (true) {
                                                    i = i9 / 2;
                                                    if (i10 >= i) {
                                                        break;
                                                    }
                                                    sArr[i10] = sArr[i10 * 2];
                                                    i10++;
                                                }
                                                while (i < i9) {
                                                    sArr[i] = 0;
                                                    i++;
                                                }
                                            }
                                            if (audioPlatformComponentHostImpl.mMicrophoneSinkSemaphore.tryAcquire()) {
                                                MicrophoneSink microphoneSink = audioPlatformComponentHostImpl.mMicrophoneSink;
                                                if (microphoneSink != null) {
                                                    microphoneSink.write(audioPlatformComponentHostImpl.mInputSamples, i7, i3);
                                                }
                                                audioPlatformComponentHostImpl.mMicrophoneSinkSemaphore.release();
                                            }
                                        }
                                        AbstractC10490Qj.A05(audioPlatformComponentHostImpl.mRenderCallback, "%s > renderSamples() > mRenderCallback is null", AudioPlatformComponentHostImpl.class);
                                        if (audioPlatformComponentHostImpl.mOutputSamples.length < i7 * i5) {
                                            audioPlatformComponentHostImpl.mOutputSamples = new short[i7 * 2 * i5];
                                        }
                                        if (audioPlatformComponentHostImpl.mAudioServiceController != null && (readCaptureSamples = audioPlatformComponentHostImpl.mAudioServiceController.readCaptureSamples(audioPlatformComponentHostImpl.mOutputSamples, i7, i3)) != 0) {
                                            int i11 = readCaptureSamples * 2;
                                            if (audioPlatformComponentHostImpl.mOutputBytes.length < i11) {
                                                audioPlatformComponentHostImpl.mOutputBytes = new byte[i11 * 2];
                                            }
                                            if (i5 == 2) {
                                                short[] sArr2 = audioPlatformComponentHostImpl.mOutputSamples;
                                                while (true) {
                                                    i11--;
                                                    if (i11 < 0) {
                                                        break;
                                                    } else {
                                                        sArr2[i11] = sArr2[i11 / 2];
                                                    }
                                                }
                                            }
                                            byteBuffer.clear();
                                            byteBuffer.order(ByteOrder.nativeOrder());
                                            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
                                            int min = Math.min(asShortBuffer.capacity(), readCaptureSamples * i5);
                                            if (min > asShortBuffer.capacity() && (c85457ZfW = audioPlatformComponentHostImpl.mAudioLogger) != null) {
                                                long A0A = BXG.A0A(audioPlatformComponentHostImpl);
                                                HashMap A0y = AnonymousClass021.A0y();
                                                QDQ qdq = c85457ZfW.A00;
                                                if (qdq != null) {
                                                    qdq.DpX(A0A, "inprogress_recording_audio_failure", "AudioPlatformComponentHostImpl", A0y);
                                                }
                                            }
                                            asShortBuffer.put(audioPlatformComponentHostImpl.mOutputSamples, 0, min);
                                            byteBuffer.flip();
                                            audioPlatformComponentHostImpl.mRenderCallback.onSamplesReady(null, i3, i4, i5, min * 2);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C29504Bcq.A02(c29504Bcq);
                C29504Bcq.A03(c29504Bcq, j4, c29504Bcq.A00);
                long j5 = c29504Bcq.A00;
                C29566Bdq c29566Bdq2 = c29504Bcq.A0K;
                if (c29566Bdq2 != null) {
                    c29566Bdq2.A00(c96595lqd2, i6, j5, j4);
                }
                j = c29504Bcq.A00;
                A00 = C29504Bcq.A00(i3, i4, i5, i6);
            }
            c29504Bcq.A00 = j + A00;
        } catch (Exception e) {
            C29566Bdq c29566Bdq3 = c29504Bcq.A0K;
            if (c29566Bdq3 != null) {
                c29566Bdq3.A01(new C77057Upu(40000, e));
            }
        }
    }
}
