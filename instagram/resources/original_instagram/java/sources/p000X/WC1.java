package p000X;

/* loaded from: classes16.dex */
public final class WC1 extends XBK {
    public AnonymousClass339 A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WC1) {
                WC1 wc1 = (WC1) obj;
                if (!D1F.areEqual(this.A01, wc1.A01) || !D1F.areEqual(this.A00, wc1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0D(this.A01));
    }
}
