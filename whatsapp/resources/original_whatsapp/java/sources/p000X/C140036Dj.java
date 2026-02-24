package p000X;

/* renamed from: X.6Dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140036Dj extends AbstractC149396j8 {
    public final InterfaceC023900h A00;
    public final boolean A01;

    public C140036Dj(InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(interfaceC023900h, 2);
        this.A01 = z;
        this.A00 = interfaceC023900h;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140036Dj) {
                C140036Dj c140036Dj = (C140036Dj) obj;
                if (this.A01 != c140036Dj.A01 || !C00C.areEqual(this.A00, c140036Dj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(-1619762777, this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddItem(id=");
        A04.append("view-add");
        A04.append(", isEditMode=");
        A04.append(this.A01);
        A04.append(", onAddStickersClicked=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
