package p000X;

/* loaded from: classes11.dex */
public final class EUZ extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public EUZ(Integer num, Integer num2, Integer num3, String str, String str2) {
        D1F.A0s(num3);
        this.A01 = num;
        this.A04 = str;
        this.A00 = num2;
        this.A05 = true;
        this.A02 = num3;
        this.A03 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EUZ) {
                EUZ euz = (EUZ) obj;
                if (!D1F.areEqual(this.A01, euz.A01) || !D1F.areEqual(this.A04, euz.A04) || !D1F.areEqual(this.A00, euz.A00) || this.A05 != euz.A05 || this.A02 != euz.A02 || !D1F.areEqual(this.A03, euz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A09(this.A00)) * 31, this.A05);
        int intValue = this.A02.intValue();
        return AnonymousClass149.A0J(intValue != 1 ? "Text" : "Icon", intValue, A01) + AnonymousClass021.A0F(this.A03);
    }

    public EUZ() {
        this(null, null, C00A.A00, null, null);
    }
}
