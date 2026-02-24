package p000X;

/* loaded from: classes15.dex */
public final class O4Y extends C1A9 {
    public Integer A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O4Y) {
                O4Y o4y = (O4Y) obj;
                if (this.A00 != o4y.A00 || !D1F.areEqual(this.A01, o4y.A01) || this.A02 != o4y.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass021.A02(AnonymousClass021.A0G(this.A01, AnonymousClass132.A09(intValue != 1 ? "LIST_CELL" : "BUTTON", intValue)), this.A02);
    }
}
