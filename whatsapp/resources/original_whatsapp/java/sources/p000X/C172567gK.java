package p000X;

/* renamed from: X.7gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172567gK implements InterfaceC77503Ss {
    public final EnumC147136fS A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172567gK) && this.A00 == ((C172567gK) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172567gK(EnumC147136fS enumC147136fS) {
        this.A00 = enumC147136fS;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingSessionScope(sessionScope=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
