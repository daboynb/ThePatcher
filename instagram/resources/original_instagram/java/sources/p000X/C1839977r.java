package p000X;

/* renamed from: X.77r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1839977r extends C1A9 {
    public final int A00;
    public final Integer A01;

    public C1839977r(int i, Integer num) {
        D1F.A0z(num);
        this.A00 = i;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1839977r) {
                C1839977r c1839977r = (C1839977r) obj;
                if (this.A00 != c1839977r.A00 || this.A01 != c1839977r.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        int intValue = this.A01.intValue();
        return i + (intValue != 1 ? "UNSET" : "MAX").hashCode() + intValue;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CodecPerformanceSetting(codecPriority=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", useMaxSupportedOperatingRate=", sb);
        Integer num = this.A01;
        sb.append(num != null ? num.intValue() != 1 ? "UNSET" : "MAX" : "null");
        sb.append(')');
        return sb.toString();
    }
}
