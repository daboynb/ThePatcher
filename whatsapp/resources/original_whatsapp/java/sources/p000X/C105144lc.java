package p000X;

/* renamed from: X.4lc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105144lc {
    public final String A00;
    public final C00g A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105144lc) {
                C105144lc c105144lc = (C105144lc) obj;
                if (!C00C.areEqual(this.A00, c105144lc.A00) || !C00C.areEqual(this.A01, c105144lc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C104404kK c104404kK, InterfaceC122955at interfaceC122955at, String str, C00g c00g) {
        interfaceC122955at.ByT(c104404kK, new C105144lc(str, c00g));
    }

    public int hashCode() {
        String str = this.A00;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        C00g c00g = this.A01;
        return hashCode + (c00g != null ? c00g.hashCode() : 0);
    }

    public C105144lc(String str, C00g c00g) {
        this.A00 = str;
        this.A01 = c00g;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccessibilityAction(label=");
        A04.append(this.A00);
        A04.append(", action=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
