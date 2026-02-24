package p000X;

/* renamed from: X.AAt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22840AAt implements InterfaceC23290AVz {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22840AAt) && C00C.areEqual(this.A00, ((C22840AAt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22840AAt(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailConsentPrimaryLinkingAlreadyRegistered(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
