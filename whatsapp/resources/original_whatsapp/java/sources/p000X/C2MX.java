package p000X;

/* renamed from: X.2MX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MX extends AbstractC55252Wr {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2MX) {
                C2MX c2mx = (C2MX) obj;
                if (this.A00 != c2mx.A00 || this.A01 != c2mx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C2MX(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThemesWallpaperCategoryListItem(icon=");
        A04.append(this.A00);
        A04.append(", text=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
