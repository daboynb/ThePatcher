package p000X;

/* renamed from: X.HUi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44450HUi extends AbstractC49242JJc {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44450HUi) {
                C44450HUi c44450HUi = (C44450HUi) obj;
                if (!D1F.areEqual(this.A01, c44450HUi.A01) || !D1F.areEqual(this.A00, c44450HUi.A00) || !D1F.areEqual(this.A02, c44450HUi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, ((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0F(this.A00)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Template(installedCtaDeeplink=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", getAppCtaDeeplink=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", text=", A0X);
        return AnonymousClass022.A0S(this.A02, A0X);
    }
}
