package p000X;

/* renamed from: X.1y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53381y2 extends C1A9 {
    public final InterfaceC44607Ha9 A00;
    public final InterfaceC47868Ilm A01;

    public C53381y2(InterfaceC44607Ha9 interfaceC44607Ha9, InterfaceC47868Ilm interfaceC47868Ilm) {
        this.A01 = interfaceC47868Ilm;
        this.A00 = interfaceC44607Ha9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53381y2) {
                C53381y2 c53381y2 = (C53381y2) obj;
                if (!D1F.areEqual(this.A01, c53381y2.A01) || !D1F.areEqual(this.A00, c53381y2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
