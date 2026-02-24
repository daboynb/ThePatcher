package p000X;

import sun.misc.Unsafe;

/* renamed from: X.CsV, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33019CsV extends AbstractC91651cqZ {
    public C33019CsV(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC91651cqZ
    public final byte A00(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.AbstractC91651cqZ
    public final double A01(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.AbstractC91651cqZ
    public final float A02(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A06(long j, byte b) {
        this.A00.putByte(j, b);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A07(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A08(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A09(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A0C(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A0D(byte[] bArr, long j, long j2, long j3) {
        this.A00.copyMemory(bArr, MOQ.A00 + j, (Object) null, j2, j3);
    }

    @Override // p000X.AbstractC91651cqZ
    public final boolean A0E(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }
}
