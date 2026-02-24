package p000X;

import sun.misc.Unsafe;

/* renamed from: X.CRm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31650CRm extends AbstractC26503APj {
    public C31650CRm(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC26503APj
    public final byte A00(Object target, long offset) {
        return C7YN.A06 ? C7YN.A00(target, offset) : C7YN.A01(target, offset);
    }

    @Override // p000X.AbstractC26503APj
    public final double A01(Object target, long offset) {
        return Double.longBitsToDouble(A05(target, offset));
    }

    @Override // p000X.AbstractC26503APj
    public final float A02(Object target, long offset) {
        return Float.intBitsToFloat(A04(target, offset));
    }

    @Override // p000X.AbstractC26503APj
    public final void A08(Object target, long offset, byte value) {
        if (C7YN.A06) {
            C7YN.A06(target, offset, value);
        } else {
            C7YN.A07(target, offset, value);
        }
    }

    @Override // p000X.AbstractC26503APj
    public final void A09(Object target, long offset, double value) {
        A0C(target, offset, Double.doubleToLongBits(value));
    }

    @Override // p000X.AbstractC26503APj
    public final void A0A(Object target, long offset, float value) {
        A0B(target, offset, Float.floatToIntBits(value));
    }

    @Override // p000X.AbstractC26503APj
    public final void A0E(Object obj, long j, boolean z) {
        if (C7YN.A06) {
            C7YN.A06(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            C7YN.A07(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000X.AbstractC26503APj
    public final boolean A0H() {
        return false;
    }

    @Override // p000X.AbstractC26503APj
    public final boolean A0I(Object target, long offset) {
        return (C7YN.A06 ? C7YN.A00(target, offset) : C7YN.A01(target, offset)) != 0;
    }
}
