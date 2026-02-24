package p000X;

/* renamed from: X.7ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174007ij implements InterfaceC1838880n {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174007ij) {
                C174007ij c174007ij = (C174007ij) obj;
                if (this.A00 != c174007ij.A00 || this.A01 != c174007ij.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C174007ij(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BottomSheet(enablePartialHeight=");
        A04.append(this.A00);
        A04.append(", showDiscardSelectionConfirmation=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C174007ij() {
        this(false, false);
    }
}
