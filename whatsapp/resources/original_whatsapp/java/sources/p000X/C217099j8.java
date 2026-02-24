package p000X;

/* renamed from: X.9j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C217099j8 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C217099j8 c217099j8 = (C217099j8) obj;
            if (this.A03 != c217099j8.A03 || this.A00 != c217099j8.A00 || !this.A01.equals(c217099j8.A01) || !this.A02.equals(c217099j8.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        C87W.A1S(objArr, this.A03);
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = this.A01;
        return AbstractC127845ir.A07(this.A02, objArr, 3);
    }

    public static int A00(C05V c05v, C217099j8 c217099j8) {
        C0JS c0js = (C0JS) c05v.A00.get();
        String str = c217099j8.A01;
        C00C.A05(str);
        return c0js.A04(str);
    }

    public void A01() {
        if (!this.A03) {
            throw C87T.A0y(toString());
        }
    }

    public String toString() {
        boolean z = this.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(z ? "Trusted callers: uid=" : "Untrusted caller: uid=");
        A04.append(this.A00);
        A04.append(", package=");
        A04.append(this.A01);
        A04.append(", signature=");
        return AnonymousClass000.A03(this.A02, A04);
    }

    public C217099j8(String str, String str2, int i, boolean z) {
        this.A03 = z;
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}
