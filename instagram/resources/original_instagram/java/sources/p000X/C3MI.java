package p000X;

/* renamed from: X.3MI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3MI extends C1A9 {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;

    public C3MI(Integer num, String str, long j, long j2) {
        D1F.A0y(num);
        this.A02 = num;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3MI) {
                C3MI c3mi = (C3MI) obj;
                if (this.A02 != c3mi.A02 || this.A01 != c3mi.A01 || this.A00 != c3mi.A00 || !D1F.areEqual(this.A03, c3mi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A02;
        int hashCode = (C3MJ.A00(num).hashCode() + num.intValue()) * 31;
        long j = this.A01;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.A03;
        return i2 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NetworkReachability(status=", sb);
        Integer num = this.A02;
        sb.append(num != null ? C3MJ.A00(num) : "null");
        AbstractC27914AsI.A0I(", startTimestampMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", endTimestampMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(325), sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(')');
        return sb.toString();
    }
}
