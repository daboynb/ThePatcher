package p000X;

/* renamed from: X.0j1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15350j1 implements InterfaceC15340j0 {
    public final C0Q4 A00;

    @Override // p000X.InterfaceC15340j0
    public void B2Z(Throwable th) {
        this.A00.dispose();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DisposeOnCancel[");
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public C15350j1(C0Q4 c0q4) {
        this.A00 = c0q4;
    }
}
