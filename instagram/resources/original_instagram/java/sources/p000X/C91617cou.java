package p000X;

/* renamed from: X.cou, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91617cou implements InterfaceC93400eZM {
    public long A00;
    public long A01;
    public C64012a5 A02;
    public EnumC50240Jj0 A03;
    public String A04;

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SelectedQuestion{displayTimestampMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(170), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", questionBody='", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I("', user='", A0X);
        C64012a5 c64012a5 = this.A02;
        if (c64012a5 == null || (str = c64012a5.A00.D8j()) == null) {
            str = "";
        }
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("', questionSource=", A0X);
        A0X.append(this.A03);
        return AnonymousClass149.A0m(A0X);
    }
}
