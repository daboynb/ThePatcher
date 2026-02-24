package p000X;

/* renamed from: X.5Oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137525Oy extends C1A9 {
    public final C137515Ox A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public C137525Oy(C137515Ox c137515Ox, Integer num, Integer num2, Integer num3) {
        D1F.A12(num, 1);
        D1F.A12(num2, 2);
        D1F.A12(num3, 3);
        this.A00 = c137515Ox;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = num3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C137525Oy) {
                C137525Oy c137525Oy = (C137525Oy) obj;
                if (!D1F.areEqual(this.A00, c137525Oy.A00) || this.A02 != c137525Oy.A02 || this.A01 != c137525Oy.A01 || this.A03 != c137525Oy.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        int intValue = this.A02.intValue();
        int hashCode2 = (hashCode + (intValue != 1 ? intValue != 2 ? "INSERT" : "INVALIDATE" : "NO_ACTION").hashCode() + intValue) * 31;
        Integer num = this.A01;
        int hashCode3 = (hashCode2 + AbstractC211668Gc.A03(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A03;
        return hashCode3 + AbstractC40217FlN.A00(num2).hashCode() + num2.intValue();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EligibilityCheckResult(commonCurrencyContext=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", eligibilityOutcome=", sb);
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "INSERT" : "INVALIDATE" : "NO_ACTION";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", decisionMakingChecker=", sb);
        Integer num2 = this.A01;
        sb.append(num2 != null ? AbstractC211668Gc.A03(num2) : "null");
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1632), sb);
        Integer num3 = this.A03;
        sb.append(num3 != null ? AbstractC40217FlN.A00(num3) : "null");
        sb.append(')');
        return sb.toString();
    }
}
