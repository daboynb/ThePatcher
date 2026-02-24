package p000X;

/* loaded from: classes15.dex */
public final class NW7 extends C1A9 {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NW7) {
                NW7 nw7 = (NW7) obj;
                if (this.A00 != nw7.A00 || !D1F.areEqual(this.A01, nw7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass021.A0H(this.A01, AnonymousClass132.A09(intValue != 1 ? intValue != 2 ? "OFFSITE_LINK" : "NONE" : "SHARE_TO_STORY", intValue));
    }
}
