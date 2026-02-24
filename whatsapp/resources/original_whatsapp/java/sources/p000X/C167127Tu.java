package p000X;

/* renamed from: X.7Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167127Tu implements InterfaceC1853286d, C86c {
    public final Throwable A00;

    public C167127Tu(Throwable th) {
        C00C.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167127Tu) && C00C.areEqual(this.A00, ((C167127Tu) obj).A00));
    }

    @Override // p000X.C86c
    public Throwable ASV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1853286d
    public AbstractC180897u5 CAg() {
        return new AnonymousClass693(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraExternalError(cause=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
