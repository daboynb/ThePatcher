package p000X;

/* loaded from: classes6.dex */
public final class BSm extends AbstractC25600Bdu {
    public final CW1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BSm) && C00C.areEqual(this.A00, ((BSm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BSm(CW1 cw1) {
        this.A00 = cw1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToNextScreen(paymentDetailsViewState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
