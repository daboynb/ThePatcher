package p000X;

/* loaded from: classes5.dex */
public final class ABF implements AW5 {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ABF) && C00C.areEqual(this.A00, ((ABF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ABF(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnSilentConsentPrimaryLinkingAlreadyRegistered(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
