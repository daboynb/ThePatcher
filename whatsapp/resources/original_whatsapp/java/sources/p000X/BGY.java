package p000X;

/* loaded from: classes6.dex */
public final class BGY extends AbstractC25576BdW {
    public final AbstractC25577BdX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BGY) && C00C.areEqual(this.A00, ((BGY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BGY(AbstractC25577BdX abstractC25577BdX) {
        this.A00 = abstractC25577BdX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEmuOnboarding(inputData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
