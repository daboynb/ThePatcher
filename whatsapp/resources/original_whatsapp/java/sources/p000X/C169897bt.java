package p000X;

/* renamed from: X.7bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169897bt implements C82M, C82R, C1LM {
    public final C164587Jw A00 = AbstractC127885iv.A0N();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        C00N.A0D(c1j0 instanceof C32361Rt, AbstractC34851af.A0o(c1j0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported ", AnonymousClass000.A04()));
        C32361Rt c32361Rt = (C32361Rt) c1j0;
        C63H c63h = c163997Hj.A01;
        AnonymousClass677 anonymousClass677 = ((C68W) c63h.A00).templateButtonReplyMessage_;
        if (anonymousClass677 == null) {
            anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass677.A0H();
        String A08 = c32361Rt.A08();
        AnonymousClass677 anonymousClass6772 = (AnonymousClass677) AbstractC34861ag.A0F(A0H);
        int i = AnonymousClass677.CONTEXT_INFO_FIELD_NUMBER;
        A08.getClass();
        anonymousClass6772.bitField0_ |= 2;
        anonymousClass6772.selectedDisplayText_ = A08;
        String str = c32361Rt.A01;
        if (str != null && str.length() != 0) {
            AnonymousClass677 anonymousClass6773 = (AnonymousClass677) AbstractC34861ag.A0F(A0H);
            anonymousClass6773.bitField0_ |= 1;
            anonymousClass6773.selectedId_ = str;
        }
        int i2 = c32361Rt.A00;
        AnonymousClass677 anonymousClass6774 = (AnonymousClass677) AbstractC34861ag.A0F(A0H);
        anonymousClass6774.bitField0_ |= 8;
        anonymousClass6774.selectedIndex_ = i2;
        Integer A00 = AbstractC65202q5.A00(c32361Rt);
        if (A00 != null) {
            int intValue = A00.intValue();
            AnonymousClass677 anonymousClass6775 = (AnonymousClass677) AbstractC34861ag.A0F(A0H);
            anonymousClass6775.bitField0_ |= 16;
            anonymousClass6775.selectedCarouselCardIndex_ = intValue;
        }
        C68L A01 = C164587Jw.A01(A0H, c32361Rt, this.A00, c163997Hj);
        AnonymousClass677 anonymousClass6776 = (AnonymousClass677) A0H.A00;
        A01.getClass();
        anonymousClass6776.contextInfo_ = A01;
        anonymousClass6776.bitField0_ |= 4;
        C68W A0m = AbstractC127865it.A0m(c63h);
        AnonymousClass677 anonymousClass6777 = (AnonymousClass677) A0H.A0F();
        anonymousClass6777.getClass();
        A0m.templateButtonReplyMessage_ = anonymousClass6777;
        A0m.bitField0_ |= 8388608;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField0_ & 8388608) == 0) {
            return null;
        }
        AnonymousClass677 anonymousClass677 = A02.templateButtonReplyMessage_;
        if (anonymousClass677 == null) {
            anonymousClass677 = AnonymousClass677.DEFAULT_INSTANCE;
        }
        C00N.A05(anonymousClass677);
        C32361Rt c32361Rt = new C32361Rt(c164307Is.A09, 32, c164307Is.A04);
        c32361Rt.A0J(anonymousClass677.selectedDisplayText_);
        c32361Rt.A01 = anonymousClass677.selectedId_;
        c32361Rt.A00 = anonymousClass677.selectedIndex_;
        if ((anonymousClass677.bitField0_ & 16) != 0) {
            AbstractC65202q5.A01(c32361Rt, Integer.valueOf(anonymousClass677.selectedCarouselCardIndex_));
        }
        return c32361Rt;
    }
}
