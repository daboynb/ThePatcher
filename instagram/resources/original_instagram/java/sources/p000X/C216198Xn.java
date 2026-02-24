package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216198Xn extends AbstractC36023Dzr {
    public final Integer A00;
    public final String A01;
    public final String A02;

    @NeverInline
    public C216198Xn(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216198Xn) {
                C216198Xn c216198Xn = (C216198Xn) obj;
                if (!D1F.areEqual(this.A01, c216198Xn.A01) || !D1F.areEqual(this.A02, c216198Xn.A02) || this.A00 != c216198Xn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31;
        int intValue = this.A00.intValue();
        return hashCode + (intValue != 1 ? "NORMAL" : "SECURE").hashCode() + intValue;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BloksPrepackagedData(checksum=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", publicCdnUrl=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", contentSecurityType=", sb);
        Integer num = this.A00;
        sb.append(num != null ? num.intValue() != 1 ? "NORMAL" : "SECURE" : "null");
        sb.append(')');
        return sb.toString();
    }
}
