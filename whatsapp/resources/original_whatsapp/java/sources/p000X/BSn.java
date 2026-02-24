package p000X;

/* loaded from: classes6.dex */
public final class BSn extends AbstractC25601Bdv {
    public final C27623CVd A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BSn) && C00C.areEqual(this.A00, ((BSn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BSn(C27623CVd c27623CVd) {
        this.A00 = c27623CVd;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToSendPaymentScreen(metaData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
