package p000X;

/* renamed from: X.58z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158458z implements InterfaceC122185Zd {
    public final Integer A00;
    public final String A01;

    public C1158458z(String str, Integer num) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1158458z) {
                C1158458z c1158458z = (C1158458z) obj;
                if (!C00C.areEqual(this.A01, c1158458z.A01) || !C00C.areEqual(this.A00, c1158458z.A00)) {
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
