package p000X;

/* renamed from: X.Hu0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40050Hu0 {
    public static final C40524I5e A00;
    public static final C40524I5e A01;
    public static final C40524I5e A02;
    public static final C40524I5e A03;
    public static final C40524I5e A04;
    public static final C40524I5e A05;
    public static final C40524I5e A06;
    public static final C40524I5e A07;
    public static final C40524I5e A08;
    public static final C40524I5e A09;
    public static final C40524I5e A0A;
    public static final C40524I5e A0B;
    public static final C40524I5e[] A0C;

    static {
        Integer num = IO7.A00;
        C38764HTe c38764HTe = AbstractC40052Hu3.A0I;
        C40524I5e c40524I5e = new C40524I5e(null, c38764HTe, num, "START");
        A02 = c40524I5e;
        Integer num2 = IO7.A01;
        C40524I5e c40524I5e2 = new C40524I5e(null, c38764HTe, num2, "WAIT_SH_HRR");
        A0B = c40524I5e2;
        C40524I5e c40524I5e3 = new C40524I5e(AbstractC40052Hu3.A05, null, num2, "WAIT_SEND_EARLY_DATA");
        A09 = c40524I5e3;
        C40524I5e c40524I5e4 = new C40524I5e(null, c38764HTe, num2, "WAIT_SH");
        A0A = c40524I5e4;
        C40524I5e c40524I5e5 = new C40524I5e(AbstractC40052Hu3.A06, c38764HTe, num2, "WAIT_EE");
        A06 = c40524I5e5;
        C40524I5e c40524I5e6 = new C40524I5e(null, c38764HTe, num2, "WAIT_CERT_CR");
        A04 = c40524I5e6;
        C40524I5e c40524I5e7 = new C40524I5e(null, c38764HTe, num2, "WAIT_CERT");
        A03 = c40524I5e7;
        C40524I5e c40524I5e8 = new C40524I5e(null, c38764HTe, num2, "WAIT_CV");
        A05 = c40524I5e8;
        C40524I5e c40524I5e9 = new C40524I5e(null, c38764HTe, num2, "WAIT_FINISHED");
        A07 = c40524I5e9;
        C40524I5e c40524I5e10 = new C40524I5e(AbstractC40052Hu3.A04, c38764HTe, num2, "WAIT_SEND_CERTS_FIN");
        A08 = c40524I5e10;
        C40524I5e c40524I5e11 = new C40524I5e(AbstractC40052Hu3.A07, null, num2, "CONNECTED");
        A00 = c40524I5e11;
        C40524I5e c40524I5e12 = new C40524I5e(null, null, IO7.A0C, "END");
        A01 = c40524I5e12;
        C40524I5e[] c40524I5eArr = new C40524I5e[12];
        AbstractC34861ag.A1Y(c40524I5e, c40524I5e3, c40524I5e2, c40524I5e4, c40524I5eArr);
        AbstractC34921am.A14(c40524I5e5, c40524I5e6, c40524I5e7, c40524I5e8, c40524I5eArr);
        AbstractC34921am.A15(c40524I5e9, c40524I5e10, c40524I5e11, c40524I5e12, c40524I5eArr);
        A0C = c40524I5eArr;
    }
}
