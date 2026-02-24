package p000X;

/* renamed from: X.6Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143616Rw extends AbstractC152386nx {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143616Rw) {
                C143616Rw c143616Rw = (C143616Rw) obj;
                if (this.A00 != c143616Rw.A00 || this.A01 != c143616Rw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C143616Rw(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CropMediaIconTapped(screen=");
        AbstractC152386nx.A00(A04, this.A00);
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
