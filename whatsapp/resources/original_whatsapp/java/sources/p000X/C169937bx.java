package p000X;

/* renamed from: X.7bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169937bx implements C82M, C82R, C1LM {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1M9)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1M9.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C63H c63h = c163997Hj.A01;
        AnonymousClass642 anonymousClass642 = ((C68W) c63h.A00).placeholderMessage_;
        if (anonymousClass642 == null) {
            anonymousClass642 = AnonymousClass642.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = anonymousClass642.A0H();
        EnumC147776gU enumC147776gU = EnumC147776gU.A01;
        AnonymousClass642 anonymousClass6422 = (AnonymousClass642) AbstractC34861ag.A0F(A0H);
        int i = AnonymousClass642.TYPE_FIELD_NUMBER;
        anonymousClass6422.type_ = enumC147776gU.getNumber();
        anonymousClass6422.bitField0_ |= 1;
        C68W A0m = AbstractC127865it.A0m(c63h);
        AnonymousClass642 anonymousClass6423 = (AnonymousClass642) A0H.A0F();
        anonymousClass6423.getClass();
        A0m.placeholderMessage_ = anonymousClass6423;
        A0m.bitField2_ |= 1;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (AbstractC127895iw.A1S(A02.bitField2_)) {
            AnonymousClass642 anonymousClass642 = A02.placeholderMessage_;
            if (anonymousClass642 == null) {
                anonymousClass642 = AnonymousClass642.DEFAULT_INSTANCE;
            }
            if ((anonymousClass642.bitField0_ & 1) != 0) {
                EnumC147776gU forNumber = EnumC147776gU.forNumber(anonymousClass642.type_);
                if (forNumber == null) {
                    forNumber = EnumC147776gU.A01;
                }
                if (forNumber == EnumC147776gU.A01 && this.A00.A0Z(6673) && this.A01.A0N()) {
                    Integer num = IO7.A00;
                    C30541Ks c30541Ks = c164307Is.A09;
                    long j = c164307Is.A04;
                    C00C.A0A(c30541Ks, 0);
                    C1M9 c1m9 = new C1M9(c30541Ks, 95, j);
                    c1m9.A00 = num;
                    return c1m9;
                }
            }
        }
        return null;
    }
}
