package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: X.giq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94847giq implements InterfaceC56003Ltl {
    public MediaCodec.BufferInfo A00;
    public MediaCodec A01;
    public MediaFormat A02;
    public Handler A03;
    public C26760AZg A04;
    public InterfaceC44723Hc1 A05;
    public C29449Bbx A06;
    public C89797bdH A07;
    public C91322chv A08;
    public Runnable A09;
    public boolean A0A;
    public volatile Integer A0B;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00fd, code lost:
    
        r1.A01("pcoAErob");
        r0 = r10.A01;
        p000X.AbstractC47541oc.A08(r0);
        r0.releaseOutputBuffer(r4, false);
        r1.A01("pcoAErobs");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0111, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0123, code lost:
    
        if (r11 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0128, code lost:
    
        r1.A01("pcoAEe4");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0133, code lost:
    
        throw p000X.AnonymousClass011.A0J("Codec not in End-Of-Stream stage when stopping");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0115, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0116, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0117, code lost:
    
        r1 = r10.A06;
        r1.A01("pcoAEe3");
        r10.A08.A01(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C94847giq c94847giq, boolean z) {
        C91322chv c91322chv;
        IOException A0P;
        boolean z2 = false;
        try {
            C29449Bbx c29449Bbx = c94847giq.A06;
            c29449Bbx.A01("pcoAEgob");
            MediaCodec mediaCodec = c94847giq.A01;
            AbstractC47541oc.A08(mediaCodec);
            ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
            c29449Bbx.A01("pcoAEgobs");
            int i = z ? c94847giq.A04.A04 : 0;
            int i2 = 0;
            while (true) {
                c29449Bbx.A01("pcoAEdqb");
                MediaCodec mediaCodec2 = c94847giq.A01;
                AbstractC47541oc.A08(mediaCodec2);
                int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(c94847giq.A00, i);
                c29449Bbx.A01("pcoAEdqbs");
                MediaCodec.BufferInfo bufferInfo = c94847giq.A00;
                AbstractC47541oc.A08(bufferInfo);
                if (bufferInfo.size <= 0 && (c94847giq.A00.flags & 4) != 0) {
                    break;
                }
                if (dequeueOutputBuffer == -3) {
                    c29449Bbx.A01("pcoAEgob1");
                    MediaCodec mediaCodec3 = c94847giq.A01;
                    AbstractC47541oc.A08(mediaCodec3);
                    outputBuffers = mediaCodec3.getOutputBuffers();
                    c29449Bbx.A01("pcoAEgob1s");
                } else if (dequeueOutputBuffer == -2) {
                    c29449Bbx.A01("pcoAEgof");
                    MediaCodec mediaCodec4 = c94847giq.A01;
                    AbstractC47541oc.A08(mediaCodec4);
                    c94847giq.A02 = mediaCodec4.getOutputFormat();
                    c29449Bbx.A01("pcoAEgofs");
                } else if (dequeueOutputBuffer != -1) {
                    if (dequeueOutputBuffer < 0) {
                        c29449Bbx.A01("pcoAEe1");
                        c91322chv = c94847giq.A08;
                        A0P = C33.A0P("unexpected result from encoder.dequeueOutputBuffer: %d", null, new Object[]{Integer.valueOf(dequeueOutputBuffer)});
                        break;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = c94847giq.A00;
                    if ((bufferInfo2.flags & 2) == 0 || !c94847giq.A0A) {
                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                        if (byteBuffer == null) {
                            c29449Bbx.A01("pcoAEe2");
                            c91322chv = c94847giq.A08;
                            A0P = C33.A0P("encoderOutputBuffer : %d was null", null, new Object[]{Integer.valueOf(dequeueOutputBuffer)});
                            break;
                        }
                        byteBuffer.position(bufferInfo2.offset).limit(c94847giq.A00.size);
                        c94847giq.A08.A00(c94847giq.A00, byteBuffer);
                        c29449Bbx.A01("pcoAErob1");
                        c94847giq.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                        c29449Bbx.A01("pcoAErob1s");
                        if ((c94847giq.A00.flags & 4) != 0) {
                            c29449Bbx.A01("pcoAEeos2");
                            break;
                        }
                    }
                } else {
                    if (!z) {
                        return;
                    }
                    int i3 = i2 + 1;
                    if (i2 >= c94847giq.A04.A05) {
                        break;
                    } else {
                        i2 = i3;
                    }
                }
            }
            c91322chv.A01(A0P);
        } catch (Exception e) {
            e = e;
        }
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void BTO(Map map) {
        String A00 = this.A06.A00();
        if (A00 != null) {
            map.put("recording_audio_encoder_calls", A00);
        }
    }

    @Override // p000X.InterfaceC55018Lds
    public final MediaFormat CJq() {
        return this.A02;
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void DPf(C96595lqd c96595lqd, int i, long j) {
        if (Looper.myLooper() != this.A03.getLooper()) {
            this.A06.A01("idAEe1");
            throw AnonymousClass011.A0J("inputData must be invoked on the same thread as the other methods");
        }
        if (this.A0B == C00A.A0C) {
            try {
                c96595lqd.A00 = i;
                c96595lqd.A01 = j;
                c96595lqd.A00();
                A00(this, false);
            } catch (Exception e) {
                this.A06.A01("idAEe2");
                this.A08.A01(e);
            }
        }
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void DPg(long j, int i, byte[] bArr) {
        C29449Bbx c29449Bbx;
        int i2 = i;
        if (Looper.myLooper() != this.A03.getLooper()) {
            this.A06.A01("idAEe1");
            throw AnonymousClass011.A0J("inputData must be invoked on the same thread as the other methods");
        }
        if (this.A0B == C00A.A0C) {
            try {
                c29449Bbx = this.A06;
                c29449Bbx.A01("idAE");
                e = null;
                if (i < 0) {
                    e = C33.A0P("Failure to read input data, bytesRead=%d", null, new Object[]{Integer.valueOf(i2)});
                    i2 = 0;
                }
                MediaCodec mediaCodec = this.A01;
                AbstractC47541oc.A08(mediaCodec);
                ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                c29449Bbx.A01("idAEdqb");
                int dequeueInputBuffer = this.A01.dequeueInputBuffer(-1L);
                c29449Bbx.A01("idAEdqbs");
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer byteBuffer = inputBuffers[dequeueInputBuffer];
                    byteBuffer.clear();
                    byteBuffer.put(bArr, 0, i2);
                    c29449Bbx.A01("idAEqb");
                    MediaCodec mediaCodec2 = this.A01;
                    AbstractC47541oc.A08(mediaCodec2);
                    mediaCodec2.queueInputBuffer(dequeueInputBuffer, 0, i2, j, 0);
                    c29449Bbx.A01("idAEqbs");
                }
                A00(this, false);
                c29449Bbx.A01("idAEs");
                if (e == null) {
                    return;
                }
            } catch (Exception e) {
                e = e;
                c29449Bbx = this.A06;
                c29449Bbx.A01("idAEs");
            } catch (Throwable th) {
                this.A06.A01("idAEs");
                throw th;
            }
            c29449Bbx.A01("idAEe2");
            this.A08.A01(e);
        }
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void FWC(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A06.A01("pAE");
        this.A00 = new MediaCodec.BufferInfo();
        this.A03.post(new RunnableC97212moa(handler, this, interfaceC98432okr));
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void GHc(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A06.A01("stAE");
        this.A03.post(new RunnableC97213mob(handler, this, interfaceC98432okr));
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void GJW(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A06.A01("sAE");
        this.A03.post(new RunnableC97214mod(handler, this, interfaceC98432okr));
    }
}
