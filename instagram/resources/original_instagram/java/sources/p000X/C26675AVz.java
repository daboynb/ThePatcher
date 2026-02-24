package p000X;

/* renamed from: X.AVz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26675AVz extends HBB {
    public EnumC118174fF A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26675AVz) {
                C26675AVz c26675AVz = (C26675AVz) obj;
                if (this.A02 != c26675AVz.A02 || !D1F.areEqual(this.A01, c26675AVz.A01) || this.A00 != c26675AVz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
