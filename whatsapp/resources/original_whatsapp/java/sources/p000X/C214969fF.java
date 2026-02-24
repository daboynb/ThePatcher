package p000X;

/* renamed from: X.9fF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214969fF {
    public final C0IV A00;
    public final C07T A01;
    public final C07C A02;
    public final C06290Kb A03;
    public final FES A04;
    public final C218409lf A05;
    public final FZK A06;

    public static boolean A00(C214969fF c214969fF, Long l) {
        return l == null || C07T.A00(c214969fF.A01) - l.longValue() > 1296000000;
    }

    public C214969fF() {
        C07T A0d = AbstractC34841ae.A0d();
        C07C A0l = AbstractC34841ae.A0l();
        C0IV A0V = AbstractC34841ae.A0V();
        C06290Kb A0r = AbstractC127835iq.A0r();
        C0VM c0vm = (C0VM) C00H.A02(3227);
        C05U A00 = C00H.A00(3730);
        C1FW c1fw = (C1FW) C00H.A02(4333);
        C00H.A02(5395);
        C06170Jp A0r2 = AbstractC34831ad.A0r();
        C218409lf c218409lf = (C218409lf) C00H.A02(66216);
        this.A01 = A0d;
        this.A02 = A0l;
        this.A00 = A0V;
        this.A03 = A0r;
        this.A05 = c218409lf;
        FZK fzk = new FZK(A0d, c0vm);
        this.A06 = fzk;
        this.A04 = new FES(c1fw, this.A00, (C0YH) A00.get(), A0r2, fzk);
    }
}
