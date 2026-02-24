package p000X;

/* renamed from: X.AAw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22843AAw implements InterfaceC23290AVz {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22843AAw) && C00C.areEqual(this.A00, ((C22843AAw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22843AAw(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailTwoFacRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
