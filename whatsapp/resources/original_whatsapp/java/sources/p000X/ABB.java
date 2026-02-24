package p000X;

/* loaded from: classes5.dex */
public final class ABB implements AW5 {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ABB) && C00C.areEqual(this.A00, ((ABB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ABB(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnSilentAuth2FacRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
