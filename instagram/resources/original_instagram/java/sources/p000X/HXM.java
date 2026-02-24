package p000X;

/* loaded from: classes6.dex */
public final class HXM extends C1A9 {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public HXM(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HXM) {
                HXM hxm = (HXM) obj;
                if (!D1F.areEqual(this.A00, hxm.A00) || this.A01 != hxm.A01 || this.A02 != hxm.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public HXM() {
        this(null, false, false);
    }
}
