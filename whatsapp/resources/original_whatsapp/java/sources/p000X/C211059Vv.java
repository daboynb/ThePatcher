package p000X;

/* renamed from: X.9Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211059Vv {
    public final String A00;
    public final boolean A01;

    public C211059Vv(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211059Vv) {
                C211059Vv c211059Vv = (C211059Vv) obj;
                if (!C00C.areEqual(this.A00, c211059Vv.A00) || this.A01 != c211059Vv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkData(callLinkToken=");
        A04.append(this.A00);
        A04.append(", isVideo=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
