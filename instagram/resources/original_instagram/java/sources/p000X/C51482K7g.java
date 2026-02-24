package p000X;

/* renamed from: X.K7g, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51482K7g {
    public long A00;
    public EnumC46854IPc A01;
    public Integer A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51482K7g) {
                C51482K7g c51482K7g = (C51482K7g) obj;
                if (this.A01 != c51482K7g.A01 || this.A00 != c51482K7g.A00 || this.A02 != c51482K7g.A02 || this.A03 != c51482K7g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = AnonymousClass021.A04(this.A00, AnonymousClass021.A08(this.A01));
        int intValue = this.A02.intValue();
        return AnonymousClass021.A02(AnonymousClass149.A0J(intValue != 1 ? intValue != 2 ? "Left" : "Right" : "Middle", intValue, A04), this.A03);
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SelectionHandleInfo(handle=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", position=", A0X);
        AnonymousClass256.A1F(this.A00, A0X);
        AbstractC27914AsI.A0I(", anchor=", A0X);
        Integer num = this.A02;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "Left" : "Right" : "Middle";
        } else {
            str = "null";
        }
        A0X.append(str);
        AbstractC27914AsI.A0I(", visible=", A0X);
        return AnonymousClass149.A0o(A0X, this.A03);
    }
}
