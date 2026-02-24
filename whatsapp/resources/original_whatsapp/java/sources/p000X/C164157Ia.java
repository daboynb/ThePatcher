package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.interactive.protocol.message.C0192x186bef23;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164157Ia {
    public final InterfaceC024600q A01 = new C024700r(AbstractC037707g.A01(7361), null);
    public final C05V A03 = C05Q.A00(4440);
    public final C05V A07 = AbstractC037707g.A00(4532);
    public final C05V A0B = AbstractC037707g.A00(4537);
    public final C05V A06 = AbstractC037707g.A00(4536);
    public final C05V A08 = AbstractC037707g.A00(4533);
    public final C05V A09 = AbstractC037707g.A00(4538);
    public final C05V A04 = AbstractC34821ac.A0M();
    public final C05V A0G = AbstractC037707g.A00(3178);
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A0A = AbstractC037707g.A00(4531);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0E = AbstractC037707g.A00(98441);
    public final C05V A0D = AbstractC34811ab.A0G();
    public final C05V A0C = AbstractC34811ab.A0H();
    public final C05V A0H = AbstractC037707g.A00(4441);
    public final C05V A0I = C05Q.A00(4442);
    public final InterfaceC024600q A00 = new C024700r(AbstractC037707g.A01(7392), null);
    public final C05V A0F = AbstractC037707g.A00(4443);

    public static final C31651Oz A01(C30541Ks c30541Ks, C7O8 c7o8, C164157Ia c164157Ia, C68S c68s, long j, boolean z, boolean z2) {
        C31651Oz c31651Oz = new C31651Oz(c30541Ks, c7o8, j);
        C7HV c7hv = (C7HV) C05V.A02(c164157Ia.A07);
        C67P A0t = AbstractC127855is.A0t(c68s);
        c7hv.A04(null, c31651Oz, A0t.mediaCase_ == 4 ? (C68I) A0t.media_ : C68I.DEFAULT_INSTANCE, ((C1J0) c31651Oz).A00, z, z2);
        return c31651Oz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (p000X.C7I0.A03(r5, "call_permission_request") == false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [X.72s] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.72P] */
    /* JADX WARN: Type inference failed for: r11v10, types: [X.1J0, X.1ML, X.1Om, X.1Oo] */
    /* JADX WARN: Type inference failed for: r11v12, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r11v14, types: [X.1Oz] */
    /* JADX WARN: Type inference failed for: r11v17, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.1On, X.1P2, X.1P3] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.1J0, X.1P2] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.1P2] */
    /* JADX WARN: Type inference failed for: r11v6, types: [X.1J0, X.1NX, X.1PM] */
    /* JADX WARN: Type inference failed for: r11v8, types: [X.1P2] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.1J0, X.1PH, X.1PI, X.1PJ] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.CNs] */
    /* JADX WARN: Type inference failed for: r5v17, types: [X.C3C] */
    /* JADX WARN: Type inference failed for: r5v38, types: [X.0pF] */
    /* JADX WARN: Type inference failed for: r7v19, types: [X.7HG] */
    /* JADX WARN: Type inference failed for: r9v11, types: [X.72a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1J0 A03(C30541Ks c30541Ks, C68W c68w, String str, String str2, int i, long j, boolean z, boolean z2, boolean z3) {
        boolean z4;
        AnonymousClass075 A0e;
        String str3;
        int i2;
        ?? c1p3;
        Object A00;
        C1J0 c1j0;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C1C8 A01;
        AnonymousClass661 A0O;
        String str4;
        String str5;
        C68S A002 = C7J3.A00(c68w);
        try {
            if (AbstractC34911al.A1U(this.A0D) && 5 == C7J1.A00(A002) && AbstractC34841ae.A1N(A002.interactiveMessageCase_, 6)) {
                z4 = true;
            }
            z4 = false;
            if (C7J1.A00(A002) != 7 || AbstractC127885iv.A0H(this.A02).A0Z(4668)) {
                C05V c05v = this.A02;
                if (!AbstractC127885iv.A0H(c05v).A0Z(11469) || !C7I0.A01(A002) || !C7J1.A01(A002)) {
                    Integer A0P = A002.A0P();
                    String str6 = "FMessageInteractiveFactory/isUnknownInteractiveMessage";
                    int i3 = 0;
                    if (A0P == null || A0P == IO7.A0Y) {
                        A0e = AbstractC34831ad.A0e(this.A05);
                        str3 = "messageCase null/not_set";
                    } else {
                        C07B A0H = AbstractC127885iv.A0H(c05v);
                        int intValue = A0P.intValue();
                        if (intValue == 2) {
                            AnonymousClass661 A0O2 = A002.A0O();
                            i2 = A0O2.messageVersion_;
                            if (AbstractC34841ae.A1N(A002.interactiveMessageCase_, 6) && C7I0.A03(A002, "call_permission_request") && A0H.A0Z(14133)) {
                                String str7 = A0O2.messageParamsJson_;
                                i2 = 1;
                                if (str7 != null) {
                                    try {
                                        JSONObject optJSONObject = AbstractC34801aa.A1N(str7).optJSONObject("call_permission_request");
                                        if (optJSONObject != null) {
                                            i2 = optJSONObject.optInt("version", 1);
                                        }
                                    } catch (JSONException e) {
                                        Log.m221e("FMessageInteractiveFactory JSON parsing error", e);
                                    }
                                }
                            }
                        } else if (intValue == 3) {
                            i2 = A002.A0N().messageVersion_;
                        } else if (intValue == 0) {
                            i2 = (A002.interactiveMessageCase_ == 4 ? (AnonymousClass662) A002.interactiveMessage_ : AnonymousClass662.DEFAULT_INSTANCE).messageVersion_;
                        } else if (intValue != 1) {
                            i2 = -1;
                        } else {
                            i2 = (A002.interactiveMessageCase_ == 5 ? (AnonymousClass660) A002.interactiveMessage_ : AnonymousClass660.DEFAULT_INSTANCE).messageVersion_;
                        }
                        if (i2 == -1) {
                            A0e = AbstractC34831ad.A0e(this.A05);
                            StringBuilder A11 = AbstractC34831ad.A11("message: ");
                            A11.append(A02(A0P));
                            str3 = AbstractC34851af.A0r(", version: ", A11, i2);
                        } else {
                            C07B A0H2 = AbstractC127885iv.A0H(c05v);
                            C00C.A0A(A0H2, 2);
                            int i4 = 3;
                            if (intValue != 2 && (intValue == 0 || intValue != 1)) {
                                i4 = 1;
                            } else if (AbstractC34841ae.A1N(A002.interactiveMessageCase_, 6) && C7I0.A03(A002, "call_permission_request") && A0H2.A0Z(15463)) {
                                i4 = 4;
                            }
                            if (i2 <= i4) {
                                if (AbstractC127885iv.A0H(c05v).A0Z(17070) && AbstractC34841ae.A1N(A002.interactiveMessageCase_, 6) && (A0O = A002.A0O()) != null) {
                                    if ((A0O.bitField0_ & 1) != 0 && (str5 = A0O.messageParamsJson_) != null) {
                                        i3 = str5.length();
                                    }
                                    if (A0O.buttons_.size() > 0) {
                                        int size = A0O.buttons_.size();
                                        for (int i5 = 0; i5 < size; i5++) {
                                            C1378564o c1378564o = (C1378564o) A0O.buttons_.get(i5);
                                            if ((c1378564o.bitField0_ & 2) != 0 && (str4 = c1378564o.buttonParamsJson_) != null) {
                                                i3 += str4.length();
                                            }
                                        }
                                    }
                                    if (i3 > 262144) {
                                        AbstractC34831ad.A0e(this.A05).A0L("FMessageInteractiveFactory/isNFMMessageBomb/NFM payload size is too large", null, false);
                                    }
                                }
                                int A003 = C7J1.A00(A002);
                                AbstractC164227Ii abstractC164227Ii = (AbstractC164227Ii) AbstractC34821ac.A1A((Map) C05V.A02(this.A03), A003);
                                if (abstractC164227Ii == null) {
                                    throw C6MZ.A04(AbstractC34851af.A0r("unknown type: ", AnonymousClass000.A04(), A003), 26);
                                }
                                abstractC164227Ii.A00 = str;
                                abstractC164227Ii.A01 = z3;
                                C7O8 A03 = abstractC164227Ii.A03(A002);
                                A03.A0H = str2;
                                if (c68w.A0Y()) {
                                    C68R c68r = c68w.templateMessage_;
                                    C68R c68r2 = c68r;
                                    if (c68r == null) {
                                        c68r = C68R.DEFAULT_INSTANCE;
                                    }
                                    if ((c68r.bitField0_ & 32) != 0) {
                                        if (c68r2 == null) {
                                            c68r2 = C68R.DEFAULT_INSTANCE;
                                        }
                                        A03.A0I = c68r2.templateId_;
                                    }
                                }
                                C68S A004 = C7J3.A00(c68w);
                                if (C7I0.A01(A004) || C7I0.A02(A004)) {
                                    c1p3 = new C1P3(c30541Ks, j);
                                    c1p3.BzV(A03);
                                    ((C27447CNs) C05V.A02(this.A0E)).A06(c1p3);
                                    Iterator it = ((Set) this.A00.get()).iterator();
                                    while (it.hasNext()) {
                                        ((C3C) it.next()).A00(c1p3);
                                    }
                                } else if (C7I0.A03(A004, "review_order") || C7I0.A03(A004, "payment_method") || C7I0.A03(A004, "payment_status")) {
                                    boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(5770);
                                    boolean A0Z2 = AbstractC127885iv.A0H(c05v).A0Z(8355);
                                    boolean A0Z3 = AbstractC127885iv.A0H(c05v).A0Z(18977);
                                    C68S A005 = C7J3.A00(c68w);
                                    c1p3 = new C1P2(c30541Ks, j);
                                    c1p3.BzV(A03);
                                    if (C7I0.A03(A005, "payment_method") || C7I0.A03(A005, "payment_status")) {
                                        C0BD A0Z4 = AbstractC34821ac.A0Z(this.A04);
                                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                        C00N.A05(abstractC05520Fq);
                                        C00C.A06(abstractC05520Fq);
                                        A00 = C7HG.A00(A0Z4, abstractC05520Fq, c68w, A0Z);
                                    } else if (C7I0.A03(A005, "review_order")) {
                                        ?? r7 = C7HG.A00;
                                        AnonymousClass075 A0e2 = AbstractC34831ad.A0e(this.A05);
                                        C0BD A0Z5 = AbstractC34821ac.A0Z(this.A04);
                                        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                                        C00N.A05(abstractC05520Fq2);
                                        C00C.A06(abstractC05520Fq2);
                                        A00 = r7.A01(A0Z5, A0e2, abstractC05520Fq2, c1p3, AbstractC127875iu.A0m(this.A0G), c68w, (Set) this.A01.get(), A0Z, A0Z2, A0Z3);
                                    }
                                    if (A00 != null) {
                                        C1J0 c1j02 = (C1J0) A00;
                                        if (C128695ke.A0B(c1j02)) {
                                            C30541Ks c30541Ks2 = c1j02.A0h;
                                            C00C.A0C(c30541Ks2, "null cannot be cast to non-null type com.whatsapp.interactive.util.CarouselMessageKeyWrapper");
                                            c1p3.A01 = Integer.valueOf(((C141916Kz) c30541Ks2).A00);
                                        }
                                        ((C19110pF) C05V.A02(this.A0A)).A00(c1p3, c1j02);
                                    }
                                } else if ("order_status".equals(str)) {
                                    AbstractC026401u A15 = AbstractC34881ai.A15(this.A0C);
                                    C0192x186bef23 c0192x186bef23 = new C0192x186bef23(c30541Ks, A03, this, A004, null, j, z, z2);
                                    C00C.A0A(A15, 0);
                                    c1p3 = (C1J0) AbstractC33941Xz.A00(A15, c0192x186bef23);
                                } else {
                                    if (!"booking_confirmation".equals(str) && !"booking_status".equals(str)) {
                                        if ("payment_reminder".equals(str)) {
                                            PaymentReminderInfo paymentReminderInfo = A03.A0A;
                                            if (paymentReminderInfo != null) {
                                                C0I0 c0i0 = UserJid.Companion;
                                                C68L c68l = A004.contextInfo_;
                                                if (c68l == null) {
                                                    c68l = C68L.DEFAULT_INSTANCE;
                                                }
                                                C1375163g c1375163g = c68l.businessMessageForwardInfo_;
                                                if (c1375163g == null) {
                                                    c1375163g = C1375163g.DEFAULT_INSTANCE;
                                                }
                                                UserJid A02 = c0i0.A02(c1375163g.businessOwnerJid_);
                                                C159536zf c159536zf = (C159536zf) C05V.A02(this.A0F);
                                                AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                                                if (A02 != null) {
                                                    abstractC05520Fq3 = A02;
                                                }
                                                String str8 = null;
                                                if (abstractC05520Fq3 != null && (A01 = ((C09870Yh) C05V.A02(c159536zf.A00)).A01(C0I0.A00(abstractC05520Fq3))) != null) {
                                                    str8 = A01.A08;
                                                }
                                                paymentReminderInfo.A00 = str8;
                                                if (!paymentReminderInfo.A0C && AbstractC34662FcG.A02(paymentReminderInfo.A0A) && AbstractC34662FcG.A02(paymentReminderInfo.A05) && AbstractC127885iv.A0H(c05v).A0Z(24537)) {
                                                    C7ND A0a = AbstractC127895iw.A0a("cta_reminder", "{}");
                                                    C7O7 c7o7 = A03.A09;
                                                    if (c7o7 != null) {
                                                        List list = c7o7.A0C;
                                                        if (!list.isEmpty()) {
                                                            list.add(1, A0a);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (C7J1.A02(A004) && !"catalog_message".equals(str)) {
                                            c1p3 = A01(c30541Ks, A03, this, A004, j, z, z2);
                                        } else if (C7J1.A04(A004)) {
                                            c1p3 = A00(c30541Ks, A03, A004, j, z, z2);
                                        } else if (C7J1.A01(A004)) {
                                            c1p3 = new C31541Oo(c30541Ks, 63, j);
                                            c1p3.A00 = A03;
                                            ?? r10 = (C1603872s) C05V.A02(this.A06);
                                            C67P A0t = AbstractC127855is.A0t(A004);
                                            r10.A01(c1p3, A0t.mediaCase_ == 3 ? (C68E) A0t.media_ : C68E.DEFAULT_INSTANCE, c1p3.A00, z, z2);
                                        } else {
                                            if (AbstractC127895iw.A1S(A004.bitField0_)) {
                                                C67P c67p = A004.header_;
                                                C67P c67p2 = c67p;
                                                if (c67p == null) {
                                                    c67p = C67P.DEFAULT_INSTANCE;
                                                }
                                                if (AbstractC34841ae.A1J(c67p.bitField0_ & 256)) {
                                                    if (c67p2 == null) {
                                                        c67p2 = C67P.DEFAULT_INSTANCE;
                                                    }
                                                    if (c67p2.mediaCase_ == 8) {
                                                        c1p3 = new C1PJ(c30541Ks, 85, j);
                                                        c1p3.A01 = 1;
                                                        c1p3.A02 = 0;
                                                        c1p3.A00 = A03;
                                                        ?? r9 = (C1602072a) C05V.A02(this.A08);
                                                        C67P A0t2 = AbstractC127855is.A0t(A004);
                                                        r9.A01(c1p3, A0t2.mediaCase_ == 8 ? (AnonymousClass680) A0t2.media_ : AnonymousClass680.DEFAULT_INSTANCE, z);
                                                    }
                                                }
                                            }
                                            if (A004.interactiveMessageCase_ == 7) {
                                                InterfaceC266014s interfaceC266014s = A004.A0N().cards_;
                                                C00C.A09(interfaceC266014s);
                                                ArrayList A0G = C09Q.A0G(interfaceC266014s);
                                                int i6 = 0;
                                                for (Object obj : interfaceC266014s) {
                                                    int i7 = i6 + 1;
                                                    if (i6 < 0) {
                                                        C01b.A0D();
                                                        throw null;
                                                    }
                                                    C68S c68s = (C68S) obj;
                                                    C00C.A09(c68s);
                                                    if (C7J1.A02(c68s)) {
                                                        C141916Kz c141916Kz = new C141916Kz(c30541Ks, i6);
                                                        C7NC c7nc = A03.A07;
                                                        C00N.A05(c7nc);
                                                        c1j0 = A01(c141916Kz, (C7O8) c7nc.A01.get(i6), this, c68s, j, z, z2);
                                                    } else if (C7J1.A04(c68s)) {
                                                        C141916Kz c141916Kz2 = new C141916Kz(c30541Ks, i6);
                                                        C7NC c7nc2 = A03.A07;
                                                        C00N.A05(c7nc2);
                                                        c1j0 = A00(c141916Kz2, (C7O8) c7nc2.A01.get(i6), c68s, j, z, z2);
                                                    } else {
                                                        if (!C7J1.A03(c68s)) {
                                                            throw C6MZ.A04("not supported carousel card type", 26);
                                                        }
                                                        C141916Kz c141916Kz3 = new C141916Kz(c30541Ks, i6);
                                                        C7NC c7nc3 = A03.A07;
                                                        C00N.A05(c7nc3);
                                                        C1PM c1pm = new C1PM(c141916Kz3, (C7O8) c7nc3.A01.get(i6), j);
                                                        C72P c72p = (C72P) C05V.A02(this.A09);
                                                        C67P A0t3 = AbstractC127855is.A0t(c68s);
                                                        C67K c67k = A0t3.mediaCase_ == 9 ? (C67K) A0t3.media_ : C67K.DEFAULT_INSTANCE;
                                                        C00C.A06(c67k);
                                                        c72p.A01(c1pm, c67k, ((C1J0) c1pm).A00, z, z2);
                                                        c1j0 = c1pm;
                                                    }
                                                    if ((c1j0 instanceof InterfaceC31531On) && (AU8 = (interfaceC31531On = (InterfaceC31531On) c1j0).AU8()) != null) {
                                                        C7O7 c7o72 = AU8.A09;
                                                        if (c7o72 != null) {
                                                            c7o72.A00 = i6;
                                                        }
                                                        if (AU8.A03 != null) {
                                                            RunnableC178817qe.A00(AbstractC34831ad.A0m(this.A0J), interfaceC31531On, this, 17);
                                                        }
                                                    }
                                                    A0G.add(c1j0);
                                                    i6 = i7;
                                                }
                                                ArrayList A0y = C0JL.A0y(A0G);
                                                c1p3 = new C1P2(c30541Ks, j);
                                                c1p3.BzV(A03);
                                                c1p3.A0l(A0y);
                                            } else if (C7J1.A03(A004)) {
                                                c1p3 = new C1PM(c30541Ks, A03, j);
                                                ?? r102 = (C72P) C05V.A02(this.A09);
                                                C67P A0t4 = AbstractC127855is.A0t(A004);
                                                C67K c67k2 = A0t4.mediaCase_ == 9 ? (C67K) A0t4.media_ : C67K.DEFAULT_INSTANCE;
                                                C00C.A06(c67k2);
                                                r102.A01(c1p3, c67k2, c1p3.A00, z, z2);
                                            }
                                        }
                                    }
                                    c1p3 = new C1P2(c30541Ks, j);
                                    c1p3.BzV(A03);
                                }
                                String str9 = A03.A0I;
                                if (str9 != null && str9.length() != 0) {
                                    c1p3.A0F(8L);
                                }
                                if ("MARKETING".equals(A03.A0H)) {
                                    c1p3.A0F(4294967296L);
                                }
                                if (!"UTILITY".equals(A03.A0H)) {
                                    return c1p3;
                                }
                                c1p3.A0F(8589934592L);
                                return c1p3;
                            }
                            A0e = AbstractC34831ad.A0e(this.A05);
                            StringBuilder A112 = AbstractC34831ad.A11("message: ");
                            A112.append(A02(A0P));
                            str3 = AbstractC34851af.A0r(", version: ", A112, i2);
                            str6 = "FMessageInteractiveFactory/isUnknownInteractiveMessage: unsupported version";
                        }
                    }
                    A0e.A0L(str6, str3, false);
                }
            }
            C1O0 A0Q = AbstractC127905ix.A0Q(c68w, c30541Ks, i, j);
            if (!z4) {
                return A0Q;
            }
            A0Q.A00 = 10003;
            return A0Q;
        } catch (C6MZ e2) {
            if (e2.e2eFailureReason == 0) {
                throw e2;
            }
            AbstractC34911al.A1C(c30541Ks, "FMessageInteractiveFactory/parseInteractiveMessage/invalid message; message.key=", AnonymousClass000.A04());
            AnonymousClass075 A0e3 = AbstractC34831ad.A0e(this.A05);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("error: ");
            A0e3.A0L("FMessageInteractiveFactory/parseInteractiveMessage/invalid_message", AnonymousClass000.A03(e2.description, A04), true);
            return AbstractC127905ix.A0Q(c68w, c30541Ks, i, j);
        }
    }

    private final C1J0 A00(C30541Ks c30541Ks, C7O8 c7o8, C68S c68s, long j, boolean z, boolean z2) {
        C67P A0t = AbstractC127855is.A0t(c68s);
        C68J c68j = A0t.mediaCase_ == 7 ? (C68J) A0t.media_ : C68J.DEFAULT_INSTANCE;
        if (c68j.gifPlayback_ && AbstractC127885iv.A0H(this.A02).A0Z(14550)) {
            C00C.A0A(c7o8, 2);
            C31621Ow c31621Ow = new C31621Ow(c30541Ks, 111, j);
            c31621Ow.A00 = c7o8;
            InterfaceC024600q interfaceC024600q = this.A0B.A00;
            ((C7JF) interfaceC024600q.get()).A05(null, c31621Ow, c68j, ((C1J0) c31621Ow).A00, z, z2);
            interfaceC024600q.get();
            C169627bS.A01(c31621Ow, c68j, ((C1J0) c31621Ow).A00, z);
            return c31621Ow;
        }
        C00C.A0A(c7o8, 2);
        C1PR c1pr = new C1PR(c30541Ks, 62, j);
        c1pr.A00 = c7o8;
        InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
        ((C7JF) interfaceC024600q2.get()).A05(null, c1pr, c68j, ((C1J0) c1pr).A00, z, z2);
        interfaceC024600q2.get();
        C7JF.A03(c1pr, c68j, ((C1J0) c1pr).A00, z);
        return c1pr;
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "COLLECTION_MESSAGE";
            case 2:
                return "NATIVE_FLOW_MESSAGE";
            case 3:
                return "CAROUSEL_MESSAGE";
            case 4:
                return "INTERACTIVEMESSAGE_NOT_SET";
            default:
                return "SHOP_STOREFRONT_MESSAGE";
        }
    }
}
