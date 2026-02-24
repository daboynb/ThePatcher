package p000X;

/* renamed from: X.7bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169687bY implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C67Q c67q;
        int i;
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1LH)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1LH.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        A05.A0J(EnumC148736i2.A06);
        C68P c68p = ((C68W) c63h.A00).protocolMessage_;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        C67Q c67q2 = c68p.botFeedbackMessage_;
        if (c67q2 == null) {
            c67q2 = C67Q.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c67q2.A0H();
        C1LH c1lh = (C1LH) c1j0;
        EnumC147746gR enumC147746gR = c1lh.A02;
        if (enumC147746gR != null) {
            c67q = (C67Q) AbstractC34861ag.A0F(A0H);
            int i2 = C67Q.KIND_FIELD_NUMBER;
            c67q.kindReport_ = enumC147746gR.getNumber();
            i = c67q.bitField0_ | 32;
        } else {
            EnumC148726i1 enumC148726i1 = c1lh.A01;
            c67q = (C67Q) AbstractC34861ag.A0F(A0H);
            int i3 = C67Q.KIND_FIELD_NUMBER;
            c67q.kind_ = enumC148726i1.getNumber();
            i = c67q.bitField0_ | 2;
        }
        c67q.bitField0_ = i;
        String str2 = c1lh.A04;
        if (str2 != null && str2.length() != 0) {
            C67Q c67q3 = (C67Q) AbstractC34861ag.A0F(A0H);
            c67q3.bitField0_ |= 4;
            c67q3.text_ = str2;
        }
        C68P c68p2 = ((C68W) c63h.A00).protocolMessage_;
        if (c68p2 == null) {
            c68p2 = C68P.DEFAULT_INSTANCE;
        }
        C67Q c67q4 = c68p2.botFeedbackMessage_;
        if (c67q4 == null) {
            c67q4 = C67Q.DEFAULT_INSTANCE;
        }
        C68T c68t = c67q4.messageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        C30541Ks c30541Ks = c1lh.A00;
        if (c30541Ks != null) {
            A0t.A0K(c30541Ks.A01);
            A0t.A0N(c30541Ks.A02);
            A0t.A0M(AbstractC34891aj.A0k(c30541Ks.A00));
        }
        if (c1lh.A02 == null) {
            C68T c68t2 = (C68T) A0t.A0F();
            C67Q c67q5 = (C67Q) AbstractC34861ag.A0F(A0H);
            c68t2.getClass();
            c67q5.messageKey_ = c68t2;
            c67q5.bitField0_ |= 1;
        }
        HGL hgl = c1lh.A03;
        if (hgl != null) {
            C67Q c67q6 = (C67Q) AbstractC34861ag.A0F(A0H);
            c67q6.sideBySideSurveyMetadata_ = hgl;
            c67q6.bitField0_ |= 64;
        }
        C68P A0u = AbstractC127855is.A0u(A05);
        C67Q c67q7 = (C67Q) A0H.A0F();
        c67q7.getClass();
        A0u.botFeedbackMessage_ = c67q7;
        A0u.bitField0_ |= 16384;
        c63h.A0X(A05);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        C1LH c1lh = null;
        if (A02.A0X()) {
            C68P A0v = AbstractC127855is.A0v(A02);
            int i = A0v.bitField0_;
            if (!AbstractC34841ae.A1J(i & 2)) {
                throw C6MZ.A04("no protocol msg type", 11);
            }
            if (A0v.A0N() == EnumC148736i2.A06) {
                if ((i & 16384) == 0) {
                    throw C6MZ.A04("no bot feedback msg", 11);
                }
                C67Q c67q = A0v.botFeedbackMessage_;
                C67Q c67q2 = c67q;
                if (c67q == null) {
                    c67q = C67Q.DEFAULT_INSTANCE;
                }
                if ((c67q.bitField0_ & 2) == 0) {
                    C67Q c67q3 = c67q2;
                    if (c67q2 == null) {
                        c67q3 = C67Q.DEFAULT_INSTANCE;
                    }
                    if ((c67q3.bitField0_ & 32) == 0) {
                        throw C6MZ.A04("no bot feedback msg and report kind", 11);
                    }
                }
                C67Q c67q4 = c67q2;
                if (c67q2 == null) {
                    c67q4 = C67Q.DEFAULT_INSTANCE;
                }
                if ((c67q4.bitField0_ & 2) != 0) {
                    if (c67q2 == null) {
                        c67q2 = C67Q.DEFAULT_INSTANCE;
                    }
                    if ((c67q2.bitField0_ & 1) == 0) {
                        throw C6MZ.A04("no bot feedback msg messageKey", 11);
                    }
                }
                c1lh = new C1LH(c164307Is.A09, c164307Is.A04);
                C67Q c67q5 = A0v.botFeedbackMessage_;
                C67Q c67q6 = c67q5;
                C67Q c67q7 = c67q5;
                if (c67q5 == null) {
                    c67q5 = C67Q.DEFAULT_INSTANCE;
                }
                boolean A1J = AbstractC34841ae.A1J(c67q5.bitField0_ & 32);
                if (c67q6 == null) {
                    c67q7 = C67Q.DEFAULT_INSTANCE;
                }
                if (A1J) {
                    EnumC147746gR forNumber = EnumC147746gR.forNumber(c67q7.kindReport_);
                    if (forNumber == null) {
                        forNumber = EnumC147746gR.A01;
                    }
                    c1lh.A02 = forNumber;
                } else {
                    EnumC148726i1 forNumber2 = EnumC148726i1.forNumber(c67q7.kind_);
                    if (forNumber2 == null) {
                        forNumber2 = EnumC148726i1.A0F;
                    }
                    c1lh.A01 = forNumber2;
                }
                C67Q c67q8 = c67q6;
                if (c67q6 == null) {
                    c67q8 = C67Q.DEFAULT_INSTANCE;
                }
                if ((c67q8.bitField0_ & 2) != 0) {
                    if (c67q6 == null) {
                        c67q6 = C67Q.DEFAULT_INSTANCE;
                    }
                    C68T c68t = c67q6.messageKey_;
                    if (c68t == null) {
                        c68t = C68T.DEFAULT_INSTANCE;
                    }
                    String str = c68t.remoteJid_;
                    if (str == null || str.length() == 0) {
                        throw C6MZ.A04("remote jid string is empty", 11);
                    }
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
                    if (A0i == null) {
                        throw C6MZ.A04("remote jid is null", 11);
                    }
                    c1lh.A00 = AbstractC127895iw.A0U(A0i, c68t, c68t.fromMe_);
                    C67Q c67q9 = A0v.botFeedbackMessage_;
                    c67q6 = c67q9;
                    if (c67q9 == null) {
                        c67q9 = C67Q.DEFAULT_INSTANCE;
                    }
                    if ((c67q9.bitField0_ & 4) != 0) {
                        C67Q c67q10 = c67q6;
                        if (c67q6 == null) {
                            c67q10 = C67Q.DEFAULT_INSTANCE;
                        }
                        c1lh.A04 = c67q10.text_;
                    }
                }
                C67Q c67q11 = c67q6;
                if (c67q6 == null) {
                    c67q11 = C67Q.DEFAULT_INSTANCE;
                }
                if ((c67q11.bitField0_ & 64) != 0) {
                    if (c67q6 == null) {
                        c67q6 = C67Q.DEFAULT_INSTANCE;
                    }
                    HGL hgl = c67q6.sideBySideSurveyMetadata_;
                    if (hgl == null) {
                        hgl = HGL.DEFAULT_INSTANCE;
                    }
                    c1lh.A03 = hgl;
                    return c1lh;
                }
            }
        }
        return c1lh;
    }
}
