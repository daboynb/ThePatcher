package p000X;

/* renamed from: X.2J0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2J0 extends AbstractC55152Wh {
    public final C495522m A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2J0) {
                C2J0 c2j0 = (C2J0) obj;
                if (!C00C.areEqual(this.A01, c2j0.A01) || !C00C.areEqual(this.A00, c2j0.A00) || this.A02 != c2j0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A02(this.A01) + AbstractC34871ah.A04(this.A00)) * 31, this.A02);
    }

    public C2J0(C495522m c495522m, String str, boolean z) {
        this.A01 = str;
        this.A00 = c495522m;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(errorMessage=");
        A04.append(this.A01);
        A04.append(", teeRequest=");
        A04.append(this.A00);
        A04.append(", isTimeout=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
