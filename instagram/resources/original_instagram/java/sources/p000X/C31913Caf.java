package p000X;

import sun.misc.Unsafe;

/* renamed from: X.Caf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31913Caf extends AnonymousClass374 {
    public C31913Caf(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AnonymousClass374
    public final byte A00(long address) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.AnonymousClass374
    public final byte A01(Object target, long offset) {
        return C238579Lp.A07 ? C238579Lp.A00(target, offset) : C238579Lp.A01(target, offset);
    }

    @Override // p000X.AnonymousClass374
    public final double A02(Object target, long offset) {
        return Double.longBitsToDouble(A06(target, offset));
    }

    @Override // p000X.AnonymousClass374
    public final float A03(Object target, long offset) {
        return Float.intBitsToFloat(A05(target, offset));
    }

    @Override // p000X.AnonymousClass374
    public final void A0A(Object target, long offset, byte value) {
        if (C238579Lp.A07) {
            C238579Lp.A06(target, offset, value);
        } else {
            C238579Lp.A07(target, offset, value);
        }
    }

    @Override // p000X.AnonymousClass374
    public final void A0B(Object target, long offset, double value) {
        A0E(target, offset, Double.doubleToLongBits(value));
    }

    @Override // p000X.AnonymousClass374
    public final void A0C(Object target, long offset, float value) {
        A0D(target, offset, Float.floatToIntBits(value));
    }

    @Override // p000X.AnonymousClass374
    public final void A0G(Object obj, long j, boolean z) {
        if (C238579Lp.A07) {
            C238579Lp.A06(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            C238579Lp.A07(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000X.AnonymousClass374
    public final void A0H(byte[] bArr, long j, long j2) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.AnonymousClass374
    public final boolean A0J() {
        return false;
    }

    @Override // p000X.AnonymousClass374
    public final boolean A0K(Object target, long offset) {
        return (C238579Lp.A07 ? C238579Lp.A00(target, offset) : C238579Lp.A01(target, offset)) != 0;
    }
}
