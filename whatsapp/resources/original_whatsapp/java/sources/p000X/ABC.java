package p000X;

/* loaded from: classes5.dex */
public final class ABC implements AW5 {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ABC) && C00C.areEqual(this.A00, ((ABC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ABC(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnSilentAuthAppStoreAgeRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
