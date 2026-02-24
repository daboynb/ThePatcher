package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.5yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C155565yS {
    public final byte A00;
    public final byte A01;
    public final float A02;
    public final C95146hht A03;
    public final C95146hht A04;

    public C155565yS(C155545yQ c155545yQ, ByteBuffer byteBuffer) {
        C155575yT c155575yT;
        C155575yT c155575yT2;
        byte b = byteBuffer.get();
        int i = (b >> 6) & 3;
        int i2 = (b >> 4) & 3;
        if (i == 1 || i == 2) {
            c155575yT = new C155575yT();
            c155575yT.A03 = 0;
            c155575yT.A02 = 0;
            c155575yT.A01 = 0;
            c155575yT.A00 = 255;
        } else {
            c155575yT = null;
        }
        this.A03 = c155575yT;
        if (i2 == 1 || i2 == 2) {
            c155575yT2 = new C155575yT();
            c155575yT2.A03 = 0;
            c155575yT2.A02 = 0;
            c155575yT2.A01 = 0;
            c155575yT2.A00 = 255;
        } else {
            c155575yT2 = null;
        }
        this.A04 = c155575yT2;
        this.A00 = (byte) ((b >> 2) & 3);
        this.A01 = (byte) (b & 3);
        this.A02 = c155545yQ.A00 + ((byteBuffer.getShort() & 65535) * c155545yQ.A01);
    }
}
