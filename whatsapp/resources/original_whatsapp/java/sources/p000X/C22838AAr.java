package p000X;

/* renamed from: X.AAr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22838AAr implements InterfaceC23290AVz {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22838AAr) && C00C.areEqual(this.A00, ((C22838AAr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22838AAr(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailAgeCollectionRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
