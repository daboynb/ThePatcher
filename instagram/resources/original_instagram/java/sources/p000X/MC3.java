package p000X;

/* loaded from: classes12.dex */
public final class MC3 extends AbstractC61556O2s {
    public final NHX A00;
    public final String A01;

    public MC3(NHX nhx, String str) {
        D1F.A0y(str);
        this.A01 = str;
        this.A00 = nhx;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MC3) {
                MC3 mc3 = (MC3) obj;
                if (!D1F.areEqual(this.A01, mc3.A01) || this.A00 != mc3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + AnonymousClass021.A09(this.A00);
    }
}
