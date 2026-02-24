package p000X;

/* renamed from: X.1WO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1WO implements InterfaceC33091Uo, InterfaceC33101Up {
    public final C1WM A00;

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        if (C1WN.A00(c1j0) != null) {
            C1WN.A01(c1j02, C1WN.A00(c1j0));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1WO) && this.A00 == ((C1WO) obj).A00);
    }

    public int hashCode() {
        C1WM c1wm = this.A00;
        if (c1wm == null) {
            return 0;
        }
        return c1wm.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("QuotedTypeExt(quotedType=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C1WO(C1WM c1wm) {
        this.A00 = c1wm;
    }

    public C1WO() {
        this(null);
    }
}
