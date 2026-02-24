package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8IG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8IG {
    public long A00;

    @NeverInline
    public static final float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C8IG) && this.A00 == ((C8IG) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        StringBuilder sb = new StringBuilder();
        sb.append((Object) C63662Yw.A01(Float.intBitsToFloat((int) (j >> 32))));
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append((Object) C63662Yw.A01(A00(j)));
        return sb.toString();
    }
}
