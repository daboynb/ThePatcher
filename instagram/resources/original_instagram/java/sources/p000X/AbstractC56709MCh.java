package p000X;

import sun.misc.Unsafe;

/* renamed from: X.MCh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56709MCh {
    public Unsafe A00;

    public AbstractC56709MCh(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public static int A00(long j, Object obj) {
        return MOK.A01.A00.getInt(obj, (-4) & j);
    }

    public byte A01(Object obj, long j) {
        boolean z = this instanceof DEV;
        boolean z2 = MOK.A04;
        int A00 = A00(j, obj);
        return (byte) (z ? z2 ? AnonymousClass219.A06(j ^ (-1), A00) : AnonymousClass219.A06(j, A00) : z2 ? AnonymousClass219.A06(j ^ (-1), A00) : AnonymousClass219.A06(j, A00));
    }

    public double A02(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    public float A03(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    public final int A04(Object obj, long j) {
        return this.A00.getInt(obj, j);
    }

    public final long A05(Object obj, long j) {
        return this.A00.getLong(obj, j);
    }

    public void A06(Object obj, long j, byte b) {
        boolean z = MOK.A04;
        long j2 = j & (-4);
        AbstractC56709MCh abstractC56709MCh = MOK.A01;
        int A04 = abstractC56709MCh.A04(obj, j2);
        if (z) {
            abstractC56709MCh.A09(obj, j2, C21Q.A01(((int) j) ^ (-1), A04, b));
        } else {
            abstractC56709MCh.A09(obj, j2, C21Q.A01((int) j, A04, b));
        }
    }

    public void A07(Object obj, long j, double d) {
        A0A(obj, j, Double.doubleToLongBits(d));
    }

    public void A08(Object obj, long j, float f) {
        A09(obj, j, Float.floatToIntBits(f));
    }

    public final void A09(Object obj, long j, int i) {
        this.A00.putInt(obj, j, i);
    }

    public final void A0A(Object obj, long j, long j2) {
        this.A00.putLong(obj, j, j2);
    }

    public void A0B(Object obj, long j, boolean z) {
        boolean z2 = MOK.A04;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        AbstractC56709MCh abstractC56709MCh = MOK.A01;
        int A04 = abstractC56709MCh.A04(obj, j2);
        if (z2) {
            abstractC56709MCh.A09(obj, j2, C21Q.A01(((int) j) ^ (-1), A04, b));
        } else {
            abstractC56709MCh.A09(obj, j2, C21Q.A01((int) j, A04, b));
        }
    }

    public boolean A0C(Object obj, long j) {
        boolean z = this instanceof DEV;
        boolean z2 = MOK.A04;
        int A00 = A00(j, obj);
        if (z) {
            return AnonymousClass011.A0v(z2 ? (byte) AnonymousClass219.A06(j ^ (-1), A00) : (byte) AnonymousClass219.A06(j, A00));
        }
        return AnonymousClass011.A0v(z2 ? (byte) AnonymousClass219.A06(j ^ (-1), A00) : (byte) AnonymousClass219.A06(j, A00));
    }
}
