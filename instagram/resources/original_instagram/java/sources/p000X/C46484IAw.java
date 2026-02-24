package p000X;

/* renamed from: X.IAw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46484IAw extends C1A9 {
    public int A00;
    public C9KW A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46484IAw) {
                C46484IAw c46484IAw = (C46484IAw) obj;
                if (!D1F.areEqual(this.A01, c46484IAw.A01) || this.A03 != c46484IAw.A03 || this.A00 != c46484IAw.A00 || !D1F.areEqual(this.A02, c46484IAw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A01(AnonymousClass021.A08(this.A01), this.A03) + this.A00) * 31);
    }
}
