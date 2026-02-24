package p000X;

/* renamed from: X.GXd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C41983GXd extends C1A9 {
    public double A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41983GXd) {
                C41983GXd c41983GXd = (C41983GXd) obj;
                if (Double.compare(this.A00, c41983GXd.A00) != 0 || this.A01 != c41983GXd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A01, AbstractC34011Iv.A00(this.A00) * 31);
    }
}
