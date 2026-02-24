package p000X;

/* loaded from: classes5.dex */
public final class AA5 implements InterfaceC23283AVs {
    public final C0IB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AA5) && C00C.areEqual(this.A00, ((AA5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AA5(C0IB c0ib) {
        this.A00 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenBlockContact(contact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
