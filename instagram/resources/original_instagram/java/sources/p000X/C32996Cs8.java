package p000X;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: X.Cs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32996Cs8 extends AbstractC91651cqZ {
    public C32996Cs8(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC91651cqZ
    public final byte A00(Object obj, long j) {
        boolean z = MOQ.A07;
        int A07 = AnonymousClass219.A07(j, obj);
        return (byte) (z ? AnonymousClass219.A06(j ^ (-1), A07) : AnonymousClass219.A06(j, A07));
    }

    @Override // p000X.AbstractC91651cqZ
    public final double A01(Object obj, long j) {
        return Double.longBitsToDouble(A04(obj, j));
    }

    @Override // p000X.AbstractC91651cqZ
    public final float A02(Object obj, long j) {
        return Float.intBitsToFloat(A03(obj, j));
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A06(long j, byte b) {
        Memory.pokeByte((int) j, b);
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A07(Object obj, long j, byte b) {
        if (MOQ.A07) {
            MOQ.A05(obj, j, b);
        } else {
            MOQ.A06(obj, j, b);
        }
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A08(Object obj, long j, double d) {
        A0B(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A09(Object obj, long j, float f) {
        A0A(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A0C(Object obj, long j, boolean z) {
        if (MOQ.A07) {
            MOQ.A05(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            MOQ.A06(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000X.AbstractC91651cqZ
    public final void A0D(byte[] bArr, long j, long j2, long j3) {
        Memory.pokeByteArray((int) j2, bArr, (int) j, (int) j3);
    }

    @Override // p000X.AbstractC91651cqZ
    public final boolean A0E(Object obj, long j) {
        boolean z = MOQ.A07;
        int A07 = AnonymousClass219.A07(j, obj);
        return (z ? (byte) AnonymousClass219.A06(j ^ (-1), A07) : (byte) AnonymousClass219.A06(j, A07)) != 0;
    }
}
