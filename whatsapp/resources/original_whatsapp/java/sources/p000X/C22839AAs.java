package p000X;

/* renamed from: X.AAs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22839AAs implements InterfaceC23290AVz {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22839AAs) && C00C.areEqual(this.A00, ((C22839AAs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22839AAs(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailAppStoreAgeRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
