package p000X;

/* renamed from: X.57j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1154257j implements InterfaceC123745cB, InterfaceC123265bO, InterfaceC123275bP, InterfaceC127745ig {
    public final C100344cO A00;
    public final C1154557m A01;

    public C1154257j(C100344cO c100344cO, C1154557m c1154557m) {
        C00C.A0A(c1154557m, 0);
        this.A01 = c1154557m;
        this.A00 = c100344cO;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1154257j) {
                C1154257j c1154257j = (C1154257j) obj;
                if (!C00C.areEqual(this.A01, c1154257j.A01) || !C00C.areEqual(this.A00, c1154257j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC123745cB
    public /* bridge */ /* synthetic */ InterfaceC127745ig Al4() {
        return this.A01;
    }

    @Override // p000X.InterfaceC123265bO
    public String AoT() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC123275bP
    public C100344cO Aoa() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    @Override // p000X.InterfaceC123745cB
    public /* synthetic */ InterfaceC127745ig AMs(AnonymousClass092 anonymousClass092) {
        return AbstractC96724Oe.A00(this, anonymousClass092);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Processing(previousState=");
        A04.append(this.A01);
        A04.append(", selectedItem=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
