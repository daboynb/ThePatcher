package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC62832Vr {
    public static final long A00() {
        return A05(16);
    }

    public static final long A01() {
        return A05(12);
    }

    public static final long A02() {
        return A05(14);
    }

    @NeverInline
    public static final long A03(float f) {
        return A04(f, 4294967296L);
    }

    public static final long A04(float f, long j) {
        long floatToRawIntBits = j | (Float.floatToRawIntBits(f) & 4294967295L);
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        return floatToRawIntBits;
    }

    @NeverInline
    public static final long A05(int i) {
        return A04(i, 4294967296L);
    }

    public static final void A06(long j) {
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        if ((j & 1095216660480L) == 0) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void A07(long j, long j2) {
        String str;
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        if ((j & 1095216660480L) == 0 || (j2 & 1095216660480L) == 0) {
            str = "Cannot perform operation for Unspecified type.";
        } else {
            if (C62812Vp.A01(j) == C62812Vp.A01(j2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot perform operation for ", sb);
            sb.append((Object) C62822Vq.A00(C62812Vp.A01(j)));
            AbstractC27914AsI.A0I(" and ", sb);
            sb.append((Object) C62822Vq.A00(C62812Vp.A01(j2)));
            str = sb.toString();
        }
        throw new IllegalArgumentException(str);
    }
}
