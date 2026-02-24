package p000X;

/* renamed from: X.9Xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211549Xx {
    public final String A00;
    public final String A01;
    public final String A02;

    public C211549Xx(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C211549Xx c211549Xx = (C211549Xx) obj;
            if (!C00C.areEqual(this.A02, c211549Xx.A02) || !C0J4.A00(this.A01, c211549Xx.A01) || !C0J4.A00(this.A00, c211549Xx.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bullet{text='");
        A04.append(this.A02);
        A04.append("', iconLightUrl='");
        A04.append(this.A01);
        A04.append("', iconDarkUrl='");
        A04.append(this.A00);
        return AnonymousClass000.A03("'}", A04);
    }
}
