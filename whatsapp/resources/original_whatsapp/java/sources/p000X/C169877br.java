package p000X;

/* renamed from: X.7br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169877br implements C82M, C82R, C1LM {
    public final C164587Jw A00 = AbstractC127885iv.A0N();

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField1_ & 2) == 0) {
            return null;
        }
        C1384666x c1384666x = c68w.buttonsResponseMessage_;
        C1384666x c1384666x2 = c1384666x;
        if (c1384666x == null) {
            c1384666x = C1384666x.DEFAULT_INSTANCE;
        }
        EnumC147916gi forNumber = EnumC147916gi.forNumber(c1384666x.type_);
        if (forNumber == null) {
            forNumber = EnumC147916gi.A02;
        }
        if (forNumber == EnumC147916gi.A02) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 0;
            return A00;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C1384666x c1384666x3 = c1384666x2;
        if (c1384666x2 == null) {
            c1384666x3 = C1384666x.DEFAULT_INSTANCE;
        }
        String str = c1384666x3.responseCase_ == 2 ? (String) c1384666x3.response_ : "";
        if (c1384666x2 == null) {
            c1384666x2 = C1384666x.DEFAULT_INSTANCE;
        }
        String str2 = c1384666x2.selectedButtonId_;
        C31491Oj c31491Oj = new C31491Oj(c30541Ks, 49, j);
        c31491Oj.A0J(str);
        c31491Oj.A00 = str2;
        return c31491Oj;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected message type ");
        AbstractC127835iq.A1Q(c1j0.getClass(), A04, c1j0 instanceof C31491Oj);
        C31491Oj c31491Oj = (C31491Oj) c1j0;
        C63H c63h = c163997Hj.A01;
        C1384666x c1384666x = ((C68W) c63h.A00).buttonsResponseMessage_;
        if (c1384666x == null) {
            c1384666x = C1384666x.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1384666x.A0H();
        String A08 = c31491Oj.A08();
        C1384666x c1384666x2 = (C1384666x) AbstractC34861ag.A0F(A0H);
        int i = C1384666x.CONTEXT_INFO_FIELD_NUMBER;
        A08.getClass();
        c1384666x2.responseCase_ = 2;
        c1384666x2.response_ = A08;
        EnumC147916gi enumC147916gi = EnumC147916gi.A01;
        C1384666x c1384666x3 = (C1384666x) AbstractC34861ag.A0F(A0H);
        c1384666x3.type_ = enumC147916gi.getNumber();
        c1384666x3.bitField0_ |= 8;
        if (AbstractC34811ab.A01(c31491Oj.A00) > 0) {
            String str = c31491Oj.A00;
            C1384666x c1384666x4 = (C1384666x) AbstractC34861ag.A0F(A0H);
            str.getClass();
            c1384666x4.bitField0_ |= 1;
            c1384666x4.selectedButtonId_ = str;
        }
        C68L A06 = this.A00.A06(c31491Oj, c163997Hj);
        C00C.A06(A06);
        C1384666x c1384666x5 = (C1384666x) AbstractC34861ag.A0F(A0H);
        c1384666x5.contextInfo_ = A06;
        c1384666x5.bitField0_ |= 4;
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1384666x c1384666x6 = (C1384666x) A0H.A0F();
        c1384666x6.getClass();
        A0m.buttonsResponseMessage_ = c1384666x6;
        A0m.bitField1_ |= 2;
    }
}
