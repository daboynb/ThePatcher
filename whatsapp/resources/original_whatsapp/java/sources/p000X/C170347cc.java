package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170347cc implements C82O, C82S {
    public final C04650Bd A08 = (C04650Bd) C00X.A03(887);
    public final C05V A04 = AbstractC037707g.A00(2819);
    public final C29791Hu A09 = (C29791Hu) C00X.A03(890);
    public final C05V A03 = AbstractC037707g.A00(49863);
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A00 = C05Q.A00(16899);
    public final C05V A02 = AbstractC127855is.A0D();
    public final C039007t A06 = AbstractC34841ae.A0Y();
    public final C05V A05 = AbstractC037707g.A00(6432);
    public final C07B A07 = AbstractC34851af.A0P();

    @Override // p000X.C82S
    public Integer BaZ(C1J0 c1j0, C163997Hj c163997Hj) {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C1LM c1lm = (C1LM) ((C1L2) ((C29771Hs) interfaceC024600q.get()).A0E.getValue()).A00(c1j0.A0g);
        C76C Br1 = !(c1lm instanceof C82Q) ? null : ((C82Q) c1lm).Br1(c1j0);
        if (c163997Hj.A0L || c163997Hj.A09 || Br1 == null) {
            return IO7.A00;
        }
        C63H A0A = C68W.A0A();
        C00C.A09(A0A);
        C163997Hj A00 = C163997Hj.A00(c163997Hj, A0A, null, 8384510, false, true, false);
        ((C29771Hs) interfaceC024600q.get()).ABl(c1j0, A00);
        C30541Ks c30541Ks = Br1.A00;
        boolean z = Br1.A02;
        C039007t c039007t = this.A06;
        UserJid A09 = z ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
        if (A09 == null) {
            throw C148996iU.A04(null, 0);
        }
        if (AbstractC34881ai.A0e(this.A01).Afr(((C29761Hr) C05V.A02(this.A04)).A02(c30541Ks)) == null) {
            Log.m219e("SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found");
            throw C148996iU.A04(null, 0);
        }
        C29791Hu c29791Hu = this.A09;
        c29791Hu.A01(c1j0, A00);
        byte[] A1Y = AbstractC127865it.A1Y(A00.A01);
        EnumC148486hd enumC148486hd = Br1.A01;
        C37301Gjd A03 = ((C7HW) C05V.A02(this.A03)).A03(new C1614276v(A09, c30541Ks, A00(enumC148486hd), A1Y));
        C14y c14y = (C14y) A03.first;
        C14y c14y2 = (C14y) A03.second;
        C68T c68t = (C68T) A03.third;
        C63H c63h = c163997Hj.A01;
        AnonymousClass676 anonymousClass676 = ((C68W) c63h.A00).secretEncryptedMessage_;
        if (anonymousClass676 == null) {
            anonymousClass676 = AnonymousClass676.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0m = AbstractC127855is.A0m(anonymousClass676);
        AnonymousClass676 anonymousClass6762 = (AnonymousClass676) A0m.A00;
        int i = AnonymousClass676.ENC_IV_FIELD_NUMBER;
        c14y.getClass();
        anonymousClass6762.bitField0_ |= 4;
        anonymousClass6762.encIv_ = c14y;
        AnonymousClass676 anonymousClass6763 = (AnonymousClass676) AbstractC34861ag.A0F(A0m);
        c14y2.getClass();
        anonymousClass6763.bitField0_ |= 2;
        anonymousClass6763.encPayload_ = c14y2;
        AnonymousClass676 anonymousClass6764 = (AnonymousClass676) AbstractC34861ag.A0F(A0m);
        c68t.getClass();
        anonymousClass6764.targetMessageKey_ = c68t;
        anonymousClass6764.bitField0_ |= 1;
        AnonymousClass676 anonymousClass6765 = (AnonymousClass676) AbstractC34861ag.A0F(A0m);
        anonymousClass6765.secretEncType_ = enumC148486hd.getNumber();
        anonymousClass6765.bitField0_ |= 8;
        AnonymousClass676 anonymousClass6766 = (AnonymousClass676) A0m.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, anonymousClass6766);
        A0a.secretEncryptedMessage_ = anonymousClass6766;
        A0a.bitField2_ |= 2;
        C00C.A09(A1Y);
        AbstractC34901ak.A19(new C168547Zh(A1Y), c1j0, C168547Zh.class);
        c29791Hu.A00(c1j0, c163997Hj);
        C07B c07b = this.A07;
        C63B c63b = c163997Hj.A02;
        if (AbstractC34811ab.A1Y(c07b, 7772)) {
            c63b.A0G();
        }
        return IO7.A01;
    }

    @Override // p000X.C82O
    public C1J0 BaW(C164307Is c164307Is) {
        UserJid A00;
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField2_ & 2) == 0) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
        AnonymousClass676 anonymousClass676 = c68w.secretEncryptedMessage_;
        if (anonymousClass676 == null) {
            anonymousClass676 = AnonymousClass676.DEFAULT_INSTANCE;
        }
        C00C.A06(anonymousClass676);
        int i = anonymousClass676.bitField0_;
        if ((i & 4) == 0 || (i & 2) == 0 || (i & 1) == 0) {
            throw C6MZ.A04("Invalid SecretEncryptedMessage", 0);
        }
        C68T c68t = anonymousClass676.targetMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t);
        C14y c14y = anonymousClass676.encIv_;
        C00C.A06(c14y);
        C14y c14y2 = anonymousClass676.encPayload_;
        C00C.A06(c14y2);
        String str = anonymousClass676.remoteKeyId_;
        EnumC148486hd forNumber = EnumC148486hd.forNumber(anonymousClass676.secretEncType_);
        if (forNumber == null) {
            forNumber = EnumC148486hd.A05;
        }
        EnumC148486hd enumC148486hd = EnumC148486hd.A05;
        if (forNumber == enumC148486hd) {
            AbstractC34911al.A1C(forNumber, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: ", AnonymousClass000.A04());
            throw new C6MY(0);
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C7HR A02 = ((C7HW) interfaceC024600q.get()).A02(abstractC05520Fq, c30541Ks, c68t);
        if (C0I3.A0h(abstractC05520Fq)) {
            AbstractC34801aa.A1T(abstractC05520Fq);
            A00 = (UserJid) abstractC05520Fq;
        } else if (c30541Ks.A02) {
            boolean A0W = C0I3.A0W(c30541Ks.A00);
            C039007t c039007t = this.A06;
            A00 = A0W ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
        } else {
            C0I0 c0i0 = UserJid.Companion;
            A00 = C0I0.A00(c30541Ks.A00);
        }
        C29761Hr c29761Hr = (C29761Hr) C05V.A02(this.A04);
        C30541Ks c30541Ks2 = A02.A01;
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A01.A00, c29761Hr.A02(c30541Ks2));
        if (A0Q == null || AbstractC153376pY.A00.A00(A0Q)) {
            Log.m223i("SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder.");
            AbstractC05520Fq abstractC05520Fq2 = A02.A00;
            long j = c164307Is.A04;
            byte[] byteArray = c164307Is.A0F.toByteArray();
            int i2 = A0Q == null ? 1 : 2;
            C00C.A0A(c30541Ks, 0);
            throw new C6MX(new C1617278b(A00, abstractC05520Fq2, c30541Ks, c30541Ks2, null, byteArray, null, 5, i2, j));
        }
        try {
            byte[] A04 = ((C7HW) interfaceC024600q.get()).A04(new C78S(c14y, c14y2, abstractC05520Fq, A00, c30541Ks, c68t, str, A00(forNumber), ((C70C) C05V.A02(this.A00)).A00(A0Q)));
            C68W A0C = C68W.A0C(A04);
            if (A0C == null) {
                throw AbstractC148986iT.A05("SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes", 0);
            }
            C1J0 A0M = AbstractC127885iv.A0M(this.A02.A00, c164307Is.A03(A0C));
            this.A08.A00(A0M, c164307Is);
            AbstractC151766mx.A00(A0M);
            AbstractC34801aa.A1Q(this.A05);
            C68W c68w2 = c164307Is.A0F;
            if ((c68w2.bitField2_ & 2) != 0) {
                AnonymousClass676 anonymousClass6762 = c68w2.secretEncryptedMessage_;
                if (anonymousClass6762 == null) {
                    anonymousClass6762 = AnonymousClass676.DEFAULT_INSTANCE;
                }
                EnumC148486hd forNumber2 = EnumC148486hd.forNumber(anonymousClass6762.secretEncType_);
                if (forNumber2 == null) {
                    forNumber2 = enumC148486hd;
                }
                if (!(A0M instanceof C1O0) && forNumber2 == EnumC148486hd.A01) {
                    if (A0M.A0g != 92) {
                        throw C6MZ.A04("invalid secret encrypted message", 76);
                    }
                    C3A4 A002 = C2q2.A00(A0M);
                    if (!C00C.areEqual(A002 != null ? A002.A02 : AbstractC34861ag.A0X(A0M), c30541Ks2)) {
                        throw C6MZ.A04("the resulting message key does not match outer key", 0);
                    }
                }
            }
            if (A04 != null && A04.length != 0) {
                AbstractC34901ak.A19(new C168547Zh(A04), A0M, C168547Zh.class);
            }
            return A0M;
        } catch (C32670Egw unused) {
            throw AbstractC148986iT.A05("SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes", 0);
        }
    }

    private final String A00(EnumC148486hd enumC148486hd) {
        if (enumC148486hd.ordinal() == 1) {
            return "Event Edit";
        }
        if (enumC148486hd == EnumC148486hd.A02 && this.A07.A0Z(17811)) {
            return "Message Edit";
        }
        AbstractC34911al.A1C(enumC148486hd, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: ", AnonymousClass000.A04());
        throw new C6MY(0);
    }
}
