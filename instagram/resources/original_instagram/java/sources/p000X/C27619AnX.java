package p000X;

/* renamed from: X.AnX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27619AnX extends C1A9 {
    public double A00;
    public C27618AnW A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27619AnX) {
                C27619AnX c27619AnX = (C27619AnX) obj;
                if (Double.compare(this.A00, c27619AnX.A00) != 0 || !D1F.areEqual(this.A01, c27619AnX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC34011Iv.A00(this.A00) * 31) + this.A01.hashCode();
    }
}
