package com.facebook.android.exoplayer2.ext.opus;

import com.facebook.android.exoplayer2.decoder.SimpleOutputBuffer;
import java.nio.ByteBuffer;
import java.util.List;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37941Gw8;
import p000X.AbstractC39048Hct;
import p000X.AbstractC39288HhF;
import p000X.AbstractC41228Ibh;
import p000X.AbstractC42079Iu3;
import p000X.AnonymousClass000;
import p000X.C37933Gw0;
import p000X.C37942Gw9;
import p000X.C39007HcE;

/* loaded from: classes8.dex */
public final class OpusDecoder extends AbstractC42079Iu3 {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    private native void opusClose(long j);

    private native int opusDecode(long j, long j2, ByteBuffer byteBuffer, int i, SimpleOutputBuffer simpleOutputBuffer);

    private native int opusGetErrorCode(long j);

    private native String opusGetErrorMessage(long j);

    private native long opusInit(int i, int i2, int i3, int i4, int i5, byte[] bArr);

    private native void opusReset(long j);

    /* JADX WARN: Multi-variable type inference failed */
    public OpusDecoder(List list, int i) {
        super(new C37942Gw9[16], new SimpleOutputBuffer[16]);
        int i2;
        int i3;
        int i4;
        byte[] A1X = AbstractC37200Ghz.A1X(list, 0);
        int length = A1X.length;
        if (length < 19) {
            throw new C37933Gw0("Header size is too small.");
        }
        int i5 = A1X[9] & 255;
        this.A01 = i5;
        if (i5 > 8) {
            throw new C37933Gw0(AbstractC34851af.A0r("Invalid channel count: ", AnonymousClass000.A04(), i5));
        }
        int A0L = AbstractC37200Ghz.A0L(A1X, 11) | (A1X[10] & 255);
        int A0L2 = AbstractC37200Ghz.A0L(A1X, 17) | (A1X[16] & 255);
        byte[] bArr = new byte[8];
        if (A1X[18] == 0) {
            if (i5 > 2) {
                throw new C37933Gw0("Invalid Header, missing stream map.");
            }
            boolean A1N = AbstractC34841ae.A1N(i5, 2);
            bArr[0] = 0;
            bArr[1] = 1;
            i2 = 1;
            i3 = A1N;
        } else {
            if (length < i5 + 21) {
                throw new C37933Gw0("Header size is too small.");
            }
            i2 = A1X[19] & 255;
            int i6 = A1X[20] & 255;
            System.arraycopy(A1X, 21, bArr, 0, i5);
            i3 = i6;
        }
        if (list.size() != 3) {
            this.A03 = A0L;
            i4 = 3840;
        } else {
            if (AbstractC37200Ghz.A1X(list, 1).length != 8 || AbstractC37200Ghz.A1X(list, 2).length != 8) {
                throw new C37933Gw0("Invalid Codec Delay or Seek Preroll");
            }
            long A0L3 = AbstractC37205Gi4.A0L(list, 1);
            long A0L4 = AbstractC37205Gi4.A0L(list, 2);
            this.A03 = AbstractC37204Gi3.A07(A0L3);
            i4 = AbstractC37204Gi3.A07(A0L4);
        }
        this.A02 = i4;
        long opusInit = opusInit(48000, i5, i2, i3, A0L2, bArr);
        this.A04 = opusInit;
        if (opusInit == 0) {
            throw new C37933Gw0("Failed to initialize decoder");
        }
        int i7 = super.A00;
        C37942Gw9[] c37942Gw9Arr = this.A0A;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1N(i7, c37942Gw9Arr.length));
        for (C37942Gw9 c37942Gw9 : c37942Gw9Arr) {
            c37942Gw9.A00(i);
        }
    }

    @Override // p000X.AbstractC42079Iu3
    public /* bridge */ /* synthetic */ AbstractC39048Hct A01(C37942Gw9 c37942Gw9, AbstractC37941Gw8 abstractC37941Gw8, boolean z) {
        SimpleOutputBuffer simpleOutputBuffer = (SimpleOutputBuffer) abstractC37941Gw8;
        if (z) {
            opusReset(this.A04);
            this.A00 = c37942Gw9.A00 == 0 ? this.A03 : this.A02;
        }
        ByteBuffer byteBuffer = c37942Gw9.A01;
        if (!AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 1073741824, 1073741824)) {
            int opusDecode = opusDecode(this.A04, c37942Gw9.A00, byteBuffer, byteBuffer.limit(), simpleOutputBuffer);
            if (opusDecode >= 0) {
                ByteBuffer byteBuffer2 = simpleOutputBuffer.data;
                byteBuffer2.position(0);
                byteBuffer2.limit(opusDecode);
                int i = this.A00;
                if (i <= 0) {
                    return null;
                }
                int i2 = this.A01 * 2;
                int i3 = i * i2;
                if (opusDecode > i3) {
                    this.A00 = 0;
                    byteBuffer2.position(i3);
                    return null;
                }
                this.A00 = i - (opusDecode / i2);
                ((AbstractC39288HhF) simpleOutputBuffer).A00 = Integer.MIN_VALUE | ((AbstractC39288HhF) simpleOutputBuffer).A00;
                byteBuffer2.position(opusDecode);
                return null;
            }
            if (opusDecode != -2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Decode error: ");
                return new C37933Gw0(AnonymousClass000.A03(opusGetErrorMessage(opusDecode), A04));
            }
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Drm error: ");
        long j = this.A04;
        String A03 = AnonymousClass000.A03(opusGetErrorMessage(j), A042);
        return new C37933Gw0(A03, new C39007HcE(opusGetErrorCode(j), A03));
    }

    @Override // p000X.InterfaceC43997Jta
    public String getName() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("libopus");
        return AnonymousClass000.A03(OpusLibrary.opusGetVersion(), A04);
    }

    @Override // p000X.AbstractC42079Iu3, p000X.InterfaceC43997Jta
    public void release() {
        super.release();
        opusClose(this.A04);
    }
}
