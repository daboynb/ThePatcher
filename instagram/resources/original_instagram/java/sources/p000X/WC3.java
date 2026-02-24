package p000X;

/* loaded from: classes16.dex */
public final class WC3 extends XBK {
    public int A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WC3) {
                WC3 wc3 = (WC3) obj;
                if (!D1F.areEqual(this.A01, wc3.A01) || this.A00 != wc3.A00 || !D1F.areEqual(this.A02, wc3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, (AnonymousClass021.A0D(this.A01) + this.A00) * 31);
    }
}
