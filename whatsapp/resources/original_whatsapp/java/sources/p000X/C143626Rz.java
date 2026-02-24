package p000X;

/* renamed from: X.6Rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143626Rz extends AbstractC152386nx {
    public final boolean A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143626Rz) {
                C143626Rz c143626Rz = (C143626Rz) obj;
                if (this.A01 != c143626Rz.A01 || this.A00 != c143626Rz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A01 * 31, this.A00);
    }

    public C143626Rz(int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicIconTapped(screen=");
        AbstractC152386nx.A00(A04, this.A01);
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
