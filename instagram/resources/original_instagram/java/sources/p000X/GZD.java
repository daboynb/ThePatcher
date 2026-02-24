package p000X;

/* loaded from: classes12.dex */
public final class GZD extends C1A9 {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZD) {
                GZD gzd = (GZD) obj;
                if (this.A00 != gzd.A00 || !D1F.areEqual(this.A01, gzd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass021.A0H(this.A01, AnonymousClass132.A09(intValue != 1 ? intValue != 2 ? "COMMENT" : "UNKNOWN" : "COMMENT_REPLY", intValue));
    }
}
