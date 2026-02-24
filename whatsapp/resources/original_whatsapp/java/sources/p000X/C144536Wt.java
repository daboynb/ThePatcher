package p000X;

/* renamed from: X.6Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144536Wt extends AbstractC149886jv {
    public final InterfaceC1855186y A00;

    public C144536Wt(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        this.A00 = interfaceC1855186y;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C144536Wt) && C00C.areEqual(this.A00, ((C144536Wt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusModelRowItem(statusModel=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
