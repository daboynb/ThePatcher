package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62812Vp {
    public final long A00;
    public static final C62822Vq[] A02 = {new C62822Vq(0), new C62822Vq(4294967296L), new C62822Vq(8589934592L)};
    public static final long A01 = AbstractC62832Vr.A04(Float.NaN, 0);

    public static final float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long A01(long j) {
        return A02[(int) ((j & 1095216660480L) >>> 32)].A00;
    }

    public static String A02(long j) {
        StringBuilder sb;
        String str;
        long A012 = A01(j);
        if (A012 == 0) {
            return "Unspecified";
        }
        if (A012 == 4294967296L) {
            sb = new StringBuilder();
            sb.append(A00(j));
            str = ".sp";
        } else {
            if (A012 != 8589934592L) {
                return "Invalid";
            }
            sb = new StringBuilder();
            sb.append(A00(j));
            str = ".em";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @NeverInline
    public static final boolean A03(long j) {
        return (j & 1095216660480L) == 8589934592L;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C62812Vp) && this.A00 == ((C62812Vp) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A02(this.A00);
    }
}
