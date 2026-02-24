package p000X;

/* loaded from: classes6.dex */
public final class BFH extends AbstractC25943Bjf {
    public final InterfaceC023900h A00;

    public BFH(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BFH) && C00C.areEqual(this.A00, ((BFH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullHeight(allowDragging=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public BFH() {
        this(C29617DCj.A00);
    }
}
