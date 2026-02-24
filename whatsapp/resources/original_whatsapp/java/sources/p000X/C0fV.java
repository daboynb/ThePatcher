package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.0fV, reason: invalid class name */
/* loaded from: classes.dex */
public class C0fV {
    public static final C0SX[] A04 = new C0SX[0];
    public final InterfaceC024600q A00 = C00H.A00(125);
    public final InterfaceC024600q A03 = C00H.A00(220);
    public final InterfaceC024600q A01 = C00H.A00(4922);
    public final InterfaceC024600q A02 = C00H.A00(4921);

    public GK3 A01(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C163197Eb c163197Eb, String str, int i) {
        A00(abstractC05520Fq, this, "pn_based_final_location");
        InterfaceC024600q interfaceC024600q = this.A03;
        String A0F = ((C07670Pq) interfaceC024600q.get()).A0F();
        C0SX[] c0sxArr = {new C0SX("id", A0F), new C0SX(abstractC05520Fq, "to"), new C0SX("type", "location")};
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX("final", str));
        if (abstractC05520Fq2 != null) {
            arrayList.add(new C0SX(abstractC05520Fq2, "context"));
        }
        arrayList.add(new C0SX("liveloc_mode", "lid"));
        C0SZ c0sz = new C0SZ(new C0SZ(C7KD.A02(c163197Eb, i), "location", (C0SX[]) arrayList.toArray(new C0SX[0])), "notification", c0sxArr);
        C1604673a c1604673a = new C1604673a();
        c1604673a.A06 = "notification";
        c1604673a.A09 = "location";
        c1604673a.A02 = abstractC05520Fq;
        c1604673a.A08 = A0F;
        return ((C07670Pq) interfaceC024600q.get()).A0B(c0sz, c1604673a.A00(), 188);
    }

    public void A02(Jid jid, String str, int i) {
        C0SZ c0sz;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX(jid, "to"));
        arrayList.add(new C0SX("id", str));
        if (i == 0) {
            arrayList.add(new C0SX("type", "result"));
            c0sz = null;
        } else {
            arrayList.add(new C0SX("type", "error"));
            c0sz = new C0SZ("error", new C0SX[]{new C0SX("code", Integer.toString(i))});
        }
        C0SZ c0sz2 = new C0SZ(c0sz, "iq", (C0SX[]) arrayList.toArray(A04));
        C07670Pq c07670Pq = (C07670Pq) this.A03.get();
        C08T c08t = c07670Pq.A08;
        if (c08t.A07 && c08t.A0N()) {
            C07670Pq.A05(AbstractC33526EvS.A00(c0sz2, 225, true), c07670Pq, false);
        }
    }

    public void A03(AbstractC34082FCe abstractC34082FCe) {
        InterfaceC024600q interfaceC024600q = this.A03;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSubscriptionSendMethods/subscribe; iqId=");
        sb.append(A0E);
        Log.m223i(sb.toString());
        C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
        C0SZ c0sz = new C0SZ("subscribe", abstractC34082FCe.A01 ? new C0SX[]{new C0SX("participants", "true")} : null);
        ArrayList arrayList = new ArrayList(5);
        arrayList.add(new C0SX("id", A0E));
        arrayList.add(new C0SX("xmlns", "location"));
        arrayList.add(new C0SX("type", "get"));
        arrayList.add(new C0SX(C28161Be.A00, "to"));
        arrayList.add(new C0SX(abstractC34082FCe.A00, "target"));
        c07670Pq.A0M(new C172327fw(abstractC34082FCe, this, 2), new C0SZ(c0sz, "iq", (C0SX[]) arrayList.toArray(A04)), A0E, 82, 32000L);
    }

    public static void A00(AbstractC05520Fq abstractC05520Fq, C0fV c0fV, String str) {
        if (C0I3.A0a(abstractC05520Fq)) {
            ((AnonymousClass075) c0fV.A00.get()).A0D("downgrade_to_pn", str, 1, false);
        }
    }
}
