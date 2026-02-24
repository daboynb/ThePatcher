package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.0oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18790oi {
    public final C05V A06 = AbstractC037707g.A00(3152);
    public final C05V A04 = AbstractC037707g.A00(5045);
    public final C05V A0A = C05Q.A00(5046);
    public final C05V A08 = C05Q.A00(4508);
    public final C05V A02 = C05Q.A00(5043);
    public final C05V A01 = C05Q.A00(5042);
    public final C05V A03 = C05Q.A00(5044);
    public final C05V A0B = C05Q.A00(191);
    public final C05V A05 = C05Q.A00(3748);
    public final C05V A07 = C05Q.A00(2691);
    public final C05V A09 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);

    public final void A02(C33308Erk c33308Erk, String str, List list, boolean z) {
        if (((C00I) this.A00.A00.get()).A0Z(12758)) {
            ((C07C) this.A0B.A00.get()).BwT(new RunnableC36385GHm(this, list, str, 0, z));
        }
        if (c33308Erk != null) {
            C18780oh c18780oh = (C18780oh) this.A03.A00.get();
            int i = c33308Erk.A00;
            C33307Erj c33307Erj = c33308Erk.A01;
            c18780oh.A04(c33307Erj, i);
            UserJid userJid = c33307Erj.A00;
            if (userJid != null) {
                ((C07C) this.A0B.A00.get()).BwT(new C3MN(c33308Erk, userJid, this, 2));
            }
        }
    }

    public final boolean A04(UserJid userJid) {
        C00C.A0A(userJid, 0);
        C62722lB c62722lB = (C62722lB) this.A01.A00.get();
        return c62722lB.A01(c62722lB.A00(userJid)).optBoolean("marketing_msg_received");
    }

    public final boolean A05(UserJid userJid) {
        C00C.A0A(userJid, 1);
        C33307Erj c33307Erj = new C33307Erj();
        c33307Erj.A01 = null;
        c33307Erj.A00 = userJid;
        C18780oh c18780oh = (C18780oh) this.A03.A00.get();
        if (((C00I) c18780oh.A00.A00.get()).A0Z(12758) && c33307Erj.A01 == null) {
            UserJid userJid2 = c33307Erj.A00;
            c33307Erj.A01 = userJid2 != null ? c18780oh.A02(userJid2) : null;
        }
        String string = C18780oh.A00(c18780oh).getString(c18780oh.A01(c33307Erj), new JSONObject().toString());
        if (string == null) {
            string = new JSONObject().toString();
            C00C.A06(string);
        }
        return new JSONObject(string).optInt(String.valueOf(0), 1) == 0;
    }

    public static final void A00(C18790oi c18790oi, UserJid userJid, String str) {
        AbstractC035906o.A00((AbstractC035906o) c18790oi.A05.A00.get(), C0OB.A03, new C7Y2(1, str, userJid));
    }

    public final void A01() {
        if (((C00I) this.A00.A00.get()).A0Z(12758)) {
            C18780oh c18780oh = (C18780oh) this.A03.A00.get();
            String string = c18780oh.A05() ? null : C18780oh.A00(c18780oh).getString("biz_opt_out_dhash", null);
            FCG fcg = (FCG) this.A02.A00.get();
            C35918FzQ c35918FzQ = new C35918FzQ(this);
            InterfaceC024600q interfaceC024600q = fcg.A01.A00;
            String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
            Log.m223i("bizOptOutHandler/sendSetOptOutListRequest");
            BM3 bm3 = new BM3(string != null ? new C32206EPo(string, 3) : null, A0E);
            ((C07670Pq) interfaceC024600q.get()).A0Q(new EQ5(new C33874F3t(c35918FzQ, fcg), bm3), bm3.AhG(), A0E, 456, 20000L);
        }
    }

    public final void A03(UserJid userJid, C1J0 c1j0, String str, String str2, int i) {
        C18780oh c18780oh = (C18780oh) this.A03.A00.get();
        String string = c18780oh.A05() ? null : C18780oh.A00(c18780oh).getString("biz_opt_out_dhash", null);
        FCG fcg = (FCG) this.A02.A00.get();
        C35919FzR c35919FzR = new C35919FzR(this, userJid, c1j0, str, str2, i);
        InterfaceC024600q interfaceC024600q = fcg.A01.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        Log.m223i("bizOptOutHandler/sendSetOptOutListRequest");
        BM2 bm2 = new BM2(userJid, A0E, string, i == 1 ? "unblock" : "block", str);
        ((C07670Pq) interfaceC024600q.get()).A0Q(new EQ6(new C33875F3u(c35919FzR, fcg), bm2), (C0SZ) bm2.A04, A0E, 427, 20000L);
    }
}
