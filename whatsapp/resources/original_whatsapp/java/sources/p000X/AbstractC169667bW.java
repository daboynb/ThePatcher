package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC169667bW implements C82M, C82R, C1LM {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        int i;
        C00C.A0A(c164307Is, 0);
        C1J0 A01 = A01(c164307Is);
        if (A01 == null) {
            return null;
        }
        if (A01 instanceof AbstractC30681Lg) {
            C68W c68w = c164307Is.A0E;
            if (c68w.A0W()) {
                C68U c68u = c68w.messageContextInfo_;
                C68U c68u2 = c68u;
                C68U c68u3 = c68u;
                if (c68u == null) {
                    c68u = C68U.DEFAULT_INSTANCE;
                }
                if ((c68u.bitField0_ & 16) != 0) {
                    AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) A01;
                    if (c68u2 == null) {
                        c68u3 = C68U.DEFAULT_INSTANCE;
                    }
                    abstractC30681Lg.A0n(c68u3.messageAddOnDurationInSecs_);
                }
                C68U c68u4 = c68u2;
                if (c68u2 == null) {
                    c68u4 = C68U.DEFAULT_INSTANCE;
                }
                if ((c68u4.bitField0_ & 256) != 0) {
                    AbstractC30681Lg abstractC30681Lg2 = (AbstractC30681Lg) A01;
                    if (c68u2 == null) {
                        c68u2 = C68U.DEFAULT_INSTANCE;
                    }
                    EnumC148026gt forNumber = EnumC148026gt.forNumber(c68u2.messageAddOnExpiryType_);
                    if (forNumber == null) {
                        forNumber = EnumC148026gt.A02;
                    }
                    int number = forNumber.getNumber();
                    if (number == EnumC148026gt.A02.getNumber()) {
                        i = 1;
                    } else {
                        i = 0;
                        if (number == EnumC148026gt.A01.getNumber()) {
                            i = 2;
                        }
                    }
                    abstractC30681Lg2.A00 = i;
                }
            }
            ((AbstractC30681Lg) A01).A0o(A01.A0E);
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0248, code lost:
    
        if (r8.encIv_ == null) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 A01(C164307Is c164307Is) {
        UserJid A0o;
        if (this instanceof C1388268h) {
            C1388268h c1388268h = (C1388268h) this;
            C68W c68w = c164307Is.A0E;
            if (!AbstractC152796oc.A00(c68w)) {
                return null;
            }
            C66E c66e = c68w.statusStickerInteractionMessage_;
            if (c66e == null) {
                c66e = C66E.DEFAULT_INSTANCE;
            }
            C00C.A06(c66e);
            C30541Ks c30541Ks = c164307Is.A09;
            C1NK c1nk = new C1NK(c30541Ks, c164307Is.A04);
            AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
            C039007t A0f = AbstractC34831ad.A0f(c1388268h.A01);
            if (c30541Ks.A02 || abstractC05520Fq == null) {
                abstractC05520Fq = null;
            }
            C68T c68t = c66e.key_;
            if (c68t == null) {
                c68t = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t);
            ((AbstractC30681Lg) c1nk).A05 = C6LM.A00(A0f, abstractC05520Fq, c30541Ks, c68t, false);
            c1nk.A01 = c66e.stickerKey_;
            EnumC148006gr forNumber = EnumC148006gr.forNumber(c66e.type_);
            if (forNumber == null) {
                forNumber = EnumC148006gr.A02;
            }
            c1nk.A00 = AbstractC151226m5.A00(forNumber.getNumber());
            return c1nk;
        }
        if (this instanceof C1388168g) {
            C1388168g c1388168g = (C1388168g) this;
            C68W c68w2 = c164307Is.A0E;
            if (!AbstractC152776oa.A00(c68w2)) {
                return null;
            }
            AnonymousClass656 anonymousClass656 = c68w2.statusQuestionAnswerMessage_;
            if (anonymousClass656 == null) {
                anonymousClass656 = AnonymousClass656.DEFAULT_INSTANCE;
            }
            C00C.A06(anonymousClass656);
            C30541Ks c30541Ks2 = c164307Is.A09;
            C1NH c1nh = new C1NH(c30541Ks2, 121, c164307Is.A04);
            AbstractC05520Fq abstractC05520Fq2 = c164307Is.A05;
            C039007t A0f2 = AbstractC34831ad.A0f(c1388168g.A01);
            if (c30541Ks2.A02 || abstractC05520Fq2 == null) {
                abstractC05520Fq2 = null;
            }
            C68T c68t2 = anonymousClass656.key_;
            if (c68t2 == null) {
                c68t2 = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t2);
            ((AbstractC30681Lg) c1nh).A05 = C6LM.A00(A0f2, abstractC05520Fq2, c30541Ks2, c68t2, false);
            c1nh.A0s(anonymousClass656.text_);
            return c1nh;
        }
        if (this instanceof C1388068f) {
            C1388068f c1388068f = (C1388068f) this;
            C68W c68w3 = c164307Is.A0E;
            if ((c68w3.bitField2_ & 4194304) == 0) {
                return null;
            }
            AnonymousClass653 anonymousClass653 = c68w3.questionResponseMessage_;
            if (anonymousClass653 == null) {
                anonymousClass653 = AnonymousClass653.DEFAULT_INSTANCE;
            }
            if (AbstractC34811ab.A01(anonymousClass653.text_) <= 0) {
                return null;
            }
            if ((anonymousClass653.bitField0_ & 1) != 0) {
                C68T c68t3 = anonymousClass653.key_;
                if (c68t3 == null) {
                    c68t3 = C68T.DEFAULT_INSTANCE;
                }
                if (!AbstractC150556l0.A00(c68t3)) {
                    return null;
                }
            }
            AnonymousClass653 anonymousClass6532 = c68w3.questionResponseMessage_;
            if (anonymousClass6532 == null) {
                anonymousClass6532 = AnonymousClass653.DEFAULT_INSTANCE;
            }
            C00C.A06(anonymousClass6532);
            C30541Ks c30541Ks3 = c164307Is.A09;
            C31311Nr c31311Nr = new C31311Nr(c30541Ks3, c164307Is.A04);
            C68T c68t4 = anonymousClass6532.key_;
            if (c68t4 == null) {
                c68t4 = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t4);
            AbstractC05520Fq abstractC05520Fq3 = c164307Is.A05;
            C039007t A0f3 = AbstractC34831ad.A0f(c1388068f.A01);
            if (c30541Ks3.A02 || abstractC05520Fq3 == null) {
                abstractC05520Fq3 = null;
            }
            ((AbstractC30681Lg) c31311Nr).A05 = C6LM.A00(A0f3, abstractC05520Fq3, c30541Ks3, c68t4, false);
            c31311Nr.A00 = anonymousClass6532.text_;
            return c31311Nr;
        }
        if (this instanceof C1387968e) {
            C1387968e c1387968e = (C1387968e) this;
            C68W c68w4 = c164307Is.A0E;
            if ((c68w4.bitField1_ & 262144) == 0) {
                return null;
            }
            int i = c164307Is.A00;
            if (i != 2) {
                throw C6MZ.A04(AbstractC34851af.A0r("Invalid edited version: ", AnonymousClass000.A04(), i), 11);
            }
            C66B c66b = c68w4.pinInChatMessage_;
            if (c66b == null) {
                c66b = C66B.DEFAULT_INSTANCE;
            }
            if ((c66b.bitField0_ & 2) == 0) {
                throw C6MZ.A04("Missing pin-in-chat type.", 11);
            }
            EnumC148216hC forNumber2 = EnumC148216hC.forNumber(c66b.type_);
            if (forNumber2 == null) {
                forNumber2 = EnumC148216hC.A02;
            }
            EnumC148216hC enumC148216hC = EnumC148216hC.A03;
            if (forNumber2 == enumC148216hC && AbstractC127865it.A0n(c68w4).messageAddOnDurationInSecs_ != 0) {
                throw C6MZ.A04("Unpin request had expiration.", 11);
            }
            if (forNumber2 != EnumC148216hC.A01 && forNumber2 != enumC148216hC) {
                throw C6MZ.A04(AbstractC34851af.A0p(forNumber2, "Unsupported pin type: ", AnonymousClass000.A04()), 11);
            }
            C68T c68t5 = c66b.key_;
            if (c68t5 == null) {
                c68t5 = C68T.DEFAULT_INSTANCE;
            }
            if (!AbstractC150556l0.A00(c68t5)) {
                throw C6MZ.A04("Invalid parent message key.", 11);
            }
            C66B c66b2 = c68w4.pinInChatMessage_;
            if (c66b2 == null) {
                c66b2 = C66B.DEFAULT_INSTANCE;
            }
            C30541Ks c30541Ks4 = c164307Is.A09;
            AbstractC05520Fq abstractC05520Fq4 = c164307Is.A05;
            long j = c164307Is.A04;
            C00C.A09(c66b2);
            C1NB c1nb = new C1NB(c30541Ks4, j);
            EnumC148216hC forNumber3 = EnumC148216hC.forNumber(c66b2.type_);
            if (forNumber3 == null) {
                forNumber3 = EnumC148216hC.A02;
            }
            int ordinal = forNumber3.ordinal();
            int i2 = 1;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    C00N.A0C(false, AbstractC34851af.A0p(forNumber3, "FMessagePinInChatProtobuf Unhandled pin type ", AnonymousClass000.A04()));
                }
                i2 = 0;
            }
            c1nb.A00 = i2;
            c1nb.A01 = c66b2.senderTimestampMs_;
            C68T c68t6 = c66b2.key_;
            if (c68t6 == null) {
                c68t6 = C68T.DEFAULT_INSTANCE;
            }
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c68t6.remoteJid_);
            C00N.A05(A02);
            C30541Ks A0U = AbstractC127895iw.A0U(A02, c68t6, c68t6.fromMe_);
            C0I0 c0i0 = UserJid.Companion;
            C68T c68t7 = c66b2.key_;
            if (c68t7 == null) {
                c68t7 = C68T.DEFAULT_INSTANCE;
            }
            ((AbstractC30681Lg) c1nb).A05 = new C7HR(c0i0.A02(c68t7.participant_), A0U);
            C039007t c039007t = c1387968e.A01;
            if (c30541Ks4.A02 || abstractC05520Fq4 == null) {
                abstractC05520Fq4 = null;
            }
            C68T c68t8 = c66b2.key_;
            if (c68t8 == null) {
                c68t8 = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t8);
            ((AbstractC30681Lg) c1nb).A05 = C6LM.A00(c039007t, abstractC05520Fq4, c30541Ks4, c68t8, false);
            return c1nb;
        }
        if (!(this instanceof C1388468j)) {
            C1387868d c1387868d = (C1387868d) this;
            C68W c68w5 = c164307Is.A0E;
            if ((c68w5.bitField1_ & 256) == 0) {
                return null;
            }
            int i3 = c164307Is.A00;
            AnonymousClass664 anonymousClass664 = c68w5.keepInChatMessage_;
            if (anonymousClass664 == null) {
                anonymousClass664 = AnonymousClass664.DEFAULT_INSTANCE;
            }
            if (i3 != 0 && (anonymousClass664.bitField0_ & 2) != 0) {
                EnumC148136h4 forNumber4 = EnumC148136h4.forNumber(anonymousClass664.keepType_);
                if (forNumber4 == null) {
                    forNumber4 = EnumC148136h4.A03;
                }
                if (forNumber4 == EnumC148136h4.A01) {
                    Log.m230w("MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set");
                    throw C6MZ.A04("edit version and keeptype as kept are both set", 11);
                }
            }
            C68T c68t9 = anonymousClass664.key_;
            if (c68t9 == null) {
                c68t9 = C68T.DEFAULT_INSTANCE;
            }
            if (!AbstractC150556l0.A00(c68t9)) {
                throw C6MZ.A04("Invalid parent key.", 11);
            }
            AnonymousClass664 anonymousClass6642 = c68w5.keepInChatMessage_;
            if (anonymousClass6642 == null) {
                anonymousClass6642 = AnonymousClass664.DEFAULT_INSTANCE;
            }
            C30541Ks c30541Ks5 = c164307Is.A09;
            long j2 = c164307Is.A04;
            C00C.A09(anonymousClass6642);
            C1N8 c1n8 = new C1N8(c30541Ks5, 68, j2);
            C68T c68t10 = anonymousClass6642.key_;
            if (c68t10 == null) {
                c68t10 = C68T.DEFAULT_INSTANCE;
            }
            AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(c68t10.remoteJid_);
            if (A022 == null) {
                throw AbstractC34821ac.A0r();
            }
            ((AbstractC30681Lg) c1n8).A05 = new C7HR(UserJid.Companion.A02(c68t10.participant_), AbstractC127895iw.A0U(A022, c68t10, c68t10.fromMe_));
            EnumC148136h4 forNumber5 = EnumC148136h4.forNumber(anonymousClass6642.keepType_);
            if (forNumber5 == null) {
                forNumber5 = EnumC148136h4.A03;
            }
            c1n8.A01 = AbstractC34831ad.A1a(forNumber5, EnumC148136h4.A01) ? 1 : 0;
            c1n8.A02 = anonymousClass6642.timestampMs_;
            AbstractC05520Fq abstractC05520Fq5 = c164307Is.A05;
            C039007t c039007t2 = c1387868d.A01;
            if (c30541Ks5.A02 || abstractC05520Fq5 == null) {
                abstractC05520Fq5 = null;
            }
            C68T c68t11 = anonymousClass6642.key_;
            if (c68t11 == null) {
                c68t11 = C68T.DEFAULT_INSTANCE;
            }
            C00C.A06(c68t11);
            ((AbstractC30681Lg) c1n8).A05 = C6LM.A00(c039007t2, abstractC05520Fq5, c30541Ks5, c68t11, false);
            return c1n8;
        }
        C1388468j c1388468j = (C1388468j) this;
        C68W c68w6 = c164307Is.A0E;
        if ((c68w6.bitField1_ & 536870912) == 0) {
            return null;
        }
        C1381765u c1381765u = c68w6.encEventResponseMessage_;
        if (c1381765u == null) {
            c1381765u = C1381765u.DEFAULT_INSTANCE;
        }
        C00C.A09(c1381765u);
        AbstractC1621479s.A00(35, AbstractC127895iw.A1S(c1381765u.bitField0_) && !(c1381765u.eventCreationMessageKey_ == null && C68T.DEFAULT_INSTANCE == null));
        boolean z = (c1381765u.bitField0_ & 4) != 0;
        AbstractC1621479s.A00(36, z);
        AbstractC1621479s.A00(37, AbstractC34841ae.A1N(c1381765u.encIv_.A04(), 12));
        AbstractC1621479s.A00(38, ((c1381765u.bitField0_ & 2) == 0 || c1381765u.encPayload_ == null) ? false : true);
        InterfaceC024600q interfaceC024600q = c1388468j.A01.A00;
        C7HW c7hw = (C7HW) interfaceC024600q.get();
        C30541Ks c30541Ks6 = c164307Is.A09;
        C68T c68t12 = c1381765u.eventCreationMessageKey_;
        if (c68t12 == null) {
            c68t12 = C68T.DEFAULT_INSTANCE;
        }
        AbstractC05520Fq abstractC05520Fq6 = c30541Ks6.A00;
        C7HR A023 = c7hw.A02(abstractC05520Fq6, c30541Ks6, c68t12);
        C1J0 A0Q = AbstractC34891aj.A0Q(c1388468j.A00.A00, ((C29761Hr) C05V.A02(c1388468j.A02)).A02(A023.A01));
        if (A0Q == null || AbstractC153376pY.A00.A00(A0Q)) {
            return new C30691Lh(c30541Ks6, A023, c68w6.toByteArray(), c164307Is.A04);
        }
        if (!(A0Q instanceof C31411Ob) && !(A0Q instanceof C32291Rm)) {
            Log.m219e("FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke");
            throw C6MZ.A04("parent message is not event message nor sender revoke", 0);
        }
        AbstractC05520Fq abstractC05520Fq7 = c164307Is.A05;
        if (c30541Ks6.A02) {
            boolean A0b = c1388468j.A03.A0b(abstractC05520Fq6);
            C0IV c0iv = c1388468j.A04;
            C22950vf c22950vf = GroupJid.Companion;
            if (c0iv.A08(C22950vf.A00(abstractC05520Fq6)) == 3 || A0b) {
                A0o = c1388468j.A05.A09();
            } else {
                boolean A0W = C0I3.A0W(abstractC05520Fq6);
                C039007t c039007t3 = c1388468j.A05;
                A0o = A0W ? c039007t3.A09() : AbstractC34801aa.A0m(c039007t3);
            }
        } else if (C0I3.A0h(abstractC05520Fq6)) {
            AbstractC34801aa.A1T(abstractC05520Fq6);
            A0o = (UserJid) abstractC05520Fq6;
        } else {
            A0o = AbstractC34801aa.A0o(abstractC05520Fq7);
        }
        C14y c14y = c1381765u.encIv_;
        C14y c14y2 = c1381765u.encPayload_;
        C68T c68t13 = c1381765u.eventCreationMessageKey_;
        if (c68t13 == null) {
            c68t13 = C68T.DEFAULT_INSTANCE;
        }
        byte[] A04 = ((C7HW) interfaceC024600q.get()).A04(new C78S(c14y, c14y2, abstractC05520Fq7, A0o, c30541Ks6, c68t13, null, "Event Response", c1388468j.A03.A0b(abstractC05520Fq6)));
        if (A04 == null) {
            throw AbstractC148986iT.A05("EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null", 11);
        }
        try {
            C1381965w c1381965w = (C1381965w) AbstractC265514n.A05(C1381965w.DEFAULT_INSTANCE, A04);
            EnumC148316hM forNumber6 = EnumC148316hM.forNumber(c1381965w.response_);
            if (forNumber6 == null) {
                forNumber6 = EnumC148316hM.A04;
            }
            long j3 = c164307Is.A04;
            long j4 = c1381965w.timestampMs_;
            EnumC54822Uw A00 = AbstractC1620279f.A00(forNumber6);
            int i4 = c1381965w.extraGuestCount_;
            return new C30691Lh(c30541Ks6, A00, A023, 0 < i4 ? i4 : 0, j3, j4);
        } catch (C32670Egw unused) {
            throw AbstractC148986iT.A05("EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf", 11);
        }
    }
}
