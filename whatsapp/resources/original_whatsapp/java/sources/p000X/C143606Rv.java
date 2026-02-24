package p000X;

/* renamed from: X.6Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143606Rv extends AbstractC152386nx {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143606Rv) {
                C143606Rv c143606Rv = (C143606Rv) obj;
                if (this.A00 != c143606Rv.A00 || this.A01 != c143606Rv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C143606Rv(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CaptionTextTapped(screen=");
        AbstractC152386nx.A00(A04, this.A00);
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
