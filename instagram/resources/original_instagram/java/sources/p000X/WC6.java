package p000X;

/* loaded from: classes16.dex */
public final class WC6 extends XBK {
    public AnonymousClass339 A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WC6) {
                WC6 wc6 = (WC6) obj;
                if (!D1F.areEqual(this.A01, wc6.A01) || !D1F.areEqual(this.A00, wc6.A00) || this.A02 != wc6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A01)), this.A02);
    }
}
