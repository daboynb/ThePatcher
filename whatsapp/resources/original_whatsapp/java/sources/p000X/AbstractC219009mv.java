package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Message;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219009mv {
    public final C0X4 A00;

    public AbstractC219009mv(C0X4 c0x4) {
        C00C.A0A(c0x4, 0);
        this.A00 = c0x4;
    }

    public final void A0J(AbstractC29401Gf abstractC29401Gf) {
        abstractC29401Gf.A05(false);
        this.A00.A0O(AbstractC34861ag.A19(abstractC29401Gf));
    }

    public final void A0K(AbstractC29401Gf abstractC29401Gf) {
        abstractC29401Gf.A05(true);
        this.A00.A0O(AbstractC34861ag.A19(abstractC29401Gf));
    }

    public static C9PS A07() {
        return (C9PS) C00X.A03(3454);
    }

    public static EnumC29481Go A08(AnonymousClass935 anonymousClass935) {
        return AbstractC29471Gm.A00(AbstractC29471Gm.A01(anonymousClass935.mutationName));
    }

    public EnumC29481Go A0A() {
        return this instanceof C193268do ? C196468k2.A02 : this instanceof C193318dt ? C196448k0.A06 : this instanceof C193358dx ? C196458k1.A08 : this instanceof C193218dj ? C196398jv.A03 : this instanceof C24H ? C196418jx.A04 : this instanceof C193308ds ? C196388ju.A03 : this instanceof C193198dh ? C196318jn.A04 : this instanceof C193138db ? C196438jz.A04 : this instanceof C193158dd ? C196298jl.A04 : this instanceof C193278dp ? EnumC29481Go.A08 : this instanceof C193148dc ? C196378jt.A03 : this instanceof C193248dm ? C196368js.A03 : this instanceof C193338dv ? C193068dN.A04 : this instanceof C193238dl ? ((C193238dl) this).A03 : this instanceof C193228dk ? ((C193228dk) this).A03 : this instanceof C193328du ? C193098dQ.A04 : this instanceof C193368dy ? C193058dM.A04 : this instanceof C8e3 ? C8e1.A05 : this instanceof C8e2 ? C8e0.A05 : this instanceof C193168de ? C193378dz.A05 : this instanceof C193298dr ? C193078dO.A03 : this instanceof C193288dq ? C193088dP.A04 : this instanceof C193208di ? C196408jw.A04 : this instanceof C193458eD ? A08(((C193458eD) this).A01) : this instanceof C193448eC ? A08(((C193448eC) this).A02) : this instanceof C193388e6 ? A08(((C193388e6) this).A00) : this instanceof C193428eA ? A08(((C193428eA) this).A01) : this instanceof C193418e9 ? A08(((C193418e9) this).A00) : this instanceof C193438eB ? A08(((C193438eB) this).A00) : this instanceof C193408e8 ? A08(((C193408e8) this).A01) : this instanceof C193398e7 ? A08(((C193398e7) this).A01) : this instanceof C193178df ? C196328jo.A05 : this instanceof C193348dw ? C193108dR.A04 : this instanceof C193188dg ? C196428jy.A04 : C196338jp.A02;
    }

    public EnumC29441Gj A0B() {
        return this instanceof C193268do ? C196468k2.A03 : this instanceof C193318dt ? C196448k0.A07 : this instanceof C193358dx ? C196458k1.A09 : this instanceof AbstractC193258dn ? AbstractC29471Gm.A01(((AbstractC193258dn) this).A0O().mutationName) : this instanceof C193218dj ? C196398jv.A04 : this instanceof C24H ? C196418jx.A05 : this instanceof C193308ds ? C196388ju.A04 : this instanceof C193198dh ? C196318jn.A05 : this instanceof C193138db ? C196438jz.A05 : this instanceof C193158dd ? C196298jl.A05 : this instanceof C193278dp ? C196348jq.A03 : this instanceof C193148dc ? C196378jt.A04 : this instanceof C193248dm ? C196368js.A04 : this instanceof C193338dv ? C193068dN.A05 : this instanceof C193238dl ? ((C193238dl) this).A04 : this instanceof C193228dk ? ((C193228dk) this).A04 : this instanceof C193328du ? C193098dQ.A05 : this instanceof C193368dy ? C193058dM.A05 : this instanceof C8e3 ? C8e1.A06 : this instanceof C8e2 ? C8e0.A06 : this instanceof C193168de ? C193378dz.A06 : this instanceof C193298dr ? C193078dO.A04 : this instanceof C193288dq ? C193088dP.A05 : this instanceof C193208di ? C196408jw.A05 : this instanceof C193178df ? C196328jo.A06 : this instanceof C193348dw ? C193108dR.A05 : this instanceof C193188dg ? C196428jy.A05 : C196338jp.A03;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public List A0C(boolean z) {
        C21330t1 c21330t1;
        boolean z2;
        ?? r5;
        if (this instanceof C193268do) {
            return AbstractC34801aa.A16();
        }
        if (this instanceof C193318dt) {
            return ((C193318dt) this).A0P(C025601d.A00);
        }
        if (this instanceof C193358dx) {
            C00N.A0C(false, "Please use createBootstrapMutations(initialData) method instead");
            return ((C193358dx) this).A0P(C025601d.A00);
        }
        if (this instanceof AbstractC193258dn) {
            AbstractC193258dn abstractC193258dn = (AbstractC193258dn) this;
            if (abstractC193258dn instanceof C193458eD) {
                C193458eD c193458eD = (C193458eD) abstractC193258dn;
                C62752lE c62752lE = (C62752lE) C05V.A02(c193458eD.A00);
                HashSet A1B = AbstractC34801aa.A1B();
                c21330t1 = c62752lE.A00.get();
                try {
                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n          SELECT \n            chat_row_id \n          FROM \n            bot_chat_info \n          WHERE \n            welcome_request_message_sent = 1\n        ", "BotChatInfoStoreGET_ALL_CHATS_HAVE_SENT_WELCOME_REQUEST_MESSAGE");
                    try {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                        while (A0A.moveToNext()) {
                            AbstractC34871ah.A1W(A1B, A0A.getLong(columnIndexOrThrow));
                        }
                        A1B.size();
                        A0A.close();
                        c21330t1.close();
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        Iterator it = A1B.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A0E = c193458eD.A04.A0E(AbstractC34891aj.A08(it));
                            if (A0E != null) {
                                A1B2.add(A0E);
                            }
                        }
                        A1B2.size();
                        r5 = C09Q.A0G(A1B2);
                        Iterator it2 = A1B2.iterator();
                        while (it2.hasNext()) {
                            r5.add(new C9W5(AbstractC34821ac.A0q(), AbstractC34861ag.A0P(it2).getRawString()));
                        }
                    } finally {
                    }
                } finally {
                }
            } else if (abstractC193258dn instanceof C193448eC) {
                Collection values = ((C22420un) C05V.A02(((C193448eC) abstractC193258dn).A00)).A03.values();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : values) {
                    if (((InterfaceC22530uy) obj).B06(null)) {
                        A16.add(obj);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    A0G.add(((InterfaceC22530uy) it3.next()).AhZ());
                }
                Set A1D = C0JL.A1D(A0G);
                r5 = C09Q.A0G(A1D);
                Iterator it4 = A1D.iterator();
                while (it4.hasNext()) {
                    r5.add(new C9W5(AbstractC34821ac.A0q(), AbstractC34861ag.A11(it4)));
                }
            } else {
                if (!(abstractC193258dn instanceof C193388e6)) {
                    if (abstractC193258dn instanceof C193428eA) {
                        boolean A1W = AbstractC34811ab.A1W(C17820n7.A00(((C193428eA) abstractC193258dn).A00), "privacy_always_relay");
                        if (A1W) {
                            r5 = AbstractC34811ab.A1M(new C9W5(Boolean.valueOf(A1W), null));
                        }
                    } else if (abstractC193258dn instanceof C193418e9) {
                        if (AbstractC34811ab.A1W(((C193418e9) abstractC193258dn).A01.A0O().A03(), "privacy_linkpreview")) {
                            r5 = AbstractC34811ab.A1M(new C9W5(AbstractC34821ac.A0q(), null));
                        }
                    } else if (abstractC193258dn instanceof C193438eB) {
                        boolean A1W2 = AbstractC34811ab.A1W(C0En.A00(((C193438eB) abstractC193258dn).A02.A1d), "external_web_beta_is_opt_in");
                        if (A1W2) {
                            r5 = AbstractC34811ab.A1M(new C9W5(Boolean.valueOf(A1W2), null));
                        }
                    } else if (abstractC193258dn instanceof C193408e8) {
                        Optional optional = ((C193408e8) abstractC193258dn).A00;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isEntrypointOnboarded");
                        }
                    } else if (AbstractC34811ab.A1W(AbstractC34881ai.A0Z(((C193398e7) abstractC193258dn).A00).A0O().A03(), "privacy_channels_recommendation_opt_out")) {
                        r5 = AbstractC34811ab.A1M(new C9W5(AbstractC34821ac.A0q(), null));
                    }
                }
                r5 = C025601d.A00;
            }
            ArrayList A0G2 = C09Q.A0G(r5);
            Iterator it5 = r5.iterator();
            while (it5.hasNext()) {
                A0G2.add(abstractC193258dn.A00.A00((C9W5) it5.next(), abstractC193258dn));
            }
            return A0G2;
        }
        if (this instanceof C193218dj) {
            C193218dj c193218dj = (C193218dj) this;
            return c193218dj.A02.A0N() ? AbstractC34801aa.A16() : c193218dj.A0O();
        }
        if (this instanceof C24H) {
            return AbstractC34811ab.A1M(new C196418jx(null, EnumC2044993x.A01, null, System.currentTimeMillis()));
        }
        if (this instanceof C193308ds) {
            C193308ds c193308ds = (C193308ds) this;
            C033305f c033305f = c193308ds.A06;
            if (!c033305f.A11() || c193308ds.A04.A0N()) {
                Log.m223i("unarchive-chats-setting-handler/createBootstrapMutations/empty");
                return C025601d.A00;
            }
            Log.m223i("unarchive-chats-setting-handler/createBootstrapMutations");
            return z ? c193308ds.A0O() : AbstractC34811ab.A1M(new C196388ju(null, null, C07T.A00(c193308ds.A05), c033305f.A12()));
        }
        if (this instanceof C193198dh) {
            return AbstractC34811ab.A1M(((C193198dh) this).A0O());
        }
        if (this instanceof C193138db) {
            C193138db c193138db = (C193138db) this;
            ArrayList A162 = AbstractC34801aa.A16();
            C0ZJ c0zj = c193138db.A01;
            Set A03 = c0zj.A03();
            if (A03 == null) {
                return A162;
            }
            Iterator it6 = A03.iterator();
            while (it6.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it6);
                if (A0O != null && c0zj.A07(A0O)) {
                    A162.add(new C196438jz(null, A0O, null, AbstractC34911al.A03(c193138db.A00), true, false));
                }
            }
            return A162;
        }
        if (this instanceof C193158dd) {
            C193158dd c193158dd = (C193158dd) this;
            Set keySet = C0IV.A02(c193158dd.A01, null).keySet();
            C00C.A06(keySet);
            C29468D5y A09 = C1BK.A09(AJS.A00, new C117895Gz(keySet, 0));
            C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            return C1BK.A06(C1BK.A0E(C23041AIt.A00(c193158dd, 25), C1BK.A09(C23041AIt.A00(c193158dd, 24), A09)));
        }
        if (!(this instanceof C193278dp)) {
            if (this instanceof C193148dc) {
                C193148dc c193148dc = (C193148dc) this;
                String A01 = AbstractC34831ad.A0f(c193148dc.A00).A0B.A01();
                C00C.A06(A01);
                return AbstractC34811ab.A1M(new C196378jt(null, null, A01, AbstractC34911al.A03(c193148dc.A02)));
            }
            if (this instanceof C193248dm) {
                C193248dm c193248dm = (C193248dm) this;
                return AbstractC34811ab.A1M(new C196368js(null, null, c193248dm.A0O(), C07T.A00(c193248dm.A05)));
            }
            if (this instanceof C193338dv) {
                C193338dv c193338dv = (C193338dv) this;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator A15 = AbstractC34831ad.A15(C09820Yc.A06(c193338dv.A00, true));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                    Number number = (Number) A18.getValue();
                    C00C.A09(abstractC05520Fq);
                    C00C.A09(number);
                    A163.add(new C193068dN(abstractC05520Fq, number.longValue(), true));
                }
                if (z) {
                    C193338dv.A02(c193338dv, A163);
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it7 = A163.iterator();
                while (it7.hasNext()) {
                    AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) it7.next();
                    c193338dv.A01.A0A(1);
                    AbstractC05520Fq chatJid = abstractC196478k3.getChatJid();
                    A164.add(new C193108dR(chatJid, c193338dv.A03.A05(chatJid, false), C07T.A00(c193338dv.A08), false));
                    A164.add(abstractC196478k3);
                }
                return A164;
            }
            if (this instanceof C193238dl) {
                return AbstractC34811ab.A1M(((C193238dl) this).A0O());
            }
            if (this instanceof C193228dk) {
                return AbstractC34811ab.A1M(((C193228dk) this).A0O());
            }
            if (this instanceof C193328du) {
                C193328du c193328du = (C193328du) this;
                ArrayList A165 = AbstractC34801aa.A16();
                C0IV c0iv = c193328du.A02;
                ArrayList A166 = AbstractC34801aa.A16();
                ConcurrentHashMap A02 = C0IV.A02(c0iv, null);
                synchronized (c0iv) {
                    z2 = c0iv.A01;
                }
                if (!z2) {
                    throw AbstractC34801aa.A0z("ChatsCache/getMarkedAsUnreadChats: chat haven't initialized");
                }
                Iterator A14 = AbstractC34831ad.A14(A02);
                while (A14.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A14);
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A182.getKey();
                    if (((C21710te) A182.getValue()).A0A == -1 && !c0iv.A0Y(abstractC05520Fq2)) {
                        A166.add(abstractC05520Fq2);
                    }
                }
                Iterator it8 = A166.iterator();
                while (it8.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it8);
                    C00C.A09(A0O2);
                    long A00 = C07T.A00(c193328du.A03);
                    C219969op A05 = c193328du.A01.A05(A0O2, false);
                    C00C.A0A(A0O2, 0);
                    A165.add(new C193098dQ(null, A0O2, A05, null, A00, false, false));
                }
                return A165;
            }
            if (this instanceof C193368dy) {
                C193368dy c193368dy = (C193368dy) this;
                ArrayList A167 = AbstractC34801aa.A16();
                Iterator it9 = c193368dy.A06.A0K().iterator();
                while (it9.hasNext()) {
                    C21710te c21710te = (C21710te) it9.next();
                    try {
                        long A002 = C07T.A00(c193368dy.A07);
                        AbstractC05520Fq A092 = c21710te.A09();
                        C00C.A06(A092);
                        A167.add(new C193058dM(null, A092, null, A002, false, true));
                    } catch (NullPointerException e) {
                        Log.m221e("LockChatHandler/createBootstrapMutations chatJid shouldn't be null", e);
                    }
                }
                if (z) {
                    C193368dy.A02(c193368dy, A167);
                }
                ArrayList A168 = AbstractC34801aa.A16();
                Iterator it10 = A167.iterator();
                while (it10.hasNext()) {
                    AbstractC196478k3 abstractC196478k32 = (AbstractC196478k3) it10.next();
                    c193368dy.A01.A0A(1);
                    AbstractC05520Fq chatJid2 = abstractC196478k32.getChatJid();
                    long j = abstractC196478k32.A04;
                    A168.add(new C193108dR(chatJid2, c193368dy.A03.A05(chatJid2, false), j, false));
                    A168.add(new C193068dN(chatJid2, j, false));
                    A168.add(abstractC196478k32);
                }
                return A168;
            }
            if (this instanceof C8e3) {
                C8e3 c8e3 = (C8e3) this;
                c21330t1 = c8e3.A01.get();
                try {
                    C30325Dc0 A003 = c8e3.A02.A00(null);
                    try {
                        ArrayList A004 = C8e3.A00(A003, c8e3, true);
                        A003.close();
                        c21330t1.close();
                        return A004;
                    } finally {
                    }
                } finally {
                }
            } else if (!(this instanceof C8e2)) {
                if (this instanceof C193168de) {
                    return AbstractC34801aa.A16();
                }
                if (!(this instanceof C193298dr) && !(this instanceof C193288dq)) {
                    if (this instanceof C193208di) {
                        return AbstractC34801aa.A18(((C193208di) this).A0O(), new AbstractC29401Gf[1], 0);
                    }
                    if (!(this instanceof C193178df)) {
                        if (!(this instanceof C193348dw)) {
                            if (!(this instanceof C193188dg)) {
                                return AbstractC34811ab.A1M(new C196338jp(null, null, AbstractC34911al.A03(((C193128da) this).A01), false));
                            }
                            C193188dg c193188dg = (C193188dg) this;
                            ArrayList A17 = AbstractC34801aa.A17(2);
                            A17.add(c193188dg.A0O("current"));
                            if (!z) {
                                A17.add(c193188dg.A0O("session_start"));
                            }
                            return A17;
                        }
                        C193348dw c193348dw = (C193348dw) this;
                        ArrayList A169 = AbstractC34801aa.A16();
                        Iterator it11 = c193348dw.A06.A0E().iterator();
                        while (it11.hasNext()) {
                            AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it11);
                            if (A0O3 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A169.add(new C193108dR(A0O3, c193348dw.A04.A05(A0O3, false), C07T.A00(c193348dw.A08), true));
                        }
                        return A169;
                    }
                }
            }
        }
        return C025601d.A00;
    }

    public void A0D() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0E(AbstractC29401Gf abstractC29401Gf) {
        boolean z;
        String str;
        boolean A0P;
        C193378dz c193378dz;
        C193168de c193168de;
        AbstractC196478k3 abstractC196478k3;
        C8e5 c8e5;
        C6LS c6ls;
        C165647Nz c165647Nz;
        C22866ABt c22866ABt;
        if (this instanceof C193268do) {
            C193268do c193268do = (C193268do) this;
            C196468k2 c196468k2 = (C196468k2) abstractC29401Gf;
            C00C.A0A(c196468k2, 0);
            InterfaceC024600q interfaceC024600q = c193268do.A00;
            Pair A0E = ((C6LS) interfaceC024600q.get()).A0E(c196468k2.A01);
            if (A0E != null) {
                Object obj = A0E.second;
                Number number = (Number) obj;
                long j = c196468k2.A00;
                if (number == null || number.longValue() != j) {
                    C00C.A05(obj);
                    if (AbstractC34811ab.A03(obj) >= j) {
                        c193268do.A0H(c196468k2);
                        return;
                    }
                    c6ls = (C6LS) interfaceC024600q.get();
                    Object obj2 = A0E.first;
                    C00C.A05(obj2);
                    c165647Nz = (C165647Nz) obj2;
                    c22866ABt = null;
                } else {
                    c6ls = (C6LS) interfaceC024600q.get();
                    Object obj3 = A0E.first;
                    C00C.A05(obj3);
                    c165647Nz = (C165647Nz) obj3;
                    c22866ABt = new C22866ABt(c196468k2, c193268do, 1);
                }
                c6ls.A0L(c165647Nz, c22866ABt);
                return;
            }
            return;
        }
        if ((this instanceof C193318dt) || (this instanceof C193358dx)) {
            return;
        }
        if (!(this instanceof AbstractC193258dn)) {
            if (!(this instanceof C24H) && !(this instanceof C193308ds)) {
                if (this instanceof C193198dh) {
                    return;
                }
                if (this instanceof C193138db) {
                    C193138db c193138db = (C193138db) this;
                    C196438jz c196438jz = (C196438jz) abstractC29401Gf;
                    C00C.A0A(c196438jz, 0);
                    c193138db.A01.A06(c196438jz.A00, !c196438jz.A01);
                    c193168de = c193138db;
                    c193378dz = c196438jz;
                } else if (!(this instanceof C193158dd)) {
                    if (this instanceof C193278dp) {
                        C193278dp c193278dp = (C193278dp) this;
                        C196348jq c196348jq = (C196348jq) abstractC29401Gf;
                        C00C.A0A(c196348jq, 0);
                        c193278dp.A02.A08(c196348jq.A00);
                        c193278dp.A0H(c196348jq);
                        return;
                    }
                    if (this instanceof C193148dc) {
                        return;
                    }
                    if (!(this instanceof C193248dm)) {
                        if (this instanceof C193338dv) {
                            C193338dv c193338dv = (C193338dv) this;
                            C00C.A0A(abstractC29401Gf, 0);
                            C193338dv.A01(c193338dv);
                            c193338dv.A0H(abstractC29401Gf);
                            c193338dv.A06.A0K();
                            return;
                        }
                        if ((this instanceof C193238dl) || (this instanceof C193228dk)) {
                            return;
                        }
                        if (this instanceof C193328du) {
                            C193328du c193328du = (C193328du) this;
                            C8dS c8dS = (C8dS) abstractC29401Gf;
                            C00C.A0A(c8dS, 0);
                            C193328du.A00(c193328du, AbstractC213059c1.A01(c8dS, c193328du.A00));
                            return;
                        }
                        if (this instanceof C193368dy) {
                            C193368dy c193368dy = (C193368dy) this;
                            C00C.A0A(abstractC29401Gf, 0);
                            C193368dy.A01(c193368dy);
                            c193368dy.A0H(abstractC29401Gf);
                            return;
                        }
                        if (this instanceof C193168de) {
                            C193168de c193168de2 = (C193168de) this;
                            C193378dz c193378dz2 = (C193378dz) abstractC29401Gf;
                            C00C.A0A(c193378dz2, 0);
                            C30541Ks c30541Ks = AbstractC206159Ap.A00(c193168de2.A02, c193378dz2).A01;
                            C0YH A0e = AbstractC34881ai.A0e(c193168de2.A00);
                            C16460ko c16460ko = c193168de2.A01;
                            AbstractC34851af.A18(c30541Ks, A0e, c16460ko);
                            C1J0 Afr = A0e.Afr(c30541Ks);
                            if (Afr == null && (Afr = c16460ko.A0A(c30541Ks)) == null) {
                                return;
                            }
                            c193168de2.A03.A0Z(AbstractC34861ag.A19(Afr), c193378dz2.A02 ? 1 : 0);
                            c193168de = c193168de2;
                            c193378dz = c193378dz2;
                        } else {
                            if ((this instanceof C193298dr) || (this instanceof C193288dq)) {
                                return;
                            }
                            if (!(this instanceof C8e5)) {
                                if (this instanceof C193178df) {
                                    z = false;
                                    C00C.A0A(abstractC29401Gf, 0);
                                    str = "CallLogSyncMutation shouldn't have dependencies";
                                } else {
                                    if (this instanceof C193348dw) {
                                        C193348dw c193348dw = (C193348dw) this;
                                        C8dS c8dS2 = (C8dS) abstractC29401Gf;
                                        C00C.A0A(c8dS2, 0);
                                        C193348dw.A00(c193348dw, AbstractC213059c1.A01(c8dS2, c193348dw.A03));
                                        return;
                                    }
                                    if (!(this instanceof C193188dg)) {
                                        if (this instanceof C193128da) {
                                            C00C.A0A(abstractC29401Gf, 0);
                                            A0M(abstractC29401Gf, null);
                                            return;
                                        }
                                        return;
                                    }
                                    z = false;
                                    C00C.A0A(abstractC29401Gf, 0);
                                    str = "PrimaryVersionMutation shouldn't have dependencies";
                                }
                                C00N.A0C(z, str);
                                A0H(abstractC29401Gf);
                                return;
                            }
                            C8e5 c8e52 = (C8e5) this;
                            AbstractC196478k3 abstractC196478k32 = (AbstractC196478k3) abstractC29401Gf;
                            C00C.A0A(abstractC196478k32, 0);
                            A0P = c8e52.A0P(AbstractC217539k2.A02(abstractC196478k32, c8e52.A01));
                            c8e5 = c8e52;
                            abstractC196478k3 = abstractC196478k32;
                        }
                    }
                }
                c193168de.A0H(c193378dz);
                return;
            }
            C00C.A0A(abstractC29401Gf, 0);
            A0H(abstractC29401Gf);
            return;
        }
        AbstractC193258dn abstractC193258dn = (AbstractC193258dn) this;
        C196288jk c196288jk = (C196288jk) abstractC29401Gf;
        C00C.A0A(c196288jk, 0);
        A0P = abstractC193258dn.A0Q(c196288jk);
        c8e5 = abstractC193258dn;
        abstractC196478k3 = c196288jk;
        if (A0P) {
            c8e5.A0H(abstractC196478k3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if (p000X.C1CY.A0A(r1) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r2, false) == false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Type inference failed for: r1v18, types: [X.8dn] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.8dq, X.9mv] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.8du, X.9mv] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.8dx, X.9mv] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.9mv] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.8dt, X.9mv] */
    /* JADX WARN: Type inference failed for: r9v12, types: [X.8jk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [X.1Gf, X.8k1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [X.1Gf] */
    /* JADX WARN: Type inference failed for: r9v15, types: [X.1Gf, X.8k0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0F(AbstractC29401Gf abstractC29401Gf) {
        boolean A0P;
        C8dS c8dS;
        C193298dr c193298dr;
        AbstractC196478k3 abstractC196478k3;
        C8e5 c8e5;
        ?? r4;
        ?? r9;
        boolean z;
        Boolean bool;
        IVO ivo;
        IVO ivo2;
        Boolean bool2;
        IVO ivo3;
        if (this instanceof C193268do) {
            C193268do c193268do = (C193268do) this;
            C196468k2 c196468k2 = (C196468k2) abstractC29401Gf;
            C00C.A0A(c196468k2, 0);
            InterfaceC024600q interfaceC024600q = c193268do.A00;
            Pair A0E = ((C6LS) interfaceC024600q.get()).A0E(c196468k2.A01);
            if (A0E != null) {
                Object obj = A0E.second;
                C00C.A05(obj);
                if (AbstractC34811ab.A03(obj) <= c196468k2.A00) {
                    C6LS c6ls = (C6LS) interfaceC024600q.get();
                    Object obj2 = A0E.first;
                    C00C.A05(obj2);
                    c6ls.A0L((C165647Nz) obj2, new C22866ABt(c196468k2, c193268do, 0));
                    return;
                }
            }
            c193268do.A0I(c196468k2);
            return;
        }
        if (this instanceof C193318dt) {
            r4 = (C193318dt) this;
            r9 = (C196448k0) abstractC29401Gf;
            C00C.A0A(r9, 0);
            boolean z2 = false;
            C0IB A07 = AbstractC34821ac.A0a(r4.A05).A07(r9.A00, false);
            boolean z3 = A07 != null;
            if (A07 == null) {
                bool2 = null;
                z2 = true;
                ivo3 = r9.A05;
                if ((ivo3 == IVO.A03 || !z3 || !AbstractC34821ac.A1b(bool2, true)) && (ivo3 != IVO.A02 || !z2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = ");
                    A04.append(z3);
                    Log.m230w(AbstractC34851af.A0t("; outOrNotExistingUsernameContact=", A04, z2));
                    r4.A0G(r9);
                    return;
                }
            }
            bool2 = Boolean.valueOf(A07.A0X);
            if (z3) {
            }
            z2 = true;
            ivo3 = r9.A05;
            if (ivo3 == IVO.A03) {
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = ");
            A042.append(z3);
            Log.m230w(AbstractC34851af.A0t("; outOrNotExistingUsernameContact=", A042, z2));
            r4.A0G(r9);
            return;
        }
        if (!(this instanceof C193358dx)) {
            if (!(this instanceof AbstractC193258dn)) {
                if (this instanceof C193218dj) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C24H) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193308ds) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193198dh) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193138db) {
                    C193138db c193138db = (C193138db) this;
                    C196438jz c196438jz = (C196438jz) abstractC29401Gf;
                    C00C.A0A(c196438jz, 0);
                    c193138db.A01.A06(c196438jz.A00, !c196438jz.A01);
                    c193138db.A0I(c196438jz);
                    return;
                }
                if (this instanceof C193158dd) {
                    C193158dd c193158dd = (C193158dd) this;
                    C196298jl c196298jl = (C196298jl) abstractC29401Gf;
                    C00C.A0A(c196298jl, 0);
                    c193158dd.A03.A07(c196298jl.A00);
                    c193158dd.A0I(c196298jl);
                    return;
                }
                if (this instanceof C193278dp) {
                    return;
                }
                if (this instanceof C193148dc) {
                    C193148dc c193148dc = (C193148dc) this;
                    C196378jt c196378jt = (C196378jt) abstractC29401Gf;
                    C00C.A0A(c196378jt, 0);
                    C039007t A0f = AbstractC34831ad.A0f(c193148dc.A00);
                    String str = c196378jt.A00;
                    A0f.A0L(str);
                    C07670Pq c07670Pq = (C07670Pq) C05V.A02(c193148dc.A01);
                    Message obtain = Message.obtain(null, 0, 3, 0, str);
                    C00C.A06(obtain);
                    c07670Pq.A0I(obtain);
                    c193148dc.A0I(c196378jt);
                    return;
                }
                if (this instanceof C193248dm) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193338dv) {
                    C193338dv c193338dv = (C193338dv) this;
                    C00C.A0A(abstractC29401Gf, 0);
                    C193338dv.A01(c193338dv);
                    c193338dv.A0I(abstractC29401Gf);
                    c193338dv.A06.A0K();
                    return;
                }
                if (this instanceof C193238dl) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193228dk) {
                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                    return;
                }
                if (this instanceof C193328du) {
                    ?? r3 = (C193328du) this;
                    c8dS = (C8dS) abstractC29401Gf;
                    C00C.A0A(c8dS, 0);
                    C212059a8 A01 = AbstractC213059c1.A01(c8dS, r3.A00);
                    C21710te A0D = r3.A02.A0D(A01.A01);
                    c193298dr = r3;
                    if (A0D != null) {
                        C193328du.A01(r3, A01);
                        r3.A0I(c8dS);
                        return;
                    }
                } else {
                    if (this instanceof C193368dy) {
                        C193368dy c193368dy = (C193368dy) this;
                        C00C.A0A(abstractC29401Gf, 0);
                        C193368dy.A01(c193368dy);
                        c193368dy.A0I(abstractC29401Gf);
                        return;
                    }
                    if (this instanceof C193168de) {
                        C193168de c193168de = (C193168de) this;
                        C193378dz c193378dz = (C193378dz) abstractC29401Gf;
                        C00C.A0A(c193378dz, 0);
                        C1J0 Afr = AbstractC34881ai.A0e(c193168de.A00).Afr(AbstractC206159Ap.A00(c193168de.A02, c193378dz).A01);
                        if (Afr != null) {
                            c193168de.A03.A0Z(AbstractC34861ag.A19(Afr), c193378dz.A02 ? 1 : 0);
                        }
                        c193168de.A0I(c193378dz);
                        return;
                    }
                    if (this instanceof C193298dr) {
                        C193298dr c193298dr2 = (C193298dr) this;
                        c8dS = (C8dS) abstractC29401Gf;
                        C00C.A0A(c8dS, 0);
                        C212059a8 A012 = AbstractC213059c1.A01(c8dS, c193298dr2.A01);
                        C21710te A0D2 = c193298dr2.A03.A0D(A012.A01);
                        c193298dr = c193298dr2;
                        if (A0D2 != null) {
                            C193298dr.A00(c193298dr2, A012);
                            c193298dr2.A0I(c8dS);
                            return;
                        }
                    } else if (this instanceof C193288dq) {
                        ?? r32 = (C193288dq) this;
                        c8dS = (C8dS) abstractC29401Gf;
                        C00C.A0A(c8dS, 0);
                        C212059a8 A013 = AbstractC213059c1.A01(c8dS, r32.A01);
                        C21710te A0D3 = r32.A03.A0D(A013.A01);
                        c193298dr = r32;
                        if (A0D3 != null) {
                            C193288dq.A00(r32, A013);
                            r32.A0I(c8dS);
                            return;
                        }
                    } else {
                        if (!(this instanceof C8e5)) {
                            if (this instanceof C193208di) {
                                AbstractC34881ai.A1G(this, abstractC29401Gf);
                                return;
                            }
                            if (this instanceof C193178df) {
                                AbstractC34881ai.A1G(this, abstractC29401Gf);
                                return;
                            }
                            if (!(this instanceof C193348dw)) {
                                if (this instanceof C193188dg) {
                                    AbstractC34881ai.A1G(this, abstractC29401Gf);
                                    return;
                                }
                                return;
                            }
                            C193348dw c193348dw = (C193348dw) this;
                            C193108dR c193108dR = (C193108dR) abstractC29401Gf;
                            C00C.A0A(c193108dR, 0);
                            C212059a8 A014 = AbstractC213059c1.A01(c193108dR, c193348dw.A03);
                            C21710te A0D4 = c193348dw.A07.A0D(A014.A01);
                            if (A0D4 == null) {
                                c193348dw.A0G(c193108dR);
                                return;
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - ");
                            AbstractC34851af.A1O(A043, c193108dR.A00);
                            C193348dw.A01(c193348dw, A014, A0D4);
                            c193348dw.A0I(c193108dR);
                            return;
                        }
                        C8e5 c8e52 = (C8e5) this;
                        AbstractC196478k3 abstractC196478k32 = (AbstractC196478k3) abstractC29401Gf;
                        C00C.A0A(abstractC196478k32, 0);
                        A0P = c8e52.A0P(AbstractC217539k2.A02(abstractC196478k32, c8e52.A01));
                        c8e5 = c8e52;
                        abstractC196478k3 = abstractC196478k32;
                    }
                }
                c193298dr.A0G(c8dS);
                return;
            }
            ?? r1 = (AbstractC193258dn) this;
            ?? r92 = (C196288jk) abstractC29401Gf;
            C00C.A0A(r92, 0);
            A0P = r1.A0Q(r92);
            c8e5 = r1;
            abstractC196478k3 = r92;
            if (A0P) {
                c8e5.A0I(abstractC196478k3);
                return;
            } else {
                c8e5.A0G(abstractC196478k3);
                return;
            }
        }
        r4 = (C193358dx) this;
        r9 = (C196458k1) abstractC29401Gf;
        C00C.A0A(r9, 0);
        C0IB A072 = AbstractC34821ac.A0a(r4.A07).A07(r9.A01, false);
        if (A072 != null) {
            z = C1CY.A09(A072);
            boolean z4 = A072.A0X;
            bool = Boolean.valueOf(z4);
            if (z && bool != null && z4) {
                ivo = r9.A05;
                ivo2 = IVO.A03;
                if (ivo != ivo2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = ");
                    A044.append(z);
                    AbstractC34911al.A1C(bool, "; WAState=", A044);
                    r4.A0G(r9);
                    return;
                }
            }
        } else {
            z = false;
            bool = null;
        }
        ivo = r9.A05;
        ivo2 = IVO.A02;
        if (ivo != ivo2) {
        }
        r4.A0I(r9);
    }

    public final void A0G(AbstractC29401Gf abstractC29401Gf) {
        this.A00.A0L(abstractC29401Gf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0H(AbstractC29401Gf abstractC29401Gf) {
        C21330t1 A07 = C0X4.A03(this.A00).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                Object[] A1b = C87T.A1b();
                A1b[0] = abstractC29401Gf.A01().value;
                A1b[1] = abstractC29401Gf instanceof AXK ? ((AXK) abstractC29401Gf).getChatJid().getRawString() : null;
                A1b[2] = abstractC29401Gf.A04();
                c0l3.A0I("UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? ", "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX", A1b);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0I(AbstractC29401Gf abstractC29401Gf) {
        String str = abstractC29401Gf.A07;
        if (str != null) {
            this.A00.A0Q(AbstractC34861ag.A19(str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x01bb, code lost:
    
        if (r6 >= r4) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01df, code lost:
    
        if (r6 >= r4) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x020e, code lost:
    
        if (r4 > r3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0228, code lost:
    
        if (r6 >= r4) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02f9, code lost:
    
        if (r0 != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02dc, code lost:
    
        if (r6 < r5.A04) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0816, code lost:
    
        if (r7.A00.A04 <= r8.A00.A04) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x04cd, code lost:
    
        if (r1.A02 != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0544, code lost:
    
        if (r6.A04 <= r1.A04) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x05c0, code lost:
    
        if (r8.A00.A04 <= r5.A00.A04) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x062c, code lost:
    
        if (r6 >= r4) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0634, code lost:
    
        if (r3 != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x08cb, code lost:
    
        if (r9.A00.A04 <= r8.A00.A04) goto L419;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v106, types: [X.1Gf, X.8jt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v108, types: [X.1Gf, X.8jq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v109, types: [X.1Gf, X.8jl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v110, types: [X.1Gf, X.8jz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v111, types: [X.1Gf, X.8jn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v112, types: [X.1Gf] */
    /* JADX WARN: Type inference failed for: r0v113, types: [X.1Gf, X.8ju, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v115, types: [X.1Gf, X.8jx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v121, types: [X.1Gf, X.8k2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.1Gf, X.8jw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9mv] */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.8du, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.8dc, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.8dp, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.8dd, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.8db, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v21, types: [X.8dh, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.9mv] */
    /* JADX WARN: Type inference failed for: r2v23, types: [X.8ds, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v29, types: [X.8do, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.8di, X.9mv] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.8de, X.9mv] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C212059a8 A01;
        ?? r2;
        ?? r0;
        AbstractC196478k3 abstractC196478k3;
        C193348dw c193348dw;
        C193338dv c193338dv;
        C193248dm c193248dm;
        C196368js c196368js;
        C193178df c193178df;
        C196328jo c196328jo;
        K7R k7r;
        C8e5 c8e5;
        AbstractC196478k3 abstractC196478k32;
        C8e5 c8e52;
        AbstractC196478k3 abstractC196478k33;
        AbstractC29401Gf abstractC29401Gf3 = abstractC29401Gf2;
        ?? r22 = this;
        if (r22 instanceof C193268do) {
            ?? r23 = (C193268do) r22;
            ?? r02 = (C196468k2) abstractC29401Gf;
            C196468k2 c196468k2 = (C196468k2) abstractC29401Gf3;
            C00C.A0A(r02, 0);
            if (c196468k2 == null) {
                Pair A0E = ((C6LS) r23.A00.get()).A0E(r02.A01);
                abstractC196478k32 = r02;
                c8e5 = r23;
                if (A0E != null) {
                    Object obj = A0E.first;
                    abstractC196478k32 = r02;
                    c8e5 = r23;
                    if (((C165647Nz) obj).A0H != null) {
                        Object obj2 = A0E.second;
                        Number number = (Number) obj2;
                        long j = r02.A00;
                        if (number == null || number.longValue() != j) {
                            C00C.A05(obj2);
                            abstractC196478k33 = r02;
                            c8e52 = r23;
                            if (AbstractC34811ab.A03(obj2) < j) {
                                Object obj3 = A0E.first;
                                C00C.A05(obj3);
                                C193268do.A00(r23, (C165647Nz) obj3);
                                abstractC196478k32 = r02;
                                c8e5 = r23;
                            }
                        } else {
                            C00C.A05(obj);
                            C193268do.A00(r23, (C165647Nz) obj);
                            abstractC196478k33 = r02;
                            c8e52 = r23;
                        }
                    }
                }
                c8e5.A0K(abstractC196478k32);
                return;
            }
            long j2 = c196468k2.A00;
            long j3 = r02.A00;
            abstractC196478k33 = r02;
            c8e52 = r23;
            if (j2 <= j3) {
                r23.A0M(r02, c196468k2);
                return;
            }
            c8e52.A0J(abstractC196478k33);
            return;
        }
        if (r22 instanceof AbstractC193258dn) {
            ((AbstractC193258dn) r22).A0P((C196288jk) abstractC29401Gf, (C196288jk) abstractC29401Gf3);
            return;
        }
        if (r22 instanceof C193218dj) {
            C193218dj c193218dj = (C193218dj) r22;
            C196398jv c196398jv = (C196398jv) abstractC29401Gf;
            C00C.A0A(c196398jv, 0);
            if (c193218dj.A02.A0N() && (k7r = (K7R) c193218dj.A01.A00()) != null) {
                String str = c196398jv.A00;
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) k7r;
                if (WamoUserIdManager.A01(wamoUserIdManager).A0N()) {
                    wamoUserIdManager.A05(str, 7, false);
                }
            }
            c193218dj.A0J(c196398jv);
            return;
        }
        if (!(r22 instanceof C24H)) {
            if (!(r22 instanceof C193308ds)) {
                if (r22 instanceof C193198dh) {
                    ?? r24 = (C193198dh) r22;
                    ?? r03 = (C196318jn) abstractC29401Gf;
                    C00C.A0A(r03, 0);
                    if (abstractC29401Gf2 != null) {
                        long j4 = abstractC29401Gf3.A04;
                        long j5 = r03.A04;
                        abstractC196478k33 = r03;
                        c8e52 = r24;
                    }
                    r24.A01.A0T(r03.A01, r03.A00, false);
                    r24.A0M(r03, abstractC29401Gf3);
                    return;
                }
                if (r22 instanceof C193138db) {
                    ?? r25 = (C193138db) r22;
                    ?? r04 = (C196438jz) abstractC29401Gf;
                    C196438jz c196438jz = (C196438jz) abstractC29401Gf3;
                    C00C.A0A(r04, 0);
                    if (c196438jz != null && C00C.areEqual(c196438jz.A00, r04.A00)) {
                        long j6 = c196438jz.A04;
                        long j7 = r04.A04;
                        abstractC196478k33 = r04;
                        c8e52 = r25;
                    }
                    r25.A01.A06(r04.A00, !r04.A01);
                    r25.A0M(r04, c196438jz);
                    return;
                }
                if (!(r22 instanceof C193158dd)) {
                    if (r22 instanceof C193278dp) {
                        ?? r26 = (C193278dp) r22;
                        ?? r05 = (C196348jq) abstractC29401Gf;
                        C196348jq c196348jq = (C196348jq) abstractC29401Gf3;
                        C00C.A0A(r05, 0);
                        if (c196348jq != null) {
                            int i = c196348jq.A00;
                            int i2 = r05.A00;
                            c196368js = r05;
                            c193248dm = r26;
                        }
                        r26.A02.A08(r05.A00);
                        r26.A0M(r05, c196348jq);
                        return;
                    }
                    if (r22 instanceof C193148dc) {
                        ?? r27 = (C193148dc) r22;
                        ?? r06 = (C196378jt) abstractC29401Gf;
                        C00C.A0A(r06, 0);
                        if (abstractC29401Gf2 != null) {
                            long j8 = abstractC29401Gf3.A04;
                            long j9 = r06.A04;
                            abstractC196478k33 = r06;
                            c8e52 = r27;
                        }
                        String str2 = r06.A00;
                        if (str2.length() > 0) {
                            AbstractC34831ad.A0f(r27.A00).A0L(str2);
                            C07670Pq c07670Pq = (C07670Pq) C05V.A02(r27.A01);
                            Message obtain = Message.obtain(null, 0, 3, 0, str2);
                            C00C.A06(obtain);
                            c07670Pq.A0I(obtain);
                        } else {
                            Log.m219e("PushNameSettingHandler/handleMutation/invalid: push name is empty.");
                        }
                        r27.A0M(r06, abstractC29401Gf3);
                        return;
                    }
                    if (!(r22 instanceof C193248dm)) {
                        if (r22 instanceof C193338dv) {
                            C193338dv c193338dv2 = (C193338dv) r22;
                            AbstractC196478k3 abstractC196478k34 = (AbstractC196478k3) abstractC29401Gf;
                            C00C.A0A(abstractC196478k34, 0);
                            C9ZZ A02 = AbstractC217539k2.A02(abstractC196478k34, c193338dv2.A02);
                            if (abstractC29401Gf2 != null || (abstractC29401Gf3 = AbstractC217539k2.A01(((AbstractC219009mv) c193338dv2).A00, A02)) != null) {
                                long j10 = abstractC29401Gf3.A04;
                                abstractC196478k3 = A02.A00;
                                c193338dv = c193338dv2;
                            }
                            abstractC196478k3 = A02.A00;
                            if (((C193068dN) abstractC196478k3).A00) {
                                boolean A03 = C193338dv.A03(A02, c193338dv2, A02.A01);
                                c193338dv = c193338dv2;
                                if (!A03) {
                                    if (!A02.A05) {
                                        boolean A032 = C193338dv.A03(A02, c193338dv2, A02.A02);
                                        c193338dv = c193338dv2;
                                    }
                                }
                            }
                            c193338dv2.A0M(abstractC196478k3, abstractC29401Gf3);
                            C193338dv.A01(c193338dv2);
                            c193338dv2.A06.A0K();
                            return;
                        }
                        if (r22 instanceof C193238dl) {
                            C193238dl c193238dl = (C193238dl) r22;
                            C196358jr c196358jr = (C196358jr) abstractC29401Gf;
                            C196358jr c196358jr2 = (C196358jr) abstractC29401Gf3;
                            C00C.A0A(c196358jr, 0);
                            if (c196358jr2 != null) {
                                long j11 = c196358jr2.A04;
                                long j12 = c196358jr.A04;
                                if (j11 > j12) {
                                    C196358jr c196358jr3 = new C196358jr(c196358jr.A05, ((AbstractC29401Gf) c196358jr).A00, c196358jr.A07, c196358jr2.A00, j12);
                                    ((AbstractC29401Gf) c196358jr3).A01 = ((AbstractC29401Gf) c196358jr).A01;
                                    c196358jr = c196358jr3;
                                }
                            }
                            if (((AbstractC29401Gf) c196358jr).A00 == null || ((AbstractC29401Gf) c196358jr).A01 == null) {
                                return;
                            }
                            String str3 = c196358jr.A00;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = ",";
                            List A0g = AbstractC041709c.A0g(str3, A1a, 0);
                            ArrayList A0G = C09Q.A0G(A0g);
                            Iterator it = A0g.iterator();
                            while (it.hasNext()) {
                                A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = A0G.iterator();
                            while (it2.hasNext()) {
                                C87Z.A1N(A16, it2);
                            }
                            String A0z = AbstractC34861ag.A0z(",", C0JL.A1E(A16), null);
                            C18270nq c18270nq = (C18270nq) C05V.A02(c193238dl.A01);
                            C00C.A0A(A0z, 0);
                            SharedPreferences.Editor edit = c18270nq.Agy().edit();
                            edit.putString("saved_interests", A0z);
                            edit.apply();
                            c193238dl.A0M(c196358jr, c196358jr2);
                            return;
                        }
                        if (r22 instanceof C193228dk) {
                            C193228dk c193228dk = (C193228dk) r22;
                            C196308jm c196308jm = (C196308jm) abstractC29401Gf;
                            C196308jm c196308jm2 = (C196308jm) abstractC29401Gf3;
                            C00C.A0A(c196308jm, 0);
                            if (c196308jm2 != null) {
                                long j13 = c196308jm2.A04;
                                long j14 = c196308jm.A04;
                                if (j13 < j14) {
                                    C196308jm c196308jm3 = new C196308jm(c196308jm.A05, ((AbstractC29401Gf) c196308jm).A00, c196308jm.A07, c196308jm2.A00, c196308jm2.A01, j14);
                                    ((AbstractC29401Gf) c196308jm3).A01 = ((AbstractC29401Gf) c196308jm).A01;
                                    c196308jm = c196308jm3;
                                }
                            }
                            if (((AbstractC29401Gf) c196308jm).A00 == null || ((AbstractC29401Gf) c196308jm).A01 == null) {
                                return;
                            }
                            C73O c73o = (C73O) C05V.A02(c193228dk.A01);
                            c73o.A01(EnumC147486g1.A05, c196308jm.A00);
                            Iterator A15 = AbstractC34831ad.A15(c196308jm.A01);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                try {
                                    c73o.A01(EnumC147486g1.valueOf(AbstractC34861ag.A13(A18)), C87U.A14(A18));
                                } catch (IllegalArgumentException e) {
                                    Log.m221e("MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct", e);
                                }
                            }
                            c193228dk.A0M(c196308jm, c196308jm2);
                            return;
                        }
                        if (r22 instanceof C193328du) {
                            ?? r28 = (C193328du) r22;
                            C8dS c8dS = (C8dS) abstractC29401Gf;
                            C8dS c8dS2 = (C8dS) abstractC29401Gf3;
                            C00C.A0A(c8dS, 0);
                            C0X5 c0x5 = r28.A00;
                            A01 = AbstractC213059c1.A01(c8dS, c0x5);
                            if (c8dS2 != null || (c8dS2 = AbstractC213059c1.A00(r28.A00, A01)) != null) {
                                C212059a8 A012 = AbstractC213059c1.A01(c8dS2, c0x5);
                                C219969op c219969op = A01.A03;
                                C219969op c219969op2 = A012.A03;
                                int A00 = C219969op.A00(c219969op, c219969op2);
                                if (A00 != 0) {
                                    c193348dw = r28;
                                    if (A00 != 1) {
                                        if (A00 != 2) {
                                            C8dS c8dS3 = A01.A00;
                                            long j15 = c8dS3.A04;
                                            C8dS c8dS4 = A012.A00;
                                            long j16 = c8dS4.A04;
                                            if (j15 >= j16) {
                                                c8dS4 = c8dS3;
                                            }
                                            C193098dQ c193098dQ = new C193098dQ(null, A012.A01, C219969op.A01(c219969op, c219969op2), null, Math.max(j15, j16), ((C193098dQ) c8dS4).A00, true);
                                            r28.A0J(c8dS3);
                                            r28.A0G(c8dS3);
                                            r28.A00.A0N(AbstractC34861ag.A19(c193098dQ));
                                            C193328du.A01(r28, AbstractC213059c1.A01(c193098dQ, c0x5));
                                            return;
                                        }
                                        c193348dw = r28;
                                    }
                                }
                                r28.A00.A0L(A012.A00);
                            }
                            C193328du.A00(r28, A01);
                            return;
                        }
                        if (r22 instanceof C193368dy) {
                            C193368dy c193368dy = (C193368dy) r22;
                            AbstractC196478k3 abstractC196478k35 = (AbstractC196478k3) abstractC29401Gf;
                            C00C.A0A(abstractC196478k35, 0);
                            C9ZZ A022 = AbstractC217539k2.A02(abstractC196478k35, c193368dy.A02);
                            if ((!(abstractC29401Gf2 == null && (abstractC29401Gf3 = AbstractC217539k2.A01(((AbstractC219009mv) c193368dy).A00, A022)) == null) && abstractC29401Gf3.A04 >= A022.A00.A04) || C193368dy.A06(A022, c193368dy, A022.A01) || (!A022.A05 && C193368dy.A06(A022, c193368dy, A022.A02))) {
                                c193368dy.A0J(A022.A00);
                                return;
                            } else {
                                c193368dy.A0M(A022.A00, abstractC29401Gf3);
                                C193368dy.A01(c193368dy);
                                return;
                            }
                        }
                        if (r22 instanceof C193168de) {
                            ?? r29 = (C193168de) r22;
                            AbstractC193048dL abstractC193048dL = (AbstractC193048dL) abstractC29401Gf;
                            C193378dz c193378dz = (C193378dz) abstractC29401Gf3;
                            C00C.A0A(abstractC193048dL, 0);
                            C9XT A002 = AbstractC206159Ap.A00(r29.A02, abstractC193048dL);
                            if (c193378dz == null) {
                                C0X4 c0x4 = r29.A00;
                                C9ZZ c9zz = A002.A00;
                                c193378dz = (C193378dz) AbstractC217539k2.A01(c0x4, c9zz);
                                if (c193378dz == null) {
                                    C30541Ks c30541Ks = A002.A01;
                                    C0YH A0e = AbstractC34881ai.A0e(r29.A00);
                                    C16460ko c16460ko = r29.A01;
                                    AbstractC34851af.A18(c30541Ks, A0e, c16460ko);
                                    C1J0 Afr = A0e.Afr(c30541Ks);
                                    if (Afr == null) {
                                        Afr = c16460ko.A0A(c30541Ks);
                                    }
                                    abstractC196478k3 = c9zz.A00;
                                    if (Afr == null) {
                                        r29.A0K(abstractC196478k3);
                                        return;
                                    } else {
                                        r29.A03.A0Z(AbstractC34861ag.A19(Afr), ((C193378dz) abstractC196478k3).A02 ? 1 : 0);
                                        c193338dv = r29;
                                    }
                                }
                            }
                            abstractC196478k3 = A002.A00.A00;
                            if (!((C193378dz) abstractC196478k3).A02) {
                                c193338dv = r29;
                            }
                            r29.A0M(abstractC196478k3, c193378dz);
                            return;
                        }
                        if (r22 instanceof C193298dr) {
                            C193298dr c193298dr = (C193298dr) r22;
                            C8dS c8dS5 = (C8dS) abstractC29401Gf;
                            C8dS c8dS6 = (C8dS) abstractC29401Gf3;
                            C00C.A0A(c8dS5, 0);
                            C0X5 c0x52 = c193298dr.A01;
                            C212059a8 A013 = AbstractC213059c1.A01(c8dS5, c0x52);
                            if (c8dS6 != null || (c8dS6 = AbstractC213059c1.A00(((AbstractC219009mv) c193298dr).A00, A013)) != null) {
                                C212059a8 A014 = AbstractC213059c1.A01(c8dS6, c0x52);
                                C219969op c219969op3 = A013.A03;
                                C219969op c219969op4 = A014.A03;
                                int A003 = C219969op.A00(c219969op3, c219969op4);
                                C8dS c8dS7 = A013.A00;
                                C219969op c219969op5 = c8dS7.A00;
                                C8dS c8dS8 = A014.A00;
                                C219969op.A00(c219969op5, c8dS8.A00);
                                if (A003 != 0) {
                                    if (A003 != 1) {
                                        if (A003 != 2) {
                                            C193078dO c193078dO = new C193078dO(null, A013.A01, C219969op.A01(c219969op3, c219969op4), null, Math.max(c8dS7.A04, c8dS8.A04), ((C193078dO) c8dS8).A00, true);
                                            c193298dr.A0G(c8dS8);
                                            ((AbstractC219009mv) c193298dr).A00.A0N(AbstractC34861ag.A19(c193078dO));
                                        }
                                    }
                                    c193298dr.A0J(c8dS7);
                                    return;
                                }
                                ((AbstractC219009mv) c193298dr).A00.A0L(c8dS8);
                            }
                            c193298dr.A0K(A013.A00);
                            C193298dr.A00(c193298dr, A013);
                            return;
                        }
                        if (r22 instanceof C193288dq) {
                            C193288dq c193288dq = (C193288dq) r22;
                            C8dS c8dS9 = (C8dS) abstractC29401Gf;
                            C8dS c8dS10 = (C8dS) abstractC29401Gf3;
                            C00C.A0A(c8dS9, 0);
                            C0X5 c0x53 = c193288dq.A01;
                            C212059a8 A015 = AbstractC213059c1.A01(c8dS9, c0x53);
                            C212059a8 A016 = (c8dS10 == null && (c8dS10 = AbstractC213059c1.A00(((AbstractC219009mv) c193288dq).A00, A015)) == null) ? null : AbstractC213059c1.A01(c8dS10, c0x53);
                            C219969op c219969op6 = A015.A03;
                            C00C.A0A(c219969op6, 0);
                            if (A016 != null) {
                                C219969op c219969op7 = A016.A03;
                                int A004 = C219969op.A00(c219969op6, c219969op7);
                                if (A004 != 0) {
                                    if (A004 != 1) {
                                        if (A004 != 2) {
                                            C8dS c8dS11 = A016.A00;
                                            c193288dq.A0G(c8dS11);
                                            C193088dP c193088dP = (C193088dP) c8dS11;
                                            ((AbstractC219009mv) c193288dq).A00.A0N(AbstractC34861ag.A19(new C193088dP(null, A016.A01, C219969op.A01(c219969op6, c219969op7), null, Math.max(A015.A00.A04, c8dS11.A04), c193088dP.A01, c193088dP.A00, true)));
                                        }
                                    }
                                    c193288dq.A0J(A015.A00);
                                    return;
                                }
                                ((AbstractC219009mv) c193288dq).A00.A0L(A016.A00);
                            }
                            c193288dq.A0K(A015.A00);
                            C193288dq.A00(c193288dq, A015);
                            return;
                        }
                        if (r22 instanceof C8e5) {
                            C8e5 c8e53 = (C8e5) r22;
                            AbstractC196478k3 abstractC196478k36 = (AbstractC196478k3) abstractC29401Gf;
                            C00C.A0A(abstractC196478k36, 0);
                            C9ZZ A023 = AbstractC217539k2.A02(abstractC196478k36, c8e53.A01);
                            if (abstractC29401Gf2 == null) {
                                abstractC29401Gf3 = AbstractC217539k2.A01(((AbstractC219009mv) c8e53).A00, A023);
                            }
                            if (c8e53 instanceof C8e4) {
                                C8e4 c8e4 = (C8e4) c8e53;
                                C9XT c9xt = new C9XT(A023);
                                if (c8e4 instanceof C8e3) {
                                    C8e3 c8e3 = (C8e3) c8e4;
                                    C9ZZ c9zz2 = c9xt.A00;
                                    C8e1 c8e1 = (C8e1) c9zz2.A00;
                                    if (C8e3.A01(c8e1, c8e3, c9xt.A02) || (!c9zz2.A05 && C8e3.A01(c8e1, c8e3, c9xt.A01))) {
                                        c8e53.A00.A02.A06("cross_index_conflict_counter", 1L);
                                        c8e53.A0M(abstractC196478k36, abstractC29401Gf3);
                                        return;
                                    }
                                }
                            }
                            if (abstractC29401Gf3 != null) {
                                long j17 = abstractC29401Gf3.A04;
                                long j18 = abstractC196478k36.A04;
                                abstractC196478k33 = abstractC196478k36;
                                c8e52 = c8e53;
                            }
                            boolean A0P = c8e53.A0P(A023);
                            abstractC196478k32 = abstractC196478k36;
                            c8e5 = c8e53;
                        } else if (r22 instanceof C193208di) {
                            r2 = (C193208di) r22;
                            r0 = (C196408jw) abstractC29401Gf;
                            C00C.A0A(r0, 0);
                            if (abstractC29401Gf2 == null || abstractC29401Gf3.A04 < r0.A04) {
                                C8VI c8vi = r0.A00;
                                boolean A1J = AbstractC34841ae.A1J(c8vi.bitField0_ & 2);
                                AbstractC2054897y abstractC2054897y = r2.A02;
                                if (A1J) {
                                    C31848EAq c31848EAq = c8vi.secretCode_;
                                    if (c31848EAq == null) {
                                        c31848EAq = C31848EAq.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c31848EAq);
                                    abstractC2054897y.A08(c31848EAq);
                                } else {
                                    abstractC2054897y.A07();
                                }
                                if ((c8vi.bitField0_ & 1) != 0) {
                                    r2.A00.A01(c8vi.hideLockedChats_);
                                    r2.A01.A0K();
                                }
                                r2.A0M(r0, abstractC29401Gf3);
                                return;
                            }
                        } else {
                            if (!(r22 instanceof C193178df)) {
                                if (!(r22 instanceof C193348dw)) {
                                    if (r22 instanceof C193188dg) {
                                        C00C.A0A(abstractC29401Gf, 0);
                                        r22.A0J(abstractC29401Gf);
                                        return;
                                    } else {
                                        C00C.A0A(abstractC29401Gf, 0);
                                        r22.A0M(abstractC29401Gf, abstractC29401Gf3);
                                        return;
                                    }
                                }
                                C193348dw c193348dw2 = (C193348dw) r22;
                                C8dS c8dS12 = (C8dS) abstractC29401Gf;
                                C8dS c8dS13 = (C8dS) abstractC29401Gf3;
                                C00C.A0A(c8dS12, 0);
                                C0X5 c0x54 = c193348dw2.A03;
                                A01 = AbstractC213059c1.A01(c8dS12, c0x54);
                                if (c8dS13 != null || (c8dS13 = AbstractC213059c1.A00(c193348dw2.A05, A01)) != null) {
                                    C212059a8 A017 = AbstractC213059c1.A01(c8dS13, c0x54);
                                    C219969op c219969op8 = A01.A03;
                                    C219969op c219969op9 = A017.A03;
                                    int A005 = C219969op.A00(c219969op8, c219969op9);
                                    if (A005 != 0) {
                                        c193348dw = c193348dw2;
                                        if (A005 != 1) {
                                            if (A005 != 2) {
                                                C8dS c8dS14 = A01.A00;
                                                long j19 = c8dS14.A04;
                                                C8dS c8dS15 = A017.A00;
                                                long j20 = c8dS15.A04;
                                                C8dS c8dS16 = c8dS15;
                                                if (j19 >= j20) {
                                                    c8dS16 = c8dS14;
                                                }
                                                C193108dR c193108dR = new C193108dR(null, A017.A01, C219969op.A01(c219969op8, c219969op9), null, Math.max(j19, j20), ((C193108dR) c8dS16).A00, true);
                                                c193348dw2.A0J(c8dS14);
                                                c193348dw2.A0G(c8dS15);
                                                ((AbstractC219009mv) c193348dw2).A00.A0N(AbstractC34861ag.A19(c193108dR));
                                                C21710te A0D = c193348dw2.A07.A0D(c193108dR.getChatJid());
                                                if (A0D != null) {
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("ArchiveChatHandler/handleMutation/setArchivedState - ");
                                                    AbstractC34851af.A1O(A04, c193108dR.A00);
                                                    C193348dw.A01(c193348dw2, AbstractC213059c1.A01(c193108dR, c0x54), A0D);
                                                    return;
                                                }
                                                return;
                                            }
                                            c193348dw = c193348dw2;
                                        }
                                    }
                                    ((AbstractC219009mv) c193348dw2).A00.A0L(A017.A00);
                                }
                                C193348dw.A00(c193348dw2, A01);
                                return;
                            }
                            C193178df c193178df2 = (C193178df) r22;
                            C196328jo c196328jo2 = (C196328jo) abstractC29401Gf;
                            C00C.A0A(c196328jo2, 0);
                            boolean areEqual = C00C.areEqual(c196328jo2.A05, IVO.A03);
                            c196328jo = c196328jo2;
                            c193178df = c193178df2;
                            if (areEqual) {
                                C33261Vf c33261Vf = c196328jo2.A01;
                                c196328jo = c196328jo2;
                                c193178df = c193178df2;
                                if (c33261Vf != null) {
                                    InterfaceC024600q interfaceC024600q = c193178df2.A01.A00;
                                    C10700ad c10700ad = (C10700ad) interfaceC024600q.get();
                                    C68892xX c68892xX = c33261Vf.A04;
                                    if (c10700ad.A07(c68892xX) == null) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("CallLogSyncMutationHandler/handleMutation adding callId = ");
                                        AbstractC34851af.A1N(A042, c68892xX.A02);
                                        C10700ad.A02((C10700ad) interfaceC024600q.get(), c33261Vf, true);
                                        boolean A0N = c193178df2.A06.A0N();
                                        c196328jo = c196328jo2;
                                        c193178df = c193178df2;
                                        if (A0N) {
                                            boolean A0Z = c193178df2.A05.A0Z(24947);
                                            c196328jo = c196328jo2;
                                            c193178df = c193178df2;
                                            if (A0Z) {
                                                ((C212449ao) C05V.A02(c193178df2.A02)).A00();
                                                c196328jo = c196328jo2;
                                                c193178df = c193178df2;
                                            }
                                        }
                                    } else {
                                        boolean A0N2 = c193178df2.A06.A0N();
                                        c196328jo = c196328jo2;
                                        c193178df = c193178df2;
                                        if (A0N2) {
                                            boolean A0Z2 = c193178df2.A05.A0Z(24947);
                                            c196328jo = c196328jo2;
                                            c193178df = c193178df2;
                                            if (A0Z2) {
                                                ((C212449ao) C05V.A02(c193178df2.A02)).A00();
                                                c196328jo = c196328jo2;
                                                c193178df = c193178df2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c193348dw.A0J(A01.A00);
                        return;
                        c193338dv.A0J(abstractC196478k3);
                        return;
                    }
                    C193248dm c193248dm2 = (C193248dm) r22;
                    C196368js c196368js2 = (C196368js) abstractC29401Gf;
                    C00C.A0A(c196368js2, 0);
                    boolean A0N3 = c193248dm2.A04.A0N();
                    c196368js = c196368js2;
                    c193248dm = c193248dm2;
                    if (A0N3) {
                        C039607z c039607z = c193248dm2.A03;
                        List list = c196368js2.A01;
                        AbstractC34811ab.A1Q(C87V.A04(c039607z), "ddm_settings_feature_flag", list.contains("ddm_settings"));
                        AbstractC34811ab.A1Q(C87V.A04(c039607z), "primary_favorites_sync_support", list.contains("primary_favorites_sync_support"));
                        boolean contains = list.contains("username_supported");
                        if (contains) {
                            Log.m223i("[un-comp] companion support enabled");
                        }
                        AbstractC34811ab.A1Q(C87V.A04(c039607z), "username_reservation_creation_supported_on_primary", contains);
                        boolean contains2 = list.contains("username_reservation_only_mode");
                        if (contains2) {
                            Log.m223i("[un-comp] companion learned primary on reservation only mode");
                        }
                        AbstractC34811ab.A1Q(C87V.A04(c039607z), "username_reservation_only_mode_on_primary", contains2);
                        boolean contains3 = list.contains("username_account_linking_enabled");
                        Log.m223i(contains3 ? "[un-al] companion support enabled" : "[un-al] companion support disabled");
                        AbstractC34811ab.A1Q(C87V.A04(c039607z), "username_account_linking_enabled_on_primary", contains3);
                        C87V.A04(c039607z).putStringSet("primary_features", C0JL.A1E(list)).apply();
                        c196368js = c196368js2;
                        c193248dm = c193248dm2;
                    }
                    c193248dm.A0J(c196368js);
                    return;
                }
                ?? r210 = (C193158dd) r22;
                ?? r07 = (C196298jl) abstractC29401Gf;
                C00C.A0A(r07, 0);
                if (abstractC29401Gf2 == null) {
                    r210.A03.A07(r07.A00);
                    abstractC196478k33 = r07;
                    c8e52 = r210;
                } else {
                    long j21 = abstractC29401Gf3.A04;
                    long j22 = r07.A04;
                    abstractC196478k33 = r07;
                    c8e52 = r210;
                    if (j21 < j22) {
                        r210.A0M(r07, abstractC29401Gf3);
                        return;
                    }
                }
                c8e52.A0J(abstractC196478k33);
                return;
            }
            r2 = (C193308ds) r22;
            r0 = (C196388ju) abstractC29401Gf;
            C00C.A0A(r0, 0);
            C039007t c039007t = r2.A04;
            if (c039007t.A0N()) {
                if (r0.A05 != IVO.A03) {
                    return;
                }
                C033305f c033305f = r2.A06;
                if (!c033305f.A11()) {
                    C00N.A0B(c039007t.A0N());
                    AbstractC34811ab.A1Q(C033305f.A00(c033305f), "archive_v2_enabled", true);
                }
                boolean z = r0.A00;
                AbstractC34811ab.A1Q(C033305f.A00(c033305f), "notify_new_message_for_archived_chats", z);
                C0X4 c0x42 = r2.A00;
                String str4 = C193108dR.A05.value;
                if (z) {
                    ArrayList A0F = c0x42.A0F(str4);
                    ArrayList A0G2 = C09Q.A0G(A0F);
                    Iterator it3 = A0F.iterator();
                    while (it3.hasNext()) {
                        A0G2.add(AbstractC213059c1.A01((C8dS) it3.next(), r2.A01));
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it4 = A0G2.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (((C193108dR) ((C212059a8) next).A00).A00) {
                            A162.add(next);
                        }
                    }
                    Iterator it5 = A162.iterator();
                    while (it5.hasNext()) {
                        C212059a8 c212059a8 = (C212059a8) it5.next();
                        C09570Xb c09570Xb = r2.A02;
                        AbstractC05520Fq abstractC05520Fq = c212059a8.A01;
                        int A006 = C219969op.A00(c09570Xb.A05(abstractC05520Fq, false), c212059a8.A03);
                        if (A006 == 0 || (A006 != 1 && A006 != 2)) {
                            Log.m223i("UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false");
                            C193308ds.A00(r2, abstractC05520Fq, false);
                        }
                    }
                } else {
                    C00C.A0A(str4, 0);
                    ArrayList A043 = C0X4.A04(c0x42, str4, false);
                    ArrayList A0G3 = C09Q.A0G(A043);
                    Iterator it6 = A043.iterator();
                    while (it6.hasNext()) {
                        A0G3.add(AbstractC213059c1.A01((C8dS) it6.next(), r2.A01));
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it7 = A0G3.iterator();
                    while (it7.hasNext()) {
                        Object next2 = it7.next();
                        if (((C193108dR) ((C212059a8) next2).A00).A00) {
                            A163.add(next2);
                        }
                    }
                    Iterator it8 = A163.iterator();
                    while (it8.hasNext()) {
                        C212059a8 c212059a82 = (C212059a8) it8.next();
                        Log.m223i("UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true");
                        C193308ds.A00(r2, c212059a82.A01, true);
                    }
                }
            }
            r2.A0J(r0);
            return;
        }
        ?? r08 = (C196418jx) abstractC29401Gf;
        C00C.A0A(r08, 0);
        if (abstractC29401Gf2 == null) {
            int ordinal = r08.A00.ordinal();
            c196328jo = r08;
            c193178df = r22;
            if (ordinal != 0) {
                c196328jo = r08;
                c193178df = r22;
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
            }
        } else {
            long j23 = abstractC29401Gf3.A04;
            long j24 = r08.A04;
            c196328jo = r08;
            c193178df = r22;
            if (j23 < j24) {
                r22.A0M(r08, abstractC29401Gf3);
                return;
            }
        }
        c193178df.A0J(c196328jo);
    }

    public final void A0M(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        if (abstractC29401Gf2 != null) {
            this.A00.A0L(abstractC29401Gf2);
        }
        this.A00.A0O(AbstractC34861ag.A19(abstractC29401Gf));
    }

    public boolean A0N() {
        C00I c00i;
        int i;
        if (this instanceof C193268do) {
            return true;
        }
        if (this instanceof C193318dt) {
            return ((C0WH) C05V.A02(((C193318dt) this).A0C)).A01();
        }
        if ((this instanceof C193358dx) || (this instanceof C193218dj) || (this instanceof C24H) || (this instanceof C193308ds)) {
            return true;
        }
        if (this instanceof C193198dh) {
            c00i = ((C193198dh) this).A00;
            i = 4905;
        } else {
            if (this instanceof C193138db) {
                return true;
            }
            if (this instanceof C193158dd) {
                c00i = ((C193158dd) this).A00;
                i = 3070;
            } else {
                if ((this instanceof C193278dp) || (this instanceof C193148dc) || (this instanceof C193248dm) || (this instanceof C193338dv)) {
                    return true;
                }
                if (this instanceof C193238dl) {
                    return ((C22320ud) C05V.A02(((C193238dl) this).A00)).A0A();
                }
                if (this instanceof C193228dk) {
                    c00i = C7JK.A01((C7JK) C05V.A02(((C193228dk) this).A00));
                    i = 18261;
                } else {
                    if ((this instanceof C193328du) || (this instanceof C193368dy) || (this instanceof C8e3)) {
                        return true;
                    }
                    if (this instanceof C8e2) {
                        c00i = (C00I) C05V.A02(((C8e2) this).A00);
                        i = 20497;
                    } else {
                        if ((this instanceof C193168de) || (this instanceof C193298dr) || (this instanceof C193288dq) || (this instanceof C193208di)) {
                            return true;
                        }
                        if (this instanceof C193458eD) {
                            c00i = ((C193458eD) this).A03;
                            i = 4873;
                        } else {
                            if (this instanceof C193448eC) {
                                return true;
                            }
                            if (this instanceof C193388e6) {
                                return false;
                            }
                            if ((this instanceof C193428eA) || (this instanceof C193418e9)) {
                                return true;
                            }
                            if (this instanceof C193438eB) {
                                c00i = ((C193438eB) this).A01;
                                i = 3530;
                            } else {
                                if ((this instanceof C193408e8) || (this instanceof C193398e7)) {
                                    return true;
                                }
                                if (this instanceof C193178df) {
                                    C07B c07b = ((C193178df) this).A05;
                                    return c07b.A0K(5417) >= 1 || c07b.A0K(6646) >= 1;
                                }
                                if ((this instanceof C193348dw) || (this instanceof C193188dg)) {
                                    return true;
                                }
                                c00i = (C00I) C05V.A02(((C193128da) this).A00);
                                i = 14490;
                            }
                        }
                    }
                }
            }
        }
        return c00i.A0Z(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:378:0x04e2, code lost:
    
        if (r1 != null) goto L321;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        AbstractC29401Gf abstractC29401Gf;
        AbstractC29401Gf abstractC29401Gf2;
        C33261Vf A01;
        long j;
        C7FM c7fm;
        C9XS c9xs;
        String str2;
        AbstractC05520Fq A02;
        AbstractC05520Fq abstractC05520Fq;
        long j2;
        C7FM c7fm2;
        String str3;
        Map unmodifiableMap;
        C0I6 c0i6;
        C8X7 c8x7;
        Integer valueOf;
        long j3;
        C7FM c7fm3;
        Long l;
        boolean z2;
        Object obj;
        C14y c14y;
        Integer num;
        int intValue;
        AbstractC29401Gf c193468eE;
        StringBuilder A11;
        long j4;
        String str4;
        String str5;
        C0I6 c0i62;
        int i;
        boolean z3;
        AbstractC29401Gf abstractC29401Gf3;
        long j5;
        if (!(this instanceof C193268do)) {
            if (this instanceof C193318dt) {
                C00C.A0A(c41307IdS, 2);
                String[] strArr = c41307IdS.A06;
                IVO ivo = c41307IdS.A01;
                C8X7 c8x72 = c41307IdS.A03;
                abstractC29401Gf2 = null;
                abstractC29401Gf3 = null;
                abstractC29401Gf3 = null;
                abstractC29401Gf3 = null;
                abstractC29401Gf3 = null;
                abstractC29401Gf2 = null;
                if (strArr.length == 2 && AbstractC34901ak.A1Y(C196448k0.A07, strArr)) {
                    UserJid A022 = UserJid.Companion.A02(strArr[1]);
                    if (A022 != null && C0I3.A0X(A022)) {
                        IVO ivo2 = IVO.A03;
                        if (C00C.areEqual(ivo2, ivo)) {
                            if (c8x72 != null && AbstractC127895iw.A1S(c8x72.bitField0_) && (c8x72.bitField1_ & 4194304) != 0) {
                                long j6 = c8x72.timestamp_;
                                C8W6 c8w6 = c8x72.lidContactAction_;
                                if (c8w6 == null) {
                                    c8w6 = C8W6.DEFAULT_INSTANCE;
                                }
                                int i2 = c8w6.bitField0_;
                                if ((i2 & 1) != 0) {
                                    return new C196448k0(ivo2, c41307IdS.A02, A022, str, (i2 & 2) != 0 ? c8w6.firstName_ : null, c8w6.fullName_, c8w6.username_, j6);
                                }
                                str2 = "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf";
                            } else {
                                str2 = "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction";
                            }
                        } else {
                            IVO ivo3 = IVO.A02;
                            if (ivo3.equals(ivo)) {
                                if (c8x72 != null && AbstractC127895iw.A1S(c8x72.bitField0_)) {
                                    j5 = c8x72.timestamp_;
                                } else {
                                    j5 = 0;
                                }
                                return new C196448k0(ivo3, c41307IdS.A02, A022, str, null, null, null, j5);
                            }
                            str2 = AbstractC34851af.A0p(ivo, "lid-contact-mutation /fromKeyValue/unknown operation: ", AnonymousClass000.A04());
                        }
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("lid-contact-mutation /fromKeyValue/unable to create user jid from ");
                        str2 = AnonymousClass000.A03(strArr[1], A04);
                    }
                    Log.m219e(str2);
                    return abstractC29401Gf3;
                }
                return abstractC29401Gf2;
            }
            if (this instanceof C193358dx) {
                C00C.A0A(c41307IdS, 2);
                AnonymousClass075 anonymousClass075 = ((C193358dx) this).A0L;
                String[] strArr2 = c41307IdS.A06;
                IVO ivo4 = c41307IdS.A01;
                C8X7 c8x73 = c41307IdS.A03;
                if (strArr2.length == 2 && AbstractC34901ak.A1Y(C196458k1.A09, strArr2)) {
                    UserJid A023 = UserJid.Companion.A02(strArr2[1]);
                    if (A023 == null) {
                        A11 = AbstractC34831ad.A11("contact-mutation/from-key-value ");
                        A11.append("unable to create user jid from ");
                        str4 = strArr2[1];
                    } else {
                        if (C0I3.A0X(A023)) {
                            anonymousClass075.A0I("ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation", "dropping the lid contact from mutation", "", true);
                            return null;
                        }
                        IVO ivo5 = IVO.A03;
                        if (C00C.areEqual(ivo5, ivo4)) {
                            if (c8x73 != null && AbstractC127895iw.A1S(c8x73.bitField0_) && (c8x73.bitField0_ & 4) != 0) {
                                long j7 = c8x73.timestamp_;
                                C190498Wg c190498Wg = c8x73.contactAction_;
                                if (c190498Wg == null) {
                                    c190498Wg = C190498Wg.DEFAULT_INSTANCE;
                                }
                                int i3 = c190498Wg.bitField0_;
                                if ((i3 & 1) != 0) {
                                    String str6 = c190498Wg.fullName_;
                                    if ((i3 & 2) != 0) {
                                        str5 = c190498Wg.firstName_;
                                    } else {
                                        str5 = null;
                                    }
                                    if ((i3 & 4) != 0) {
                                        UserJid A024 = UserJid.Companion.A02(c190498Wg.lidJid_);
                                        if (C0I3.A0X(A024)) {
                                            C00C.A0C(A024, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                            c0i62 = (C0I6) A024;
                                            i = c190498Wg.bitField0_;
                                            String str7 = (i & 32) != 0 ? c190498Wg.username_ : null;
                                            if ((i & 8) == 0) {
                                                z3 = c190498Wg.saveOnPrimaryAddressbook_;
                                            } else {
                                                z3 = false;
                                            }
                                            return new C196458k1(ivo5, c41307IdS.A02, c0i62, A023, str, str5, str6, str7, j7, z3);
                                        }
                                    }
                                    c0i62 = null;
                                    i = c190498Wg.bitField0_;
                                    if ((i & 32) != 0) {
                                    }
                                    if ((i & 8) == 0) {
                                    }
                                    return new C196458k1(ivo5, c41307IdS.A02, c0i62, A023, str, str5, str6, str7, j7, z3);
                                }
                                A11 = AbstractC34831ad.A11("contact-mutation/from-key-value ");
                                str4 = "fullName was not in contactAction protobuf";
                            } else {
                                A11 = AbstractC34831ad.A11("contact-mutation/from-key-value ");
                                str4 = "syncActionValue is null, missing timestamp, or is missing contactAction";
                            }
                        } else {
                            IVO ivo6 = IVO.A02;
                            if (ivo6.equals(ivo4)) {
                                if (c8x73 != null && AbstractC127895iw.A1S(c8x73.bitField0_)) {
                                    j4 = c8x73.timestamp_;
                                } else {
                                    j4 = 0;
                                }
                                return new C196458k1(ivo6, c41307IdS.A02, null, A023, str, null, null, null, j4, false);
                            }
                            A11 = AbstractC34831ad.A11("contact-mutation/from-key-value ");
                            A11.append("unknown operation: ");
                            A11.append(ivo4);
                            Log.m219e(A11.toString());
                        }
                    }
                    A11.append(str4);
                    Log.m219e(A11.toString());
                }
                return null;
            }
            if (this instanceof AbstractC193258dn) {
                AbstractC193258dn abstractC193258dn = (AbstractC193258dn) this;
                C00C.A0A(c41307IdS, 2);
                String[] strArr3 = c41307IdS.A06;
                C8X7 c8x74 = c41307IdS.A03;
                IVO ivo7 = IVO.A03;
                IVO ivo8 = c41307IdS.A01;
                if (C00C.areEqual(ivo7, ivo8) && c8x74 != null && AbstractC127895iw.A1S(c8x74.bitField0_)) {
                    boolean z4 = abstractC193258dn instanceof C193458eD;
                    if (z4) {
                        C8UG c8ug = c8x74.botWelcomeRequestAction_;
                        if (c8ug == null) {
                            c8ug = C8UG.DEFAULT_INSTANCE;
                        }
                        z2 = false;
                        if (c8ug != null) {
                            z2 = AbstractC34841ae.A1M(c8ug.isSent_ ? 1 : 0);
                        }
                    } else {
                        if (abstractC193258dn instanceof C193448eC) {
                            C8US c8us = c8x74.nuxAction_;
                            if (c8us != null || (c8us = C8US.DEFAULT_INSTANCE) != null) {
                                z2 = c8us.acknowledged_;
                            }
                            obj = null;
                        } else if (abstractC193258dn instanceof C193388e6) {
                            C189978Ud c189978Ud = c8x74.ugcBot_;
                            C189978Ud c189978Ud2 = c189978Ud;
                            if (c189978Ud == null) {
                                c189978Ud = C189978Ud.DEFAULT_INSTANCE;
                            }
                            obj = null;
                            if (c189978Ud != null && (c189978Ud.bitField0_ & 1) != 0 && ((c189978Ud2 != null || (c189978Ud2 = C189978Ud.DEFAULT_INSTANCE) != null) && (c14y = c189978Ud2.definition_) != null)) {
                                obj = C87V.A0v(c14y.A09());
                            }
                        } else if (abstractC193258dn instanceof C193428eA) {
                            C8UY c8uy = c8x74.privacySettingRelayAllCalls_;
                            if (c8uy != null || (c8uy = C8UY.DEFAULT_INSTANCE) != null) {
                                z2 = c8uy.isEnabled_;
                            }
                            obj = null;
                        } else if (abstractC193258dn instanceof C193418e9) {
                            C8UX c8ux = c8x74.privacySettingDisableLinkPreviewsAction_;
                            if (c8ux != null || (c8ux = C8UX.DEFAULT_INSTANCE) != null) {
                                z2 = c8ux.isPreviewsDisabled_;
                            }
                            obj = null;
                        } else if (abstractC193258dn instanceof C193438eB) {
                            C8UM c8um = c8x74.externalWebBetaAction_;
                            if (c8um != null || (c8um = C8UM.DEFAULT_INSTANCE) != null) {
                                z2 = c8um.isOptIn_;
                            }
                            obj = null;
                        } else if (abstractC193258dn instanceof C193408e8) {
                            C8UL c8ul = c8x74.detectedOutcomesStatusAction_;
                            if (c8ul != null || (c8ul = C8UL.DEFAULT_INSTANCE) != null) {
                                z2 = c8ul.isEnabled_;
                            }
                            obj = null;
                        } else {
                            C8UW c8uw = c8x74.privacySettingChannelsPersonalisedRecommendationAction_;
                            if (c8uw != null || (c8uw = C8UW.DEFAULT_INSTANCE) != null) {
                                z2 = c8uw.isUserOptedOut_;
                            }
                            obj = null;
                        }
                        if (!z4) {
                            num = ((C193458eD) abstractC193258dn).A05;
                        } else if (abstractC193258dn instanceof C193448eC) {
                            num = ((C193448eC) abstractC193258dn).A03;
                        } else if (abstractC193258dn instanceof C193388e6) {
                            num = ((C193388e6) abstractC193258dn).A01;
                        } else if (abstractC193258dn instanceof C193428eA) {
                            num = ((C193428eA) abstractC193258dn).A02;
                        } else if (abstractC193258dn instanceof C193418e9) {
                            num = ((C193418e9) abstractC193258dn).A02;
                        } else if (abstractC193258dn instanceof C193438eB) {
                            num = ((C193438eB) abstractC193258dn).A03;
                        } else if (abstractC193258dn instanceof C193408e8) {
                            num = ((C193408e8) abstractC193258dn).A02;
                        } else {
                            num = ((C193398e7) abstractC193258dn).A02;
                        }
                        intValue = num.intValue();
                        if (intValue == 0) {
                            if (intValue == 1) {
                                c193468eE = new C196288jk(abstractC193258dn, c41307IdS.A02, obj, (String) C07Z.A0D(strArr3, 1), str, c8x74.timestamp_, z);
                            } else {
                                throw AbstractC34861ag.A1B();
                            }
                        } else {
                            c193468eE = new C193468eE(abstractC193258dn, c41307IdS.A02, obj, (String) C07Z.A0D(strArr3, 1), str, c8x74.timestamp_, z);
                        }
                        return c193468eE;
                    }
                    obj = Boolean.valueOf(z2);
                    if (!z4) {
                    }
                    intValue = num.intValue();
                    if (intValue == 0) {
                    }
                    return c193468eE;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PropertySyncHandler failed to parse mutation, operation: ");
                A042.append(ivo8);
                C3WD.A1Q(A042);
                if (c8x74 != null) {
                    l = Long.valueOf(c8x74.timestamp_);
                } else {
                    l = null;
                }
                AbstractC34851af.A1G(l, A042);
                return null;
            }
            if (this instanceof C193218dj) {
                C00C.A0A(c41307IdS, 2);
                String[] strArr4 = c41307IdS.A06;
                if (strArr4.length == 0) {
                    return null;
                }
                EnumC29441Gj enumC29441Gj = C196398jv.A04;
                if (!C00C.areEqual(enumC29441Gj.value, strArr4[0]) || !C00C.areEqual(enumC29441Gj.value, strArr4[0])) {
                    return null;
                }
                IVO ivo9 = c41307IdS.A01;
                C8X7 c8x75 = c41307IdS.A03;
                if (!C00C.areEqual(IVO.A03, ivo9) || c8x75 == null || !AbstractC127895iw.A1S(c8x75.bitField0_) || (c8x75.bitField1_ & 8192) == 0) {
                    return null;
                }
                C190008Ug c190008Ug = c8x75.wamoUserIdentifierAction_;
                C190008Ug c190008Ug2 = c190008Ug;
                if (c190008Ug == null) {
                    c190008Ug = C190008Ug.DEFAULT_INSTANCE;
                }
                if ((c190008Ug.bitField0_ & 1) == 0) {
                    return null;
                }
                if (c190008Ug2 == null) {
                    c190008Ug2 = C190008Ug.DEFAULT_INSTANCE;
                }
                String str8 = c190008Ug2.identifier_;
                C00C.A06(str8);
                return new C196398jv(c41307IdS.A02, str8, str, c8x75.timestamp_);
            }
            if (this instanceof C24H) {
                C00C.A0A(c41307IdS, 2);
                C8X7 c8x76 = c41307IdS.A03;
                if (c8x76 == null) {
                    return null;
                }
                String[] strArr5 = c41307IdS.A06;
                if (!C00C.areEqual(strArr5[0], C196418jx.A05.value) || strArr5.length != 1 || !C00C.areEqual(c41307IdS.A01, C196418jx.A03) || (c8x76.bitField1_ & 1048576) == 0) {
                    return null;
                }
                long j8 = c8x76.timestamp_;
                C7FM c7fm4 = c41307IdS.A02;
                C189998Uf c189998Uf = c8x76.usernameChatStartMode_;
                if (c189998Uf == null) {
                    c189998Uf = C189998Uf.DEFAULT_INSTANCE;
                }
                EnumC2044993x forNumber = EnumC2044993x.forNumber(c189998Uf.chatStartMode_);
                if (forNumber == null) {
                    forNumber = EnumC2044993x.A01;
                }
                return new C196418jx(c7fm4, forNumber, str, j8);
            }
            if (this instanceof C193308ds) {
                C00C.A0A(c41307IdS, 2);
                String[] strArr6 = c41307IdS.A06;
                IVO ivo10 = c41307IdS.A01;
                C8X7 c8x77 = c41307IdS.A03;
                if (strArr6.length != 1 || !AbstractC34901ak.A1Y(C196388ju.A04, strArr6) || !C00C.areEqual(IVO.A03, ivo10) || c8x77 == null || !AbstractC127895iw.A1S(c8x77.bitField0_) || (c8x77.bitField0_ & 131072) == 0) {
                    return null;
                }
                long j9 = c8x77.timestamp_;
                C7FM c7fm5 = c41307IdS.A02;
                C189988Ue c189988Ue = c8x77.unarchiveChatsSetting_;
                if (c189988Ue == null) {
                    c189988Ue = C189988Ue.DEFAULT_INSTANCE;
                }
                return new C196388ju(c7fm5, str, j9, c189988Ue.unarchiveChats_);
            }
            if (this instanceof C193198dh) {
                C00C.A0A(c41307IdS, 2);
                String[] strArr7 = c41307IdS.A06;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                abstractC29401Gf2 = null;
                if (strArr7.length == 1 && AbstractC34901ak.A1Y(C196318jn.A05, strArr7)) {
                    IVO ivo11 = c41307IdS.A01;
                    C8X7 c8x78 = c41307IdS.A03;
                    if (c8x78 != null && AbstractC127895iw.A1S(c8x78.bitField0_) && (c8x78.bitField1_ & 32) != 0) {
                        C8VY c8vy = c8x78.statusPrivacy_;
                        C8VY c8vy2 = c8vy;
                        if (c8vy == null) {
                            c8vy = C8VY.DEFAULT_INSTANCE;
                        }
                        if ((c8vy.bitField0_ & 1) != 0 && (c8vy2 != null || (c8vy2 = C8VY.DEFAULT_INSTANCE) != null)) {
                            C94Q forNumber2 = C94Q.forNumber(c8vy2.mode_);
                            if (forNumber2 == null) {
                                forNumber2 = C94Q.A01;
                            }
                            int ordinal = forNumber2.ordinal();
                            int i4 = 1;
                            if (ordinal != 0) {
                                i4 = 2;
                                if (ordinal != 1) {
                                    if (ordinal == 3) {
                                        valueOf = 4;
                                    } else if (ordinal == 2) {
                                        valueOf = 0;
                                    }
                                    int intValue2 = valueOf.intValue();
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    C8VY c8vy3 = c8x78.statusPrivacy_;
                                    if (c8vy3 == null) {
                                        c8vy3 = C8VY.DEFAULT_INSTANCE;
                                    }
                                    if (c8vy3.userJid_.size() > 0) {
                                        C8VY c8vy4 = c8x78.statusPrivacy_;
                                        if (c8vy4 == null) {
                                            c8vy4 = C8VY.DEFAULT_INSTANCE;
                                        }
                                        Iterator<E> it = c8vy4.userJid_.iterator();
                                        while (it.hasNext()) {
                                            AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                                            if (A0i != null) {
                                                A1B.add(A0i);
                                            }
                                        }
                                    }
                                    IVO ivo12 = IVO.A02;
                                    if (ivo12.equals(ivo11)) {
                                        c7fm3 = c41307IdS.A02;
                                        j3 = 0;
                                    } else {
                                        j3 = c8x78.timestamp_;
                                        c7fm3 = c41307IdS.A02;
                                        ivo12 = IVO.A03;
                                    }
                                    return new C196318jn(ivo12, c7fm3, str, A1B, intValue2, j3);
                                }
                            }
                            valueOf = Integer.valueOf(i4);
                        }
                    }
                }
            } else {
                if (this instanceof C193138db) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr8 = c41307IdS.A06;
                    if (strArr8.length != 2 || !AbstractC34901ak.A1Y(C196438jz.A05, strArr8) || (c8x7 = c41307IdS.A03) == null || !C00C.areEqual(IVO.A03, c41307IdS.A01) || !AbstractC127895iw.A1S(c8x7.bitField0_) || (c8x7.bitField1_ & 1073741824) == 0) {
                        return null;
                    }
                    C189968Uc c189968Uc = c8x7.statusPostOptInNotificationPreferencesAction_;
                    C189968Uc c189968Uc2 = c189968Uc;
                    if (c189968Uc == null) {
                        c189968Uc = C189968Uc.DEFAULT_INSTANCE;
                    }
                    if ((c189968Uc.bitField0_ & 1) == 0) {
                        return null;
                    }
                    if (c189968Uc2 == null && (c189968Uc2 = C189968Uc.DEFAULT_INSTANCE) == null) {
                        return null;
                    }
                    boolean z5 = c189968Uc2.enabled_;
                    AbstractC05520Fq A025 = AbstractC05520Fq.A00.A02(strArr8[1]);
                    if (A025 != null) {
                        return new C196438jz(c41307IdS.A02, A025, str, c8x7.timestamp_, z5, z);
                    }
                    return null;
                }
                if (this instanceof C193158dd) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x79 = c41307IdS.A03;
                    if (c8x79 == null) {
                        return null;
                    }
                    String[] strArr9 = c41307IdS.A06;
                    if (!C00C.areEqual(strArr9[0], C196298jl.A05.value) || strArr9.length != 2 || !C00C.areEqual(c41307IdS.A01, C196298jl.A03)) {
                        return null;
                    }
                    UserJid A026 = UserJid.Companion.A02(strArr9[1]);
                    if (!(A026 instanceof C0I6) || (c0i6 = (C0I6) A026) == null) {
                        return null;
                    }
                    return new C196298jl(c41307IdS.A02, c0i6, str, c8x79.timestamp_);
                }
                if (this instanceof C193278dp) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr10 = c41307IdS.A06;
                    IVO ivo13 = c41307IdS.A01;
                    C8X7 c8x710 = c41307IdS.A03;
                    if (c8x710 == null || strArr10.length != 2 || !AbstractC34901ak.A1Y(C196348jq.A03, strArr10)) {
                        return null;
                    }
                    try {
                        EnumC29481Go A00 = AbstractC39683Hnu.A00(strArr10[1]);
                        if (!C00C.areEqual(IVO.A03, ivo13) || !AbstractC127895iw.A1S(c8x710.bitField0_) || (c8x710.bitField0_ & 8192) == 0) {
                            return null;
                        }
                        C8UN c8un = c8x710.keyExpiration_;
                        C8UN c8un2 = c8un;
                        if (c8un == null) {
                            c8un = C8UN.DEFAULT_INSTANCE;
                        }
                        if ((c8un.bitField0_ & 1) == 0) {
                            return null;
                        }
                        long j10 = c8x710.timestamp_;
                        C7FM c7fm6 = c41307IdS.A02;
                        if (c8un2 == null) {
                            c8un2 = C8UN.DEFAULT_INSTANCE;
                        }
                        return new C196348jq(c7fm6, A00, str, c8un2.expiredKeyEpoch_, j10, z);
                    } catch (IllegalArgumentException e) {
                        AbstractC34851af.A1C(e, "sentinel-mutation/from-key-value unknown collectionName. Error: ", AnonymousClass000.A04());
                        return null;
                    }
                }
                if (this instanceof C193148dc) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr11 = c41307IdS.A06;
                    IVO ivo14 = c41307IdS.A01;
                    C8X7 c8x711 = c41307IdS.A03;
                    if (strArr11.length != 1 || !AbstractC34901ak.A1Y(C196378jt.A04, strArr11) || !C00C.areEqual(ivo14, IVO.A03) || c8x711 == null || !AbstractC127895iw.A1S(c8x711.bitField0_) || (c8x711.bitField0_ & 32) == 0) {
                        return null;
                    }
                    C8UZ c8uz = c8x711.pushNameSetting_;
                    C8UZ c8uz2 = c8uz;
                    if (c8uz == null) {
                        c8uz = C8UZ.DEFAULT_INSTANCE;
                    }
                    if ((c8uz.bitField0_ & 1) == 0) {
                        return null;
                    }
                    if (c8uz2 == null) {
                        c8uz2 = C8UZ.DEFAULT_INSTANCE;
                    }
                    String str9 = c8uz2.name_;
                    C00C.A06(str9);
                    return new C196378jt(c41307IdS.A02, str, str9, c8x711.timestamp_);
                }
                if (this instanceof C193248dm) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr12 = c41307IdS.A06;
                    if (strArr12.length != 1 || !AbstractC34901ak.A1Y(C196368js.A04, strArr12)) {
                        return null;
                    }
                    C8X7 c8x712 = c41307IdS.A03;
                    if (!C00C.areEqual(c41307IdS.A01, IVO.A03) || c8x712 == null || !AbstractC127895iw.A1S(c8x712.bitField0_) || (c8x712.bitField0_ & 262144) == 0) {
                        return null;
                    }
                    C8U7 c8u7 = c8x712.primaryFeature_;
                    if (c8u7 == null) {
                        c8u7 = C8U7.DEFAULT_INSTANCE;
                    }
                    InterfaceC266014s interfaceC266014s = c8u7.flags_;
                    long j11 = c8x712.timestamp_;
                    C7FM c7fm7 = c41307IdS.A02;
                    C00C.A09(interfaceC266014s);
                    return new C196368js(c7fm7, str, interfaceC266014s, j11);
                }
                if (this instanceof C193338dv) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr13 = c41307IdS.A06;
                    IVO ivo15 = c41307IdS.A01;
                    C8X7 c8x713 = c41307IdS.A03;
                    if (strArr13.length == 2 && AbstractC34901ak.A1Y(C193068dN.A05, strArr13)) {
                        AbstractC05520Fq A027 = AbstractC05520Fq.A00.A02(strArr13[1]);
                        if (A027 == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("pin-chat-mutation/from-key-value unable to create chat jid from ");
                            AbstractC34901ak.A1M(A043, strArr13[1]);
                            return null;
                        }
                        if (!IVO.A03.equals(ivo15) || c8x713 == null || !AbstractC127895iw.A1S(c8x713.bitField0_) || (c8x713.bitField0_ & 16) == 0) {
                            return null;
                        }
                        C8UT c8ut = c8x713.pinAction_;
                        C8UT c8ut2 = c8ut;
                        if (c8ut == null) {
                            c8ut = C8UT.DEFAULT_INSTANCE;
                        }
                        if ((c8ut.bitField0_ & 1) == 0) {
                            return null;
                        }
                        if (c8ut2 == null) {
                            c8ut2 = C8UT.DEFAULT_INSTANCE;
                        }
                        return new C193068dN(c41307IdS.A02, A027, str, c8x713.timestamp_, c8ut2.pinned_, z);
                    }
                    return null;
                }
                if (this instanceof C193238dl) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr14 = c41307IdS.A06;
                    if (strArr14.length != 1 || !AbstractC34901ak.A1Y(C196358jr.A04, strArr14)) {
                        return null;
                    }
                    IVO ivo16 = c41307IdS.A01;
                    C8X7 c8x714 = c41307IdS.A03;
                    IVO ivo17 = IVO.A03;
                    if (!C00C.areEqual(ivo16, ivo17) || c8x714 == null || !AbstractC127895iw.A1S(c8x714.bitField0_) || (c8x714.bitField2_ & 2) == 0) {
                        return null;
                    }
                    long j12 = c8x714.timestamp_;
                    C7FM c7fm8 = c41307IdS.A02;
                    C8UR c8ur = c8x714.newsletterSavedInterestsAction_;
                    if (c8ur == null) {
                        c8ur = C8UR.DEFAULT_INSTANCE;
                    }
                    String str10 = c8ur.newsletterSavedInterests_;
                    C00C.A06(str10);
                    return new C196358jr(ivo17, c7fm8, str, str10, j12);
                }
                if (this instanceof C193228dk) {
                    C00C.A0A(c41307IdS, 2);
                    String[] strArr15 = c41307IdS.A06;
                    if (strArr15.length != 1 || !AbstractC34901ak.A1Y(C196308jm.A05, strArr15)) {
                        return null;
                    }
                    IVO ivo18 = c41307IdS.A01;
                    C8X7 c8x715 = c41307IdS.A03;
                    if (c8x715 == null || !AbstractC127895iw.A1S(c8x715.bitField0_) || (c8x715.bitField1_ & 536870912) == 0) {
                        return null;
                    }
                    IVO ivo19 = IVO.A02;
                    if (C00C.areEqual(ivo18, ivo19)) {
                        c7fm2 = c41307IdS.A02;
                        C8VW c8vw = c8x715.musicUserIdAction_;
                        if (c8vw == null) {
                            c8vw = C8VW.DEFAULT_INSTANCE;
                        }
                        str3 = c8vw.musicUserId_;
                        C00C.A06(str3);
                        C8VW c8vw2 = c8x715.musicUserIdAction_;
                        if (c8vw2 == null) {
                            c8vw2 = C8VW.DEFAULT_INSTANCE;
                        }
                        unmodifiableMap = Collections.unmodifiableMap(c8vw2.musicUserIdMap_);
                        C00C.A06(unmodifiableMap);
                        j2 = 0;
                    } else {
                        j2 = c8x715.timestamp_;
                        c7fm2 = c41307IdS.A02;
                        ivo19 = IVO.A03;
                        C8VW c8vw3 = c8x715.musicUserIdAction_;
                        if (c8vw3 == null) {
                            c8vw3 = C8VW.DEFAULT_INSTANCE;
                        }
                        str3 = c8vw3.musicUserId_;
                        C00C.A06(str3);
                        C8VW c8vw4 = c8x715.musicUserIdAction_;
                        if (c8vw4 == null) {
                            c8vw4 = C8VW.DEFAULT_INSTANCE;
                        }
                        unmodifiableMap = Collections.unmodifiableMap(c8vw4.musicUserIdMap_);
                        C00C.A06(unmodifiableMap);
                    }
                    return new C196308jm(ivo19, c7fm2, str, str3, unmodifiableMap, j2);
                }
                if (this instanceof C193328du) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x716 = c41307IdS.A03;
                    String[] strArr16 = c41307IdS.A06;
                    int length = strArr16.length;
                    if (length == 2 && AbstractC34901ak.A1Y(C193098dQ.A05, strArr16)) {
                        abstractC05520Fq = AbstractC05520Fq.A00.A02(strArr16[1]);
                        if (abstractC05520Fq == null) {
                            Log.m219e("mark-chat-as-read-mutation/from-key-value unable to create chat jid");
                        }
                    } else {
                        abstractC05520Fq = null;
                    }
                    if (c8x716 != null && abstractC05520Fq != null && C00C.areEqual(IVO.A03, c41307IdS.A01) && length == 2 && AbstractC34901ak.A1Y(C193098dQ.A05, strArr16) && AbstractC127895iw.A1S(c8x716.bitField0_) && (c8x716.bitField0_ & 16384) != 0) {
                        C8VV c8vv = c8x716.markChatAsReadAction_;
                        C8VV c8vv2 = c8vv;
                        if (c8vv == null) {
                            c8vv = C8VV.DEFAULT_INSTANCE;
                        }
                        if ((c8vv.bitField0_ & 1) != 0) {
                            if (c8vv2 == null) {
                                c8vv2 = C8VV.DEFAULT_INSTANCE;
                            }
                            boolean A1J = AbstractC34841ae.A1J(c8vv2.bitField0_ & 2);
                            C8W7 c8w7 = c8vv2.messageRange_;
                            if (c8w7 == null) {
                                c8w7 = C8W7.DEFAULT_INSTANCE;
                            }
                            return new C193098dQ(c41307IdS.A02, abstractC05520Fq, C219969op.A02(c8w7, A1J), str, c8x716.timestamp_, c8vv2.read_, z);
                        }
                        return null;
                    }
                    return null;
                }
                if (this instanceof C193368dy) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x717 = c41307IdS.A03;
                    if (c8x717 == null) {
                        return null;
                    }
                    String[] strArr17 = c41307IdS.A06;
                    if (!C00C.areEqual(strArr17[0], C193058dM.A05.value) || strArr17.length != 2 || !C00C.areEqual(c41307IdS.A01, IVO.A03) || !AbstractC127895iw.A1S(c8x717.bitField0_) || (c8x717.bitField1_ & 2048) == 0 || (A02 = AbstractC05520Fq.A00.A02(strArr17[1])) == null) {
                        return null;
                    }
                    long j13 = c8x717.timestamp_;
                    C7FM c7fm9 = c41307IdS.A02;
                    C8UO c8uo = c8x717.lockChatAction_;
                    if (c8uo == null) {
                        c8uo = C8UO.DEFAULT_INSTANCE;
                    }
                    return new C193058dM(c7fm9, A02, str, j13, z, c8uo.locked_);
                }
                if (this instanceof C8e3) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x718 = c41307IdS.A03;
                    if (C00C.areEqual(IVO.A03, c41307IdS.A01)) {
                        String[] strArr18 = c41307IdS.A06;
                        if (strArr18.length == 5 && AbstractC34901ak.A1Y(C8e1.A06, strArr18) && c8x718 != null && AbstractC127895iw.A1S(c8x718.bitField0_) && (c8x718.bitField0_ & 2) != 0) {
                            C189958Ub c189958Ub = c8x718.starAction_;
                            if (c189958Ub == null) {
                                c189958Ub = C189958Ub.DEFAULT_INSTANCE;
                            }
                            if ((c189958Ub.bitField0_ & 1) != 0) {
                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                AbstractC05520Fq A028 = c05780Hz.A02(strArr18[1]);
                                if (A028 == null) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("star-message-mutation/from-key-value unable to create chat jid from ");
                                    AbstractC34901ak.A1M(A044, strArr18[1]);
                                }
                                String str11 = strArr18[3];
                                Boolean A002 = AbstractC219199nG.A00(str11);
                                if (A002 == null) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("star-message-mutation/from-key-value value=");
                                    A045.append(str11);
                                    AbstractC34901ak.A1M(A045, " at index=3 is not one of the valid strings");
                                    return null;
                                }
                                if (A028 == null) {
                                    return null;
                                }
                                C30541Ks c30541Ks = new C30541Ks(A028, strArr18[2], A002.booleanValue());
                                AbstractC05520Fq A029 = c05780Hz.A02(strArr18[4]);
                                C189958Ub c189958Ub2 = c8x718.starAction_;
                                if (c189958Ub2 == null) {
                                    c189958Ub2 = C189958Ub.DEFAULT_INSTANCE;
                                }
                                return new C8e1(c41307IdS.A02, A029, c30541Ks, str, c8x718.timestamp_, c189958Ub2.starred_, z);
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
                if (this instanceof C8e2) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x719 = c41307IdS.A03;
                    if (C00C.areEqual(IVO.A03, c41307IdS.A01)) {
                        String[] strArr19 = c41307IdS.A06;
                        if (strArr19.length == 6 && AbstractC34901ak.A1Y(C8e0.A06, strArr19) && c8x719 != null && AbstractC127895iw.A1S(c8x719.bitField0_) && (c8x719.bitField2_ & 8) != 0) {
                            C190368Vt c190368Vt = c8x719.interactiveMessageAction_;
                            if (c190368Vt == null) {
                                c190368Vt = C190368Vt.DEFAULT_INSTANCE;
                            }
                            if ((c190368Vt.bitField0_ & 1) != 0) {
                                C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                                AbstractC05520Fq A0210 = c05780Hz2.A02(strArr19[1]);
                                if (A0210 == null) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("interactive-message-action-mutation/from-key-value unable to create chat jid from ");
                                    AbstractC34901ak.A1M(A046, strArr19[1]);
                                }
                                String str12 = strArr19[3];
                                Boolean A003 = AbstractC219199nG.A00(str12);
                                if (A003 == null) {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("interactive-message-action-mutation/from-key-value value=");
                                    A047.append(str12);
                                    AbstractC34901ak.A1M(A047, " at index=3 is not one of the valid strings");
                                    return null;
                                }
                                if (A0210 == null) {
                                    return null;
                                }
                                C30541Ks c30541Ks2 = new C30541Ks(A0210, strArr19[2], A003.booleanValue());
                                AbstractC05520Fq A0211 = c05780Hz2.A02(strArr19[4]);
                                String str13 = strArr19[5];
                                C190368Vt c190368Vt2 = c8x719.interactiveMessageAction_;
                                if (c190368Vt2 == null) {
                                    c190368Vt2 = C190368Vt.DEFAULT_INSTANCE;
                                }
                                EnumC2044193o forNumber3 = EnumC2044193o.forNumber(c190368Vt2.type_);
                                if (forNumber3 == null) {
                                    forNumber3 = EnumC2044193o.A01;
                                }
                                return new C8e0(c41307IdS.A02, A0211, c30541Ks2, forNumber3, str, str13, c8x719.timestamp_, z);
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
                if (this instanceof C193168de) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x720 = c41307IdS.A03;
                    String[] strArr20 = c41307IdS.A06;
                    if (strArr20.length == 5) {
                        C05780Hz c05780Hz3 = AbstractC05520Fq.A00;
                        AbstractC05520Fq A0212 = c05780Hz3.A02(strArr20[1]);
                        if (A0212 == null) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("delete-message-for-me-mutation/from-key-value unable to create chat jid from ");
                            AbstractC34901ak.A1M(A048, strArr20[1]);
                        }
                        String str14 = strArr20[3];
                        Boolean A004 = AbstractC219199nG.A00(str14);
                        if (A004 == null) {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("delete-message-for-me-mutation/from-key-value value=");
                            A049.append(str14);
                            AbstractC34901ak.A1M(A049, " at index=3 is not one of the valid strings");
                        }
                        if (A0212 != null && A004 != null && c8x720 != null && C00C.areEqual(IVO.A03, c41307IdS.A01) && AbstractC34901ak.A1Y(C193378dz.A06, strArr20) && AbstractC127895iw.A1S(c8x720.bitField0_) && (c8x720.bitField0_ & 4096) != 0) {
                            C8VU c8vu = c8x720.deleteMessageForMeAction_;
                            C8VU c8vu2 = c8vu;
                            if (c8vu == null) {
                                c8vu = C8VU.DEFAULT_INSTANCE;
                            }
                            if ((c8vu.bitField0_ & 1) != 0) {
                                if (c8vu2 == null) {
                                    c8vu2 = C8VU.DEFAULT_INSTANCE;
                                }
                                if ((c8vu2.bitField0_ & 2) != 0) {
                                    C30541Ks c30541Ks3 = new C30541Ks(A0212, strArr20[2], A004.booleanValue());
                                    AbstractC05520Fq A0213 = c05780Hz3.A02(strArr20[4]);
                                    C8VU c8vu3 = c8x720.deleteMessageForMeAction_;
                                    C8VU c8vu4 = c8vu3;
                                    if (c8vu3 == null) {
                                        c8vu3 = C8VU.DEFAULT_INSTANCE;
                                    }
                                    boolean z6 = c8vu3.deleteMedia_;
                                    long j14 = c8x720.timestamp_;
                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                    if (c8vu4 == null) {
                                        c8vu4 = C8VU.DEFAULT_INSTANCE;
                                    }
                                    return new C193378dz(c41307IdS.A02, A0213, c30541Ks3, str, j14, timeUnit.toMillis(c8vu4.messageTimestamp_), z6, z);
                                }
                                return null;
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
                if (this instanceof C193298dr) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x721 = c41307IdS.A03;
                    String[] strArr21 = c41307IdS.A06;
                    if (strArr21.length != 3) {
                        return null;
                    }
                    AbstractC05520Fq A0214 = AbstractC05520Fq.A00.A02(strArr21[1]);
                    if (A0214 == null) {
                        Log.m219e("delete-chat-mutation/parseJid unable to create chat jid");
                    }
                    String str15 = strArr21[2];
                    Boolean A005 = AbstractC219199nG.A00(str15);
                    if (A005 == null) {
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("delete-chat-mutation/parseDeleteMediaFiles value=");
                        A0410.append(str15);
                        AbstractC34901ak.A1M(A0410, " at index=2 is not one of the valid strings");
                    }
                    if (A0214 == null || A005 == null || c8x721 == null || !AbstractC34901ak.A1Y(C193078dO.A04, strArr21) || !C00C.areEqual(IVO.A03, c41307IdS.A01) || !AbstractC127895iw.A1S(c8x721.bitField0_) || (c8x721.bitField0_ & 65536) == 0) {
                        return null;
                    }
                    C8UK c8uk = c8x721.deleteChatAction_;
                    if (c8uk == null) {
                        c8uk = C8UK.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c8uk);
                    boolean A1S = AbstractC127895iw.A1S(c8uk.bitField0_);
                    C8W7 c8w72 = c8uk.messageRange_;
                    if (c8w72 == null) {
                        c8w72 = C8W7.DEFAULT_INSTANCE;
                    }
                    return new C193078dO(c41307IdS.A02, A0214, C219969op.A02(c8w72, A1S), str, c8x721.timestamp_, A005.booleanValue(), z);
                }
                if (this instanceof C193288dq) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x722 = c41307IdS.A03;
                    String[] strArr22 = c41307IdS.A06;
                    if (strArr22.length == 4) {
                        AbstractC05520Fq A0215 = AbstractC05520Fq.A00.A02(strArr22[1]);
                        if (A0215 == null) {
                            Log.m219e("clear-chat-mutation/from-key-value unable to create chat jid");
                        }
                        String str16 = strArr22[2];
                        Boolean A006 = AbstractC219199nG.A00(str16);
                        if (A006 == null) {
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("clear-chat-mutation/from-key-value value=");
                            A0411.append(str16);
                            AbstractC34901ak.A1M(A0411, " at index=2 is not one of the valid strings");
                        }
                        String str17 = strArr22[3];
                        Boolean A007 = AbstractC219199nG.A00(str17);
                        if (A007 == null) {
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("clear-chat-mutation/from-key-value value=");
                            A0412.append(str17);
                            AbstractC34901ak.A1M(A0412, " at index=3 is not one of the valid strings");
                        }
                        if (A0215 != null && A006 != null && A007 != null && c8x722 != null && AbstractC34901ak.A1Y(C193088dP.A05, strArr22) && C00C.areEqual(IVO.A03, c41307IdS.A01) && AbstractC127895iw.A1S(c8x722.bitField0_) && (c8x722.bitField0_ & 32768) != 0) {
                            C8UI c8ui = c8x722.clearChatAction_;
                            if (c8ui == null) {
                                c8ui = C8UI.DEFAULT_INSTANCE;
                            }
                            boolean A1S2 = AbstractC127895iw.A1S(c8ui.bitField0_);
                            C8W7 c8w73 = c8ui.messageRange_;
                            if (c8w73 == null) {
                                c8w73 = C8W7.DEFAULT_INSTANCE;
                            }
                            return new C193088dP(c41307IdS.A02, A0215, C219969op.A02(c8w73, A1S2), str, c8x722.timestamp_, A006.booleanValue(), A007.booleanValue(), z);
                        }
                        return null;
                    }
                    return null;
                }
                if (this instanceof C193208di) {
                    C00C.A0A(c41307IdS, 2);
                    C8X7 c8x723 = c41307IdS.A03;
                    if (c8x723 == null) {
                        return null;
                    }
                    String[] strArr23 = c41307IdS.A06;
                    if (!C00C.areEqual(strArr23[0], C196408jw.A05.value) || strArr23.length != 1 || !C00C.areEqual(c41307IdS.A01, C196408jw.A03) || (c8x723.bitField1_ & 4096) == 0) {
                        return null;
                    }
                    long j15 = c8x723.timestamp_;
                    C7FM c7fm10 = c41307IdS.A02;
                    C8VI c8vi = c8x723.chatLockSettings_;
                    if (c8vi == null) {
                        c8vi = C8VI.DEFAULT_INSTANCE;
                    }
                    C00C.A06(c8vi);
                    return new C196408jw(c7fm10, c8vi, str, j15);
                }
                if (this instanceof C193178df) {
                    C00C.A0A(c41307IdS, 2);
                    C039007t c039007t = ((C193178df) this).A06;
                    C00C.A0A(c039007t, 1);
                    String[] strArr24 = c41307IdS.A06;
                    abstractC29401Gf2 = null;
                    abstractC29401Gf3 = null;
                    abstractC29401Gf3 = null;
                    abstractC29401Gf2 = null;
                    abstractC29401Gf3 = null;
                    abstractC29401Gf2 = null;
                    abstractC29401Gf2 = null;
                    abstractC29401Gf2 = null;
                    abstractC29401Gf2 = null;
                    if (strArr24.length == 4 && AbstractC34901ak.A1Y(C196328jo.A06, strArr24)) {
                        UserJid A0216 = UserJid.Companion.A02(strArr24[1]);
                        if (A0216 == null) {
                            str2 = "CallLogSyncMutation/fromKeyValue unable to create call creator jid";
                        } else {
                            Boolean A008 = AbstractC219199nG.A00(strArr24[3]);
                            if (A008 == null) {
                                str2 = "CallLogSyncMutation/fromKeyValue unable to create is incoming value";
                            } else {
                                String str18 = strArr24[2];
                                IVO ivo20 = c41307IdS.A01;
                                C8X7 c8x724 = c41307IdS.A03;
                                if (c8x724 != null && AbstractC127895iw.A1S(c8x724.bitField0_)) {
                                    IVO ivo21 = IVO.A02;
                                    if (ivo21.equals(ivo20)) {
                                        c7fm = c41307IdS.A02;
                                        c9xs = new C9XS(A0216, str18, A008.booleanValue());
                                        A01 = null;
                                        j = 0;
                                    } else {
                                        C8UH c8uh = c8x724.callLogAction_;
                                        if (c8uh != null || (c8uh = C8UH.DEFAULT_INSTANCE) != null) {
                                            C190658Wy c190658Wy = c8uh.callLogRecord_;
                                            if (c190658Wy == null && (c190658Wy = C190658Wy.DEFAULT_INSTANCE) == null) {
                                                return null;
                                            }
                                            if ((C00C.areEqual(A0216.getRawString(), c190658Wy.callCreatorJid_) || !A008.booleanValue()) && C00C.areEqual(str18, c190658Wy.callId_) && C87W.A1Y(A008, c190658Wy.isIncoming_)) {
                                                A01 = AbstractC219079n3.A01(c190658Wy);
                                                if (A01 != null) {
                                                    j = c8x724.timestamp_;
                                                    c7fm = c41307IdS.A02;
                                                    ivo21 = IVO.A03;
                                                    c9xs = new C9XS(A0216, str18, A008.booleanValue());
                                                }
                                            } else {
                                                str2 = "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value";
                                            }
                                        }
                                    }
                                    return new C196328jo(c9xs, ivo21, c7fm, c039007t, A01, str, j);
                                }
                            }
                        }
                        Log.m219e(str2);
                        return abstractC29401Gf3;
                    }
                } else {
                    if (this instanceof C193348dw) {
                        C00C.A0A(c41307IdS, 2);
                        C8X7 c8x725 = c41307IdS.A03;
                        if (!C193348dw.A03(c41307IdS)) {
                            return null;
                        }
                        C05780Hz c05780Hz4 = AbstractC05520Fq.A00;
                        String[] strArr25 = c41307IdS.A06;
                        AbstractC05520Fq A0217 = c05780Hz4.A02(strArr25[1]);
                        if (A0217 == null) {
                            StringBuilder A0413 = AnonymousClass000.A04();
                            A0413.append("archive-chat-mutation/from-key-value unable to create chat jid from ");
                            AbstractC34901ak.A1M(A0413, strArr25[1]);
                            return null;
                        }
                        if (c8x725 == null || !C193348dw.A03(c41307IdS)) {
                            return null;
                        }
                        C8VT c8vt = c8x725.archiveChatAction_;
                        if (c8vt == null) {
                            c8vt = C8VT.DEFAULT_INSTANCE;
                        }
                        boolean A1J2 = AbstractC34841ae.A1J(c8vt.bitField0_ & 2);
                        C8W7 c8w74 = c8vt.messageRange_;
                        if (c8w74 == null) {
                            c8w74 = C8W7.DEFAULT_INSTANCE;
                        }
                        return new C193108dR(c41307IdS.A02, A0217, C219969op.A02(c8w74, A1J2), str, c8x725.timestamp_, c8vt.archived_, z);
                    }
                    if (this instanceof C193188dg) {
                        C00C.A0A(c41307IdS, 2);
                        String[] strArr26 = c41307IdS.A06;
                        abstractC29401Gf = null;
                        if (strArr26.length == 2 && AbstractC34901ak.A1Y(C196428jy.A05, strArr26)) {
                            String str19 = strArr26[1];
                            if (!C00C.areEqual(str19, "current") && !C00C.areEqual(str19, "session_start")) {
                                return null;
                            }
                            IVO ivo22 = c41307IdS.A01;
                            C8X7 c8x726 = c41307IdS.A03;
                            if (C00C.areEqual(IVO.A03, ivo22) && c8x726 != null && AbstractC127895iw.A1S(c8x726.bitField0_) && (c8x726.bitField0_ & 33554432) != 0) {
                                C8UV c8uv = c8x726.primaryVersionAction_;
                                C8UV c8uv2 = c8uv;
                                if (c8uv == null) {
                                    c8uv = C8UV.DEFAULT_INSTANCE;
                                }
                                if ((c8uv.bitField0_ & 1) != 0) {
                                    long j16 = c8x726.timestamp_;
                                    if (c8uv2 == null) {
                                        c8uv2 = C8UV.DEFAULT_INSTANCE;
                                    }
                                    String str20 = c8uv2.version_;
                                    C00C.A06(str20);
                                    return new C196428jy(c41307IdS.A02, str19, str20, str, j16);
                                }
                            }
                        }
                    } else {
                        C00C.A0A(c41307IdS, 2);
                        String[] strArr27 = c41307IdS.A06;
                        IVO ivo23 = c41307IdS.A01;
                        C8X7 c8x727 = c41307IdS.A03;
                        abstractC29401Gf = null;
                        if (strArr27.length == 1 && AbstractC34901ak.A1Y(C196338jp.A03, strArr27) && C00C.areEqual(IVO.A03, ivo23) && c8x727 != null && AbstractC127895iw.A1S(c8x727.bitField0_) && (c8x727.bitField0_ & 524288) != 0) {
                            C8UF c8uf = c8x727.androidUnsupportedActions_;
                            if (c8uf == null) {
                                c8uf = C8UF.DEFAULT_INSTANCE;
                            }
                            if ((c8uf.bitField0_ & 1) != 0) {
                                return new C196338jp(c41307IdS.A02, str, c8x727.timestamp_, z);
                            }
                        }
                    }
                }
            }
            return abstractC29401Gf2;
        }
        C00C.A0A(c41307IdS, 2);
        String[] strArr28 = c41307IdS.A06;
        IVO ivo24 = c41307IdS.A01;
        C8X7 c8x728 = c41307IdS.A03;
        abstractC29401Gf = null;
        if (strArr28.length == 2 && AbstractC34901ak.A1Y(C196468k2.A03, strArr28)) {
            String str21 = strArr28[1];
            if (str21.length() == 0) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "remove-recent-sticker-mutation/from-key-value unable to create file hash from ", str21);
            } else if (C00C.areEqual(IVO.A03, ivo24) && c8x728 != null && AbstractC127895iw.A1S(c8x728.bitField0_) && (c8x728.bitField0_ & 134217728) != 0) {
                C189948Ua c189948Ua = c8x728.removeRecentStickerAction_;
                C189948Ua c189948Ua2 = c189948Ua;
                if (c189948Ua == null) {
                    c189948Ua = C189948Ua.DEFAULT_INSTANCE;
                }
                if ((c189948Ua.bitField0_ & 1) != 0) {
                    long j17 = c8x728.timestamp_;
                    if (c189948Ua2 == null) {
                        c189948Ua2 = C189948Ua.DEFAULT_INSTANCE;
                    }
                    return new C196468k2(c41307IdS.A02, str, str21, j17, c189948Ua2.lastStickerSentTs_, z);
                }
            }
        }
        return abstractC29401Gf;
    }
}
