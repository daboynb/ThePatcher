package p000X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7cE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170107cE implements C82M, C82R, C1LM {
    public final C05V A01 = AbstractC127835iq.A0Q();
    public final InterfaceC024600q A06 = AbstractC34851af.A0d(7392);
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07B A08 = AbstractC34851af.A0P();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C10800an A09 = (C10800an) C00X.A03(3178);
    public final C05V A00 = AbstractC34821ac.A0M();
    public final C09870Yh A07 = (C09870Yh) C00H.A02(3065);
    public final C10590aS A05 = (C10590aS) C00H.A02(2396);
    public final E2EThumbnailValidator A02 = (E2EThumbnailValidator) C00H.A02(49877);

    public final C1J0 A00(C0BD c0bd, C30541Ks c30541Ks, C1P2 c1p2, C68W c68w, long j, boolean z) {
        C7O8 AU8;
        C00C.A0A(c0bd, 0);
        if (!z) {
            C7HG c7hg = C7HG.A00;
            AnonymousClass075 anonymousClass075 = this.A03;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            C00N.A05(abstractC05520Fq);
            C00C.A06(abstractC05520Fq);
            InterfaceC31531On A01 = c7hg.A01(c0bd, anonymousClass075, abstractC05520Fq, c1p2, this.A09, c68w, null, false, false, false);
            if (A01 != null) {
                C7O8 c7o8 = c1p2.A00;
                if (c7o8 != null && (AU8 = A01.AU8()) != null) {
                    c7o8.A03 = AU8.A03;
                    c1p2.BzV(c7o8);
                }
                return c1p2;
            }
        }
        String A02 = C7J5.A02(c68w);
        if (A02 != null) {
            return new C1O5(c30541Ks, A02, j);
        }
        this.A03.A0D("payments/checkout-invalid-order-status-message-body", "Unable to parse the order status message body", 2, false);
        throw C6MZ.A03(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C1P3 A01(C164307Is c164307Is) {
        C7O7 c7o7;
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C67Y c67y = c164307Is.A0E.buttonsMessage_;
        if (c67y == null) {
            c67y = C67Y.DEFAULT_INSTANCE;
        }
        C00N.A05(c67y);
        C00C.A09(c67y);
        C07T c07t = this.A04;
        AnonymousClass075 anonymousClass075 = this.A03;
        C10590aS c10590aS = this.A05;
        E2EThumbnailValidator e2EThumbnailValidator = this.A02;
        C00C.A0A(c67y, 0);
        AbstractC34861ag.A1X(c07t, anonymousClass075, c10590aS, e2EThumbnailValidator, 1);
        C1378064j c1378064j = ((C1382966g) c67y.buttons_.get(0)).nativeFlowInfo_;
        if (c1378064j == null) {
            c1378064j = C1378064j.DEFAULT_INSTANCE;
        }
        if (c1378064j.paramsJson_ == null) {
            Log.m219e("FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json");
        } else {
            C1382966g c1382966g = (C1382966g) c67y.buttons_.get(0);
            byte[] A1a = AbstractC127855is.A1a((c67y.headerCase_ == 3 ? (C68I) c67y.header_ : C68I.DEFAULT_INSTANCE).jpegThumbnail_);
            if (A1a.length == 0 || !e2EThumbnailValidator.isValidThumbnail(A1a)) {
                A1a = new byte[0];
            }
            C1378064j c1378064j2 = c1382966g.nativeFlowInfo_;
            if (c1378064j2 == null) {
                c1378064j2 = C1378064j.DEFAULT_INSTANCE;
            }
            C27633CVn A04 = AbstractC27479CPk.A04(anonymousClass075, c07t, c10590aS, c1378064j2.paramsJson_, A1a, false);
            if (A04 != null) {
                C1P3 c1p3 = new C1P3(c30541Ks, j);
                String str = c67y.contentText_;
                String str2 = c67y.footerText_;
                if (c67y.buttons_.size() > 0) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int size = c67y.buttons_.size();
                    for (int i = 0; i < size; i++) {
                        C1378064j c1378064j3 = ((C1382966g) c67y.buttons_.get(i)).nativeFlowInfo_;
                        if (c1378064j3 == null) {
                            c1378064j3 = C1378064j.DEFAULT_INSTANCE;
                        }
                        String str3 = c1378064j3.name_;
                        C00C.A06(str3);
                        A16.add(AbstractC127895iw.A0a(str3, c1378064j3.paramsJson_));
                    }
                    c7o7 = new C7O7(A16);
                } else {
                    c7o7 = null;
                }
                c1p3.BzV(new C7O8(A04, (C165467Nh) null, c7o7, str, str2));
                Iterator it = ((Set) this.A06.get()).iterator();
                while (it.hasNext()) {
                    ((C3C) it.next()).A00(c1p3);
                }
                return c1p3;
            }
        }
        AbstractC34851af.A1C(c30541Ks, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key=", AnonymousClass000.A04());
        throw C6MZ.A03(26);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C7O7 c7o7;
        C68W A02 = C164307Is.A02(c164307Is);
        if (C7J3.A04(A02)) {
            C68S c68s = A02.interactiveMessage_;
            if (c68s == null) {
                c68s = C68S.DEFAULT_INSTANCE;
            }
            AbstractC34891aj.A1G(c68s);
            if (C7I0.A03(c68s, "review_order")) {
                C09870Yh c09870Yh = this.A07;
                C30541Ks c30541Ks = c164307Is.A09;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (c09870Yh.A04(abstractC05520Fq instanceof UserJid ? (UserJid) abstractC05520Fq : null) && this.A08.A0Z(2688)) {
                    long j = c164307Is.A04;
                    C68S c68s2 = A02.interactiveMessage_;
                    if (c68s2 == null) {
                        c68s2 = C68S.DEFAULT_INSTANCE;
                    }
                    C00N.A05(c68s2);
                    if (c68s2.A0O().buttons_.size() > 0) {
                        C67P A0t = AbstractC127855is.A0t(c68s2);
                        byte[] A1a = AbstractC127855is.A1a(A0t.mediaCase_ == 6 ? (C14y) A0t.media_ : C14y.A00);
                        if (A1a.length == 0 || !this.A02.isValidThumbnail(A1a)) {
                            A1a = new byte[0];
                        }
                        C27633CVn A04 = AbstractC27479CPk.A04(this.A03, this.A04, this.A05, AbstractC127905ix.A0d(c68s2, 0), A1a, true);
                        if (A04 != null) {
                            C1P3 c1p3 = new C1P3(c30541Ks, j);
                            C1376263r c1376263r = c68s2.body_;
                            if (c1376263r == null) {
                                c1376263r = C1376263r.DEFAULT_INSTANCE;
                            }
                            String str = c1376263r.text_;
                            C66U c66u = c68s2.footer_;
                            if (c66u == null) {
                                c66u = C66U.DEFAULT_INSTANCE;
                            }
                            String str2 = c66u.text_;
                            AnonymousClass661 A0O = c68s2.A0O();
                            C00C.A06(A0O);
                            if (A0O.buttons_.size() > 0) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                int size = A0O.buttons_.size();
                                for (int i = 0; i < size; i++) {
                                    C1378564o c1378564o = (C1378564o) A0O.buttons_.get(i);
                                    String str3 = c1378564o.name_;
                                    C00C.A06(str3);
                                    A16.add(AbstractC127895iw.A0a(str3, c1378564o.buttonParamsJson_));
                                }
                                c7o7 = new C7O7(A16);
                            } else {
                                c7o7 = null;
                            }
                            c1p3.BzV(new C7O8(A04, (C165467Nh) null, c7o7, str, str2));
                            return A00(AbstractC34821ac.A0Z(this.A00), c30541Ks, c1p3, A02, j, c164307Is.A0U);
                        }
                    }
                    AbstractC34851af.A1C(c30541Ks, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key=", AnonymousClass000.A04());
                    throw C6MZ.A03(26);
                }
            }
        }
        return null;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageCheckoutButtonsProtobuf: message type is not supported ");
        AbstractC127835iq.A1Q(c1j0, A04, c1j0 instanceof C1P2);
        C7O8 c7o8 = ((C1P2) c1j0).A00;
        if (c7o8 != null) {
            AbstractC164327Iv.A02(this.A01.A00, c1j0, c163997Hj, c7o8);
        }
    }
}
