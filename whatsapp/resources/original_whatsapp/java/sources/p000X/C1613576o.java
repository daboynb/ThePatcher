package p000X;

/* renamed from: X.76o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613576o {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public C1613576o(int i, int i2, String str, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = i;
        this.A03 = z;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1613576o) {
                C1613576o c1613576o = (C1613576o) obj;
                if (!C00C.areEqual(this.A02, c1613576o.A02) || this.A01 != c1613576o.A01 || this.A03 != c1613576o.A03 || this.A00 != c1613576o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34861ag.A02(this.A02) + this.A01) * 31, this.A03) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiExpressionsSection(id=");
        A04.append(this.A02);
        A04.append(", icon=");
        A04.append(this.A01);
        A04.append(", selected=");
        A04.append(this.A03);
        A04.append(", accessibilityLabel=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
