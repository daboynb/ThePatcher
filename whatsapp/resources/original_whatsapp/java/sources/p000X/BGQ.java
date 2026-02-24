package p000X;

/* loaded from: classes6.dex */
public final class BGQ extends AbstractC25575BdV {
    public final DMR A00;

    public BGQ(DMR dmr) {
        C00C.A0A(dmr, 0);
        this.A00 = dmr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BGQ) && C00C.areEqual(this.A00, ((BGQ) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionScreen(imagineSuggestionResponse=");
        A04.append(this.A00);
        A04.append(", isUpsellBannerVisible=");
        return AbstractC34911al.A0g(A04, false);
    }
}
