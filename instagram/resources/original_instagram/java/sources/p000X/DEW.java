package p000X;

import sun.misc.Unsafe;

/* loaded from: classes9.dex */
public final class DEW extends AbstractC56709MCh {
    public DEW(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC56709MCh
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.AbstractC56709MCh
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.AbstractC56709MCh
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.AbstractC56709MCh
    public final void A06(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.AbstractC56709MCh
    public final void A07(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.AbstractC56709MCh
    public final void A08(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.AbstractC56709MCh
    public final void A0B(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.AbstractC56709MCh
    public final boolean A0C(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }
}
