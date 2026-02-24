package p000X;

/* renamed from: X.AAm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22833AAm implements InterfaceC23289AVy {
    public final C215179fa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22833AAm) && C00C.areEqual(this.A00, ((C22833AAm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22833AAm(C215179fa c215179fa) {
        this.A00 = c215179fa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnAutoconfVerified(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
