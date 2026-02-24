package p000X;

/* renamed from: X.7bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169907bu implements C82M, C82R, C1LM {
    public final C164587Jw A01 = AbstractC127885iv.A0N();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A00(0, c1j0 instanceof C30771Lp);
        if (!c163997Hj.A09 || c163997Hj.A0A) {
            C63H c63h = c163997Hj.A01;
            C1382766e c1382766e = ((C68W) c63h.A00).albumMessage_;
            if (c1382766e == null) {
                c1382766e = C1382766e.DEFAULT_INSTANCE;
            }
            AnonymousClass159 A0H = c1382766e.A0H();
            if (C164587Jw.A03(c1j0, c163997Hj)) {
                C68L A01 = C164587Jw.A01(A0H, c1j0, this.A01, c163997Hj);
                C1382766e c1382766e2 = (C1382766e) A0H.A00;
                int i = C1382766e.CAPTION_FIELD_NUMBER;
                A01.getClass();
                c1382766e2.contextInfo_ = A01;
                c1382766e2.bitField0_ |= 8;
            }
            C30771Lp c30771Lp = (C30771Lp) c1j0;
            int A02 = AbstractC34901ak.A02(c30771Lp.A02);
            int A0A = AbstractC127865it.A0A(c30771Lp.A03, 0);
            if (A02 > 0 || A0A > 0) {
                C1382766e c1382766e3 = (C1382766e) AbstractC34861ag.A0F(A0H);
                int i2 = C1382766e.CAPTION_FIELD_NUMBER;
                c1382766e3.bitField0_ |= 2;
                c1382766e3.expectedImageCount_ = A02;
                C1382766e c1382766e4 = (C1382766e) AbstractC34861ag.A0F(A0H);
                c1382766e4.bitField0_ |= 4;
                c1382766e4.expectedVideoCount_ = A0A;
            }
            C1382766e c1382766e5 = (C1382766e) A0H.A0F();
            C68W A0a = AbstractC127885iv.A0a(c63h, c1382766e5);
            A0a.albumMessage_ = c1382766e5;
            A0a.bitField2_ |= 4;
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC34841ae.A1J(A02.bitField2_ & 4)) {
            return null;
        }
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        if (!c07b.A0Z(8528) && !c07b.A0Z(8529)) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 88;
            return A00;
        }
        C1382766e c1382766e = A02.albumMessage_;
        if (c1382766e == null) {
            c1382766e = C1382766e.DEFAULT_INSTANCE;
        }
        C30771Lp c30771Lp = new C30771Lp(c164307Is.A09, c164307Is.A04);
        int i = c1382766e.bitField0_;
        c30771Lp.A02 = (i & 2) != 0 ? Integer.valueOf(c1382766e.expectedImageCount_) : null;
        c30771Lp.A03 = (i & 4) != 0 ? Integer.valueOf(c1382766e.expectedVideoCount_) : null;
        return c30771Lp;
    }
}
