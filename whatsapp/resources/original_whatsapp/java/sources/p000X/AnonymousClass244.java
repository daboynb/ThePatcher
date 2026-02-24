package p000X;

/* renamed from: X.244, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass244 extends C2WL {
    public final C1CU A00;
    public final C1CU A01;

    public AnonymousClass244(C1CU c1cu, C1CU c1cu2) {
        C00C.A0A(c1cu, 0);
        this.A01 = c1cu;
        this.A00 = c1cu2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass244) {
                AnonymousClass244 anonymousClass244 = (AnonymousClass244) obj;
                if (!C00C.areEqual(this.A01, anonymousClass244.A01) || !C00C.areEqual(this.A00, anonymousClass244.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSuccessSnackbar(linkedParentGroupJid=");
        A04.append(this.A01);
        A04.append(", cancelGroupJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
