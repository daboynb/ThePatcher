package p000X;

/* renamed from: X.4xF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111914xF implements InterfaceC122685aR {
    public final InterfaceC124805du A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C111914xF) && C00C.areEqual(this.A00, ((C111914xF) obj).A00));
    }

    @Override // p000X.InterfaceC122685aR
    public Object Bs0(InterfaceC127765ii interfaceC127765ii) {
        return this.A00.getValue();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C111914xF(InterfaceC124805du interfaceC124805du) {
        this.A00 = interfaceC124805du;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicValueHolder(state=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
