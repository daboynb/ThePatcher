package p000X;

/* renamed from: X.I7y, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C46410I7y extends JHF {
    public final C45511Hoj A00;
    public final String A01;
    public final String A02;

    public C46410I7y(C45511Hoj c45511Hoj, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c45511Hoj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46410I7y) {
                C46410I7y c46410I7y = (C46410I7y) obj;
                if (!D1F.areEqual(this.A01, c46410I7y.A01) || !D1F.areEqual(this.A02, c46410I7y.A02) || !D1F.areEqual(this.A00, c46410I7y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Generated(inputText=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(27), A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", selectedSuggestion=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
