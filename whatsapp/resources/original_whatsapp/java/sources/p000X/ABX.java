package p000X;

/* loaded from: classes5.dex */
public final class ABX implements AW8 {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ABX) && C00C.areEqual(this.A00, ((ABX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ABX(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnPasskeyConsentRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
