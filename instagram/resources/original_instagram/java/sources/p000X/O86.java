package p000X;

/* loaded from: classes15.dex */
public final class O86 extends C1A9 {
    public APY A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O86) {
                O86 o86 = (O86) obj;
                if (!D1F.areEqual(this.A00, o86.A00) || !D1F.areEqual(this.A03, o86.A03) || !D1F.areEqual(this.A04, o86.A04) || this.A01 != o86.A01 || !D1F.areEqual(this.A02, o86.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A03, AnonymousClass021.A08(this.A00)));
        int intValue = this.A01.intValue();
        return AnonymousClass149.A0J(intValue != 1 ? "HEAD_LOADING" : "TAIL_LOADING", intValue, A0G) + AnonymousClass021.A09(this.A02);
    }
}
