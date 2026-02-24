package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.68k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1388568k extends AbstractC169667bW implements InterfaceC1844582s {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C07B A04;
    public final C0Z2 A05;
    public final C0IV A06;
    public final C039007t A07;
    public final JniBridge A08;

    public C1388568k() {
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        this.A06 = AbstractC34841ae.A0V();
        this.A04 = AbstractC34841ae.A0L();
        this.A07 = AbstractC34841ae.A0Z();
        this.A01 = AbstractC34811ab.A0C();
        this.A00 = C00H.A00(16899);
        this.A05 = AbstractC34841ae.A0T();
        this.A03 = AbstractC34801aa.A0O(49863);
        this.A02 = AbstractC34801aa.A0O(2827);
        this.A08 = jniBridge;
    }

    @Override // p000X.AbstractC169667bW
    public C1J0 A01(C164307Is c164307Is) {
        UserJid Aox;
        C68W c68w = c164307Is.A0E;
        if (!AbstractC34841ae.A1J(c68w.bitField1_ & 128)) {
            return null;
        }
        C1383366k c1383366k = c68w.pollUpdateMessage_;
        if (c1383366k == null) {
            c1383366k = C1383366k.DEFAULT_INSTANCE;
        }
        if (!AbstractC34841ae.A1J(c1383366k.bitField0_ & 2)) {
            throw C6MZ.A04("Vote is missing.", 11);
        }
        AnonymousClass651 anonymousClass651 = c1383366k.vote_;
        AnonymousClass651 anonymousClass6512 = anonymousClass651;
        if (anonymousClass651 == null) {
            anonymousClass651 = AnonymousClass651.DEFAULT_INSTANCE;
        }
        if ((anonymousClass651.bitField0_ & 2) == 0) {
            throw C6MZ.A04("Vote enc IV is missing.", 11);
        }
        if (anonymousClass6512 == null) {
            anonymousClass6512 = AnonymousClass651.DEFAULT_INSTANCE;
        }
        if ((anonymousClass6512.bitField0_ & 1) == 0) {
            throw C6MZ.A04("Vote enc payload is missing.", 11);
        }
        C68T c68t = c1383366k.pollCreationMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        if (!AbstractC150556l0.A00(c68t)) {
            throw C6MZ.A04("Invalid parent key.", 11);
        }
        C1383366k c1383366k2 = c68w.pollUpdateMessage_;
        if (c1383366k2 == null) {
            c1383366k2 = C1383366k.DEFAULT_INSTANCE;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        C32201Rd c32201Rd = new C32201Rd(c30541Ks, c164307Is.A04);
        AbstractC05520Fq abstractC05520Fq = c164307Is.A05;
        InterfaceC024600q interfaceC024600q = this.A03;
        C7HW c7hw = (C7HW) interfaceC024600q.get();
        C68T c68t2 = c1383366k2.pollCreationMessageKey_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        ((AbstractC30681Lg) c32201Rd).A05 = c7hw.A02(abstractC05520Fq, c30541Ks, c68t2);
        if (!AbstractC34811ab.A1Y(this.A04, 6772)) {
            C00N.A05(c1383366k2);
            int i = c1383366k2.bitField0_;
            if (!AbstractC127895iw.A1S(i)) {
                throw C6MZ.A04("poll_update_missing_poll_message_key", 11);
            }
            if ((i & 8) == 0) {
                throw C6MZ.A04("poll_update_missing_sender_timestamp", 11);
            }
            c32201Rd.A00 = c1383366k2.senderTimestampMs_;
            if ((i & 2) == 0) {
                throw C6MZ.A04("poll_update_missing_update", 11);
            }
            AnonymousClass651 anonymousClass6513 = c1383366k2.vote_;
            if (anonymousClass6513 == null) {
                anonymousClass6513 = AnonymousClass651.DEFAULT_INSTANCE;
            }
            if ((anonymousClass6513.bitField0_ & 2) == 0) {
                throw C6MZ.A04("poll_update_missing_vote_enc_iv", 11);
            }
            byte[] A09 = anonymousClass6513.encIv_.A09();
            if (A09.length != 12) {
                throw C6MZ.A04("poll_update_invalid_vote_enc_iv", 11);
            }
            c32201Rd.A03 = A09;
            if ((anonymousClass6513.bitField0_ & 1) == 0) {
                throw C6MZ.A04("poll_update_missing_vote_enc_payload", 11);
            }
            c32201Rd.A04 = anonymousClass6513.encPayload_.A09();
            return c32201Rd;
        }
        C1383366k c1383366k3 = c68w.pollUpdateMessage_;
        if (c1383366k3 == null && (c1383366k3 = C1383366k.DEFAULT_INSTANCE) == null) {
            Log.m219e("FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message");
            throw C6MZ.A04("poll_update_is_missing", 11);
        }
        C68T c68t3 = c1383366k3.pollCreationMessageKey_;
        if (c68t3 == null) {
            c68t3 = C68T.DEFAULT_INSTANCE;
        }
        if ((c1383366k3.bitField0_ & 8) == 0) {
            throw C6MZ.A04("poll_update_missing_sender_timestamp", 11);
        }
        c32201Rd.A00 = c1383366k3.senderTimestampMs_;
        AnonymousClass651 anonymousClass6514 = c1383366k3.vote_;
        if (anonymousClass6514 == null && (anonymousClass6514 = AnonymousClass651.DEFAULT_INSTANCE) == null) {
            Log.m219e("FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message");
            throw C6MZ.A04("poll_update_is_missing_pollEncValue", 11);
        }
        C1J0 Afr = AbstractC34861ag.A0Z(this.A01).Afr(c32201Rd.A0m());
        if (Afr == null || AbstractC153376pY.A00.A00(Afr)) {
            c32201Rd.A02 = c68w.toByteArray();
            return c32201Rd;
        }
        if (!(Afr instanceof C1M3)) {
            Log.m219e("FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message");
            throw C6MZ.A04("parent message is not poll message", 0);
        }
        C1M3 c1m3 = (C1M3) Afr;
        C30541Ks c30541Ks2 = c32201Rd.A0h;
        if (c30541Ks2.A02) {
            C039007t c039007t = this.A07;
            C0IV c0iv = this.A06;
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
            Aox = C7G8.A00(c0iv, c039007t, abstractC05520Fq2, this.A05.A0b(abstractC05520Fq2));
        } else {
            Aox = abstractC05520Fq != null ? (UserJid) abstractC05520Fq : c32201Rd.Aox();
        }
        try {
            C154686rk A01 = C7G8.A01((C63V) AbstractC265514n.A05(C63V.DEFAULT_INSTANCE, ((C7HW) interfaceC024600q.get()).A04(new C78S(anonymousClass6514.encIv_, anonymousClass6514.encPayload_, abstractC05520Fq, Aox, c30541Ks, c68t3, null, "Poll Vote", ((C70C) this.A00.get()).A00(Afr)))), c1m3.A07, c1m3.A01);
            if (A01 == null) {
                throw AbstractC148986iT.A05("FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null", 0);
            }
            List list = A01.A00;
            List list2 = c32201Rd.A06;
            list2.clear();
            list2.addAll(list);
            return c32201Rd;
        } catch (C32670Egw e) {
            Log.m221e("FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf", e);
            throw C6MZ.A03(11);
        }
    }

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        C162877Cs.A00(c162877Cs, "polltype", "vote");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0193 A[LOOP:1: B:44:0x018d->B:46:0x0193, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a9  */
    @Override // p000X.C82R
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        UserJid A0o;
        UserJid Aox;
        Iterator it;
        int length;
        String str;
        int length2;
        AnonymousClass153 A01;
        if (!(c1j0 instanceof C32201Rd)) {
            throw AbstractC34801aa.A0y("FMessagePollVoteProtobuf/not supported message");
        }
        C32201Rd c32201Rd = (C32201Rd) c1j0;
        C63H c63h = c163997Hj.A01;
        C1383366k c1383366k = ((C68W) c63h.A00).pollUpdateMessage_;
        if (c1383366k == null) {
            c1383366k = C1383366k.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1383366k.A0H();
        long j = c32201Rd.A00;
        C1383366k c1383366k2 = (C1383366k) AbstractC34861ag.A0F(A0H);
        int i = C1383366k.METADATA_FIELD_NUMBER;
        c1383366k2.bitField0_ |= 8;
        c1383366k2.senderTimestampMs_ = j;
        AnonymousClass651 anonymousClass651 = c1383366k2.vote_;
        if (anonymousClass651 == null) {
            anonymousClass651 = AnonymousClass651.DEFAULT_INSTANCE;
        }
        C1373162m c1373162m = (C1373162m) anonymousClass651.A0H();
        if (AbstractC34811ab.A1Y(this.A04, 6772)) {
            C1373362o c1373362o = (C1373362o) C63V.DEFAULT_INSTANCE.A0G();
            Iterator it2 = c32201Rd.A01.iterator();
            while (it2.hasNext()) {
                c1373362o.A0J(AbstractC127875iu.A0C(Base64.decode(AbstractC34861ag.A11(it2), 2)));
            }
            boolean z = c163997Hj.A0D;
            C039007t c039007t = this.A07;
            C37301Gjd A03 = ((C7HW) this.A03.get()).A03(new C1614276v(z ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t), c32201Rd.A0m(), "Poll Vote", AbstractC127865it.A1Y(c1373362o)));
            c1373162m.A0J((C14y) A03.first);
            C14y c14y = (C14y) A03.second;
            AnonymousClass651 anonymousClass6512 = (AnonymousClass651) AbstractC34861ag.A0F(c1373162m);
            int i2 = AnonymousClass651.ENC_IV_FIELD_NUMBER;
            c14y.getClass();
            anonymousClass6512.bitField0_ |= 1;
            anonymousClass6512.encPayload_ = c14y;
            C68T c68t = (C68T) A03.third;
            C1383366k c1383366k3 = (C1383366k) AbstractC34861ag.A0F(A0H);
            c68t.getClass();
            c1383366k3.pollCreationMessageKey_ = c68t;
            c1383366k3.bitField0_ |= 1;
        } else {
            C68T c68t2 = ((C1383366k) A0H.A00).pollCreationMessageKey_;
            if (c68t2 == null) {
                c68t2 = C68T.DEFAULT_INSTANCE;
            }
            C63G A0t = AbstractC127845ir.A0t(c68t2);
            C30541Ks A0m = c32201Rd.A0m();
            AbstractC05520Fq A0l = c32201Rd.A0l();
            C00N.A05(A0m);
            ((C73G) this.A02.get()).A01(A0l, A0m, A0t, false, c163997Hj.A09);
            C1383366k c1383366k4 = (C1383366k) AbstractC34861ag.A0F(A0H);
            c1383366k4.pollCreationMessageKey_ = AbstractC127875iu.A0p(A0t);
            c1383366k4.bitField0_ |= 1;
            byte[] bArr = c32201Rd.A03;
            if (bArr == null || c32201Rd.A04 == null) {
                List list = c32201Rd.A01;
                C00N.A05(list);
                byte[] bArr2 = c32201Rd.A05;
                C00N.A05(bArr2);
                JniBridge jniBridge = this.A08;
                String str2 = A0m.A01;
                if (A0m.A02) {
                    boolean z2 = c163997Hj.A0H;
                    C039007t c039007t2 = this.A07;
                    if (z2) {
                        A0o = c039007t2.A0A();
                        if (c32201Rd.A0h.A02) {
                            Aox = c32201Rd.Aox();
                            C00N.A05(Aox);
                        } else {
                            boolean z3 = c163997Hj.A0D;
                            C039007t c039007t3 = this.A07;
                            Aox = z3 ? c039007t3.A0A() : AbstractC34831ad.A0j(c039007t3);
                        }
                        C1373362o c1373362o2 = (C1373362o) C63V.DEFAULT_INSTANCE.A0G();
                        it = list.iterator();
                        while (it.hasNext()) {
                            c1373362o2.A0J(AbstractC127835iq.A0W(Base64.decode(AbstractC34861ag.A11(it), 2), 0));
                        }
                        StringBuilder A11 = AbstractC34831ad.A11(str2);
                        A11.append((char) 0);
                        byte[] bytes = AnonymousClass000.A03(Aox.getRawString(), A11).getBytes(AbstractC033405g.A0C);
                        byte[] A1Y = AbstractC127865it.A1Y(c1373362o2);
                        C00C.A0A(jniBridge, 0);
                        AbstractC34851af.A15(str2, bArr2);
                        C00C.A0A(A0o, 4);
                        length = bArr2.length;
                        if (length == 32) {
                            str = AbstractC34851af.A0r("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=", AnonymousClass000.A04(), length);
                        } else {
                            byte[] bArr3 = new byte[12];
                            SecureRandom A00 = C1YP.A00();
                            C00C.A06(A00);
                            A00.nextBytes(bArr3);
                            byte[] A012 = C7A9.A01(A0o, Aox, "Poll Vote", str2, bArr2);
                            C00C.A06(A012);
                            byte[] WCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(A012, bArr3, A1Y, bytes, 16);
                            if (WCIAPIGcmAesCreateEncryptedCiphertext == null || (length2 = WCIAPIGcmAesCreateEncryptedCiphertext.length) == 0) {
                                str = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                            } else {
                                AnonymousClass153 A013 = C14y.A01(bArr3, 0, 12);
                                A01 = C14y.A01(WCIAPIGcmAesCreateEncryptedCiphertext, 0, length2);
                                c1373162m.A0J(A013);
                            }
                        }
                        Log.m219e(str);
                        Log.m219e("MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null");
                        return;
                    }
                    A0o = AbstractC34801aa.A0m(c039007t2);
                } else {
                    A0o = AbstractC34801aa.A0o(A0l);
                }
                C00N.A05(A0o);
                if (c32201Rd.A0h.A02) {
                }
                C1373362o c1373362o22 = (C1373362o) C63V.DEFAULT_INSTANCE.A0G();
                it = list.iterator();
                while (it.hasNext()) {
                }
                StringBuilder A112 = AbstractC34831ad.A11(str2);
                A112.append((char) 0);
                byte[] bytes2 = AnonymousClass000.A03(Aox.getRawString(), A112).getBytes(AbstractC033405g.A0C);
                byte[] A1Y2 = AbstractC127865it.A1Y(c1373362o22);
                C00C.A0A(jniBridge, 0);
                AbstractC34851af.A15(str2, bArr2);
                C00C.A0A(A0o, 4);
                length = bArr2.length;
                if (length == 32) {
                }
                Log.m219e(str);
                Log.m219e("MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null");
                return;
            }
            c1373162m.A0J(AbstractC127835iq.A0W(bArr, 0));
            A01 = AbstractC127835iq.A0W(c32201Rd.A04, 0);
            AnonymousClass651 anonymousClass6513 = (AnonymousClass651) AbstractC34861ag.A0F(c1373162m);
            int i3 = AnonymousClass651.ENC_IV_FIELD_NUMBER;
            A01.getClass();
            anonymousClass6513.bitField0_ |= 1;
            anonymousClass6513.encPayload_ = A01;
        }
        C1383366k c1383366k5 = (C1383366k) AbstractC34861ag.A0F(A0H);
        AnonymousClass651 anonymousClass6514 = (AnonymousClass651) c1373162m.A0F();
        anonymousClass6514.getClass();
        c1383366k5.vote_ = anonymousClass6514;
        c1383366k5.bitField0_ |= 2;
        C68W A0m2 = AbstractC127865it.A0m(c63h);
        C1383366k c1383366k6 = (C1383366k) A0H.A0F();
        c1383366k6.getClass();
        A0m2.pollUpdateMessage_ = c1383366k6;
        A0m2.bitField1_ |= 128;
    }
}
