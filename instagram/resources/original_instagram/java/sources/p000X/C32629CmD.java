package p000X;

import sun.misc.Unsafe;

/* renamed from: X.CmD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32629CmD extends AbstractC53956L4k {
    public C32629CmD(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC53956L4k
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // p000X.AbstractC53956L4k
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // p000X.AbstractC53956L4k
    public final void A02(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.AbstractC53956L4k
    public final void A03(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }
}
