package p000X;

/* renamed from: X.4xG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111924xG implements InterfaceC122685aR {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C111924xG) && C00C.areEqual(this.A00, ((C111924xG) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C111924xG(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StaticValueHolder(value=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    @Override // p000X.InterfaceC122685aR
    public Object Bs0(InterfaceC127765ii interfaceC127765ii) {
        return this.A00;
    }
}
