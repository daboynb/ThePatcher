package p000X;

/* renamed from: X.C6v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27035C6v {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27035C6v) {
                C27035C6v c27035C6v = (C27035C6v) obj;
                if (this.A00 != c27035C6v.A00 || this.A01 != c27035C6v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C27035C6v(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParsingConfig(maxUrlsSize=");
        A04.append(this.A00);
        A04.append(", isForLatexExpressions=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
