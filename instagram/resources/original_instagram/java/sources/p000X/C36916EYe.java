package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.EYe, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36916EYe extends C1A9 {
    public final EnumC47105IYt A00;
    public final EnumC77677VGs A01;
    public final Integer A02;

    @NeverInline
    public C36916EYe(EnumC47105IYt enumC47105IYt, EnumC77677VGs enumC77677VGs, Integer num) {
        this.A01 = enumC77677VGs;
        this.A00 = enumC47105IYt;
        this.A02 = num;
    }

    public static C36916EYe A00(EnumC47105IYt enumC47105IYt, EnumC77677VGs enumC77677VGs, Integer num) {
        return new C36916EYe(enumC47105IYt, enumC77677VGs, num);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36916EYe) {
                C36916EYe c36916EYe = (C36916EYe) obj;
                if (this.A01 != c36916EYe.A01 || this.A00 != c36916EYe.A00 || this.A02 != c36916EYe.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A09 = ((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0A(this.A00)) * 31;
        Integer num = this.A02;
        return AnonymousClass149.A0H(num, AbstractC56528M5i.A00(num), A09);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PalsConfig(palType=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", palColor=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", palState=", A0X);
        Integer num = this.A02;
        return AnonymousClass219.A0m(num != null ? AbstractC56528M5i.A00(num) : "null", A0X);
    }

    public C36916EYe() {
        this(null, null, C00A.A00);
    }
}
