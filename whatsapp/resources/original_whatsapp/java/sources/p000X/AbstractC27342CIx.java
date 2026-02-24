package p000X;

/* renamed from: X.CIx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27342CIx {
    public final int A00;
    public final C07700Pt A01;

    public static int A00(long j) {
        int i = ((int) j) & 1073741823;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A01(long j) {
        if (this instanceof BA8) {
            return A00(j);
        }
        if (!(this instanceof BA7)) {
            return A00(j);
        }
        int i = ((int) j) & 1073741823 & 262143;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A02(long j) {
        if (this instanceof BA8) {
            return A00(j >>> 32);
        }
        if (!(this instanceof BA7)) {
            return A00(j >>> 32);
        }
        int A05 = AbstractC23467Abq.A05(j) & 1073741823 & 262143;
        int i = A05 - 1;
        if (A05 == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public int A03(long j) {
        if (this instanceof BA8) {
            return 0;
        }
        if (!(this instanceof BA7)) {
            return A00(j);
        }
        int i = (((int) j) & Integer.MAX_VALUE) >>> 18;
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public int A04(long j) {
        if (this instanceof BA8) {
            return 0;
        }
        if (!(this instanceof BA7)) {
            return A00(j >>> 32);
        }
        int A05 = (AbstractC23467Abq.A05(j) & Integer.MAX_VALUE) >>> 18;
        int i = A05 - 1;
        if (A05 == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public long A05(int i, int i2) {
        long j;
        if ((this instanceof BA8) || !(this instanceof BA7)) {
            int i3 = i2 + 1;
            if (i2 == Integer.MAX_VALUE) {
                i3 = 0;
            }
            j = (i3 & 1073741823) | (this.A00 << 30);
        } else {
            int i4 = i + 1;
            if (i == Integer.MAX_VALUE) {
                i4 = 0;
            }
            j = ((i4 & 8191) << 18) | (this.A00 << 30) | (262143 & (i2 != Integer.MAX_VALUE ? i2 + 1 : 0));
        }
        return j & 4294967295L;
    }

    public AbstractC27342CIx(C07700Pt c07700Pt, int i) {
        this.A01 = c07700Pt;
        this.A00 = i;
    }
}
