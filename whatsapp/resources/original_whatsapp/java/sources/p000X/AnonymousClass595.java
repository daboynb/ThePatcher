package p000X;

/* renamed from: X.595, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass595 implements InterfaceC122215Zg {
    public final Integer A00;
    public final String A01;

    public AnonymousClass595(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass595) {
                AnonymousClass595 anonymousClass595 = (AnonymousClass595) obj;
                if (!C00C.areEqual(this.A01, anonymousClass595.A01) || !C00C.areEqual(this.A00, anonymousClass595.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A0p = C3WG.A0p();
        C3WF.A1M(A0p, this.A01);
        return AbstractC34911al.A0b(this.A00, A0p);
    }
}
