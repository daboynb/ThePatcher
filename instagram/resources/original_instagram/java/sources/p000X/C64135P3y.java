package p000X;

/* renamed from: X.P3y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64135P3y {
    public InterfaceC83655Ycd A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64135P3y) {
                C64135P3y c64135P3y = (C64135P3y) obj;
                if (!D1F.areEqual(this.A00, c64135P3y.A00) || this.A01 != c64135P3y.A01 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        Integer num = this.A01;
        int intValue = num.intValue();
        return AnonymousClass149.A0H(num, intValue != 3 ? intValue != 66 ? "SECONDARY_TEXT_EMPHASIZED_LINK_BUTTON" : "NOTIFICATION_CONTENT" : "PRIMARY_TEXT", A08) * 31;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("StringResourceWithTextStyle(stringResource=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", textStyle=", A0X);
        int intValue = this.A01.intValue();
        A0X.append(intValue != 3 ? intValue != 66 ? "SECONDARY_TEXT_EMPHASIZED_LINK_BUTTON" : "NOTIFICATION_CONTENT" : "PRIMARY_TEXT");
        AbstractC27914AsI.A0I(AnonymousClass020.A00(548), A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
