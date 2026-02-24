package p000X;

/* renamed from: X.Ky1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53719Ky1 {
    public final Integer A00;
    public final Integer A01;

    public C53719Ky1(Integer num, Integer num2) {
        D1F.A0y(num);
        D1F.A0z(num2);
        this.A00 = num;
        this.A01 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53719Ky1) {
                C53719Ky1 c53719Ky1 = (C53719Ky1) obj;
                if (this.A00 != c53719Ky1.A00 || this.A01 != c53719Ky1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        int A0G = AnonymousClass149.A0G(num, num.intValue() != 0 ? "COMPOSER_PLUS" : "COMPOSER");
        Integer num2 = this.A01;
        return AnonymousClass149.A0H(num2, num2.intValue() != 0 ? "GROUP" : "ONE_TO_ONE", A0G);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MetaAIPromptSheetLoggingParams(entryPoint=", A0X);
        A0X.append(this.A00.intValue() != 0 ? "COMPOSER_PLUS" : "COMPOSER");
        AbstractC27914AsI.A0I(", threadType=", A0X);
        return AnonymousClass219.A0m(this.A01.intValue() != 0 ? "GROUP" : "ONE_TO_ONE", A0X);
    }
}
