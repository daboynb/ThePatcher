package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class A9L implements InterfaceC23319AXg {
    public final int $t;
    public final Object A00;

    public A9L(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        C07C c07c;
        Runnable ahc;
        C9JQ c9jq;
        C9JQ c9jq2;
        switch (this.$t) {
            case 0:
                Iterator A13 = C87X.A13(iterable);
                while (A13.hasNext()) {
                    AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
                    Integer num = (Integer) this.A00;
                    if (abstractC2053697l instanceof C199658pM) {
                        C199658pM c199658pM = (C199658pM) abstractC2053697l;
                        C00C.A0A(num, 0);
                        Handler handler = c199658pM.A00;
                        handler.removeCallbacksAndMessages(null);
                        handler.postDelayed(new RunnableC22986AGl(num, c199658pM, 44), 2000L);
                    }
                }
                break;
            case 1:
                Iterator A132 = C87X.A13(iterable);
                while (A132.hasNext()) {
                    AbstractC2053697l abstractC2053697l2 = (AbstractC2053697l) A132.next();
                    byte[] bArr = (byte[]) this.A00;
                    if (abstractC2053697l2 instanceof C199668pN) {
                        C199668pN c199668pN = (C199668pN) abstractC2053697l2;
                        C00C.A0A(bArr, 0);
                        try {
                            c199668pN.A0D.A02(c199668pN.A0F);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            try {
                                A1M.put("text", AbstractC127865it.A13(bArr));
                                c9jq = new C9JQ("hera_engine_data", A1M);
                            } catch (JSONException e) {
                                Log.m221e("HeraEngineDataEventFactory/createEvent", e);
                                c9jq = null;
                            }
                            C199668pN.A00(c9jq, c199668pN);
                        } catch (SecurityException e2) {
                            Log.m221e("StellaEventDispatcher/cannot create event for untrusted package", e2);
                        }
                    }
                }
                break;
            case 2:
                Iterator A133 = C87X.A13(iterable);
                while (A133.hasNext()) {
                    AbstractC2053697l abstractC2053697l3 = (AbstractC2053697l) A133.next();
                    C1J0 c1j0 = (C1J0) this.A00;
                    if (abstractC2053697l3 instanceof C199668pN) {
                        C199668pN c199668pN2 = (C199668pN) abstractC2053697l3;
                        if (!c199668pN2.A01.A00 && !c1j0.A0h.A02) {
                            if (c199668pN2.A0E.A01.A0Z(8366)) {
                                RunnableC22986AGl.A00(c199668pN2.A02, c1j0, c199668pN2, 47);
                            } else {
                                C0JS c0js = c199668pN2.A03;
                                C9JR c9jr = new C9JR(c1j0, c199668pN2);
                                if (c0js.A00 != null) {
                                    C199668pN c199668pN3 = c9jr.A01;
                                    C1J0 c1j02 = c9jr.A00;
                                    c07c = c199668pN3.A02;
                                    ahc = new RunnableC22986AGl(c1j02, c199668pN3, 48);
                                } else {
                                    c07c = c0js.A02;
                                    ahc = new AHC(c9jr, 32);
                                }
                                c07c.BwT(ahc);
                            }
                        }
                    }
                }
                break;
            default:
                Iterator A134 = C87X.A13(iterable);
                while (A134.hasNext()) {
                    AbstractC2053697l abstractC2053697l4 = (AbstractC2053697l) A134.next();
                    C1J0 c1j03 = (C1J0) this.A00;
                    if (abstractC2053697l4 instanceof C199668pN) {
                        C199668pN c199668pN4 = (C199668pN) abstractC2053697l4;
                        C30541Ks c30541Ks = c1j03.A0h;
                        if (c30541Ks.A02) {
                            C200018px c200018px = c199668pN4.A0A;
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            C207609Gn c207609Gn = c200018px.A00;
                            String str = c30541Ks.A01;
                            C00C.A0A(str, 0);
                            Map map = c207609Gn.A00;
                            Object obj = map.get(str);
                            if (obj != null) {
                                A1M2.put("outbound_message_tracking_id", obj);
                                map.remove(str);
                                String A06 = c200018px.A06(c1j03, false);
                                if (A06 != null) {
                                    A1M2.put("type", A06);
                                    c9jq2 = new C9JQ("message_received_by_server", A1M2);
                                    C199668pN.A00(c9jq2, c199668pN4);
                                }
                            }
                            c9jq2 = new C9JQ("message_received_by_server", null);
                            C199668pN.A00(c9jq2, c199668pN4);
                        }
                    }
                }
                break;
        }
    }
}
