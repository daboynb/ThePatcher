package p000X;

/* renamed from: X.59u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1160559u implements InterfaceC122305Zp {
    public final C4H7 A00;
    public final boolean A01;

    public C1160559u() {
        this(C4H7.A05, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1160559u) {
                C1160559u c1160559u = (C1160559u) obj;
                if (this.A01 != c1160559u.A01 || this.A00 != c1160559u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameManagementScreen(returnToFragment=");
        A04.append(this.A01);
        A04.append(", snackBarState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C1160559u(C4H7 c4h7, boolean z) {
        this.A01 = z;
        this.A00 = c4h7;
    }
}
