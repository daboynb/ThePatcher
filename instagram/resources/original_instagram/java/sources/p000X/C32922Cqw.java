package p000X;

import sun.misc.Unsafe;

/* renamed from: X.Cqw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32922Cqw extends AbstractC56708MCg {
    public C32922Cqw(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC56708MCg
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.AbstractC56708MCg
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.AbstractC56708MCg
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.AbstractC56708MCg
    public final void A06(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.AbstractC56708MCg
    public final void A07(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.AbstractC56708MCg
    public final void A08(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.AbstractC56708MCg
    public final void A0B(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.AbstractC56708MCg
    public final boolean A0C(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }
}
