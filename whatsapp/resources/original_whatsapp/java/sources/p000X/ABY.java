package p000X;

/* loaded from: classes5.dex */
public final class ABY implements AW8 {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ABY) && C00C.areEqual(this.A00, ((ABY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ABY(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnPasskeyVerified(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
