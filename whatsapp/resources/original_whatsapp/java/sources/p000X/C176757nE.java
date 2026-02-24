package p000X;

/* renamed from: X.7nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176757nE implements InterfaceC1840581e {
    public final C1J0 A00;

    public C176757nE(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176757nE) && C00C.areEqual(this.A00, ((C176757nE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowMessageInChat(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
