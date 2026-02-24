package p000X;

/* loaded from: classes6.dex */
public final class BWC extends AbstractC25672Bf5 {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BWC) && C00C.areEqual(this.A00, ((BWC) obj).A00));
    }

    public /* synthetic */ BWC(InterfaceC023900h interfaceC023900h, C2X0 c2x0, int i) {
        this(new D5N(17));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullHeight(allowDragging=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public BWC(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public BWC() {
        this(new D5N(17));
    }
}
