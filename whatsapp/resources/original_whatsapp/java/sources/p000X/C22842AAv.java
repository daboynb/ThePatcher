package p000X;

/* renamed from: X.AAv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22842AAv implements InterfaceC23290AVz {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22842AAv) && C00C.areEqual(this.A00, ((C22842AAv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22842AAv(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailSecondOtpRequired(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
