package p000X;

/* loaded from: classes13.dex */
public final class HRE extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    public HRE(Integer num, Integer num2, Integer num3, Integer num4) {
        this.A03 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A00 = num4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HRE) {
                HRE hre = (HRE) obj;
                if (!D1F.areEqual(this.A03, hre.A03) || !D1F.areEqual(this.A01, hre.A01) || !D1F.areEqual(this.A02, hre.A02) || this.A00 != hre.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A09 = ((((AnonymousClass021.A09(this.A03) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31;
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            i = AnonymousClass210.A05(intValue != 1 ? "USER_NOT_ELIGIBLE_FOR_MONETIZATION" : "BONUS_TAGGING_TOS", intValue);
        }
        return A09 + i;
    }

    public HRE() {
        this(null, null, null, null);
    }
}
