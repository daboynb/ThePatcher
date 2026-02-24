package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import java.nio.ByteBuffer;
import java.util.Map;

/* renamed from: X.gis, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94848gis implements InterfaceC56003Ltl {
    public MediaCodec.BufferInfo A00;
    public MediaCodec A01;
    public MediaFormat A02;
    public final Handler A03;
    public final C26760AZg A04;
    public final C91322chv A05;
    public final InterfaceC44723Hc1 A06;
    public final C89797bdH A07;
    public volatile Integer A08 = C00A.A00;

    public AbstractC94848gis(Handler handler, C26760AZg c26760AZg, InterfaceC44723Hc1 interfaceC44723Hc1, C89797bdH c89797bdH, C91322chv c91322chv) {
        this.A04 = c26760AZg;
        this.A05 = c91322chv;
        this.A03 = handler;
        this.A06 = interfaceC44723Hc1;
        this.A07 = c89797bdH;
        c26760AZg.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r6 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(MediaCodec mediaCodec, int i) {
        ByteBuffer inputBuffer;
        InterfaceC98248och interfaceC98248och;
        Integer num = this.A08;
        Integer num2 = C00A.A0C;
        boolean z = num == num2 && this.A01 == mediaCodec;
        if (z) {
            if (this instanceof TG8) {
                inputBuffer = mediaCodec.getInputBuffers()[i];
                inputBuffer.clear();
            } else {
                inputBuffer = mediaCodec.getInputBuffer(i);
                if (inputBuffer == null) {
                    this.A05.A01(C33.A0P("encoderInputBuffer : %d was null", null, AnonymousClass132.A1b(i)));
                }
            }
            try {
                C96595lqd c96595lqd = new C96595lqd(mediaCodec, inputBuffer, i);
                try {
                    if (this.A08 != num2 || (interfaceC98248och = this.A07.A00.A00) == null) {
                        c96595lqd.close();
                        return 1;
                    }
                    int EdS = interfaceC98248och.EdS(c96595lqd);
                    c96595lqd.close();
                    return EdS;
                } finally {
                }
            } catch (Exception e) {
                this.A05.A01(e);
                return 1;
            }
        }
        return 1;
    }

    public final void A02(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        if (this.A08 == C00A.A0C && this.A01 == mediaCodec && mediaCodec != null) {
            ByteBuffer outputBuffer = this instanceof TG8 ? mediaCodec.getOutputBuffers()[i] : mediaCodec.getOutputBuffer(i);
            if (outputBuffer == null) {
                this.A05.A01(C33.A0P("encoderOutputBuffer : %d was null", null, AnonymousClass132.A1b(i)));
                return;
            }
            try {
                outputBuffer.position(bufferInfo.offset).limit(bufferInfo.size);
                this.A05.A00(bufferInfo, outputBuffer);
            } finally {
                mediaCodec.releaseOutputBuffer(i, false);
            }
        }
    }

    @Override // p000X.InterfaceC56003Ltl
    public final /* synthetic */ void BTO(Map map) {
    }

    @Override // p000X.InterfaceC55018Lds
    public final MediaFormat CJq() {
        return this.A02;
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void DPf(C96595lqd c96595lqd, int i, long j) {
        if (Looper.myLooper() != this.A03.getLooper()) {
            throw AnonymousClass011.A0J("inputData must be invoked on the same thread as the other methods");
        }
        if (this.A08 == C00A.A0C) {
            try {
                c96595lqd.A00 = i;
                c96595lqd.A01 = j;
                c96595lqd.A00();
            } catch (Exception e) {
                this.A05.A01(e);
            }
        }
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void DPg(long j, int i, byte[] bArr) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void FWC(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A00 = new MediaCodec.BufferInfo();
        this.A03.post(new RunnableC97209mny(handler, this, interfaceC98432okr));
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void GHc(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A03.post(new RunnableC97210mnz(handler, this, interfaceC98432okr));
    }

    @Override // p000X.InterfaceC56003Ltl
    public final void GJW(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        this.A03.post(new RunnableC97211moA(handler, this, interfaceC98432okr));
    }
}
