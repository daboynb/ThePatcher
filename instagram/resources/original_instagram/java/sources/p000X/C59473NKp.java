package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.NKp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59473NKp {
    public Integer A00;
    public Integer A01;

    public C59473NKp(Integer num) {
        this.A01 = num;
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59473NKp) {
                C59473NKp c59473NKp = (C59473NKp) obj;
                if (this.A01 != c59473NKp.A01 || this.A00 != c59473NKp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        int A09 = AnonymousClass132.A09(intValue != 1 ? "Start" : "End", intValue);
        int intValue2 = this.A00.intValue();
        return A09 + AnonymousClass210.A05(intValue2 != 1 ? "Start" : "End", intValue2);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SelectionWedgeAffinity(startAffinity=", A0X);
        Integer num = this.A01;
        A0X.append(num != null ? num.intValue() != 1 ? "Start" : "End" : "null");
        AbstractC27914AsI.A0I(", endAffinity=", A0X);
        Integer num2 = this.A00;
        return AnonymousClass219.A0m(num2 != null ? num2.intValue() != 1 ? "Start" : "End" : "null", A0X);
    }
}
