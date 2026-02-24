package p000X;

/* loaded from: classes15.dex */
public final class O23 extends C1A9 {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O23) {
                O23 o23 = (O23) obj;
                if (!D1F.areEqual(this.A01, o23.A01) || this.A00 != o23.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0E = AnonymousClass021.A0E(this.A01) * 31;
        int intValue = this.A00.intValue();
        return BTI.A0D(intValue != 1 ? intValue != 2 ? "FULL_GRID_ANIMATION" : "NONE" : "CARD_DISMISS_ANIMATION", intValue, A0E);
    }
}
