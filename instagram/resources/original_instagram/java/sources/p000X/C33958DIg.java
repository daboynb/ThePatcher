package p000X;

import sun.misc.Unsafe;

/* renamed from: X.DIg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33958DIg extends L6A {
    public C33958DIg(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.L6A
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // p000X.L6A
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // p000X.L6A
    public final void A02(Object obj, long j, byte b) {
        if (C57033MOt.A01) {
            C57033MOt.A0B(obj, j, b);
        } else {
            C57033MOt.A0C(obj, j, b);
        }
    }

    @Override // p000X.L6A
    public final void A03(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.L6A
    public final void A04(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000X.L6A
    public final void A05(Object obj, long j, boolean z) {
        if (C57033MOt.A01) {
            C57033MOt.A0B(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            C57033MOt.A0C(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000X.L6A
    public final boolean A06(Object obj, long j) {
        return C57033MOt.A01 ? C57033MOt.A0S(obj, j) : C57033MOt.A0T(obj, j);
    }
}
