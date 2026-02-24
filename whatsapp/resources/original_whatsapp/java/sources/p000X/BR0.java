package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BR0 extends AbstractC27376CKm {
    public JSONObject A00;
    public JSONObject A01;
    public JSONObject A02;
    public JSONObject A03;
    public final C07670Pq A04;
    public final C07B A05;
    public final C07T A06;

    public BR0(C07B c07b, C07T c07t, C07670Pq c07670Pq, C27449CNv c27449CNv, C15530jJ c15530jJ) {
        super(c27449CNv.A04, c15530jJ);
        this.A06 = c07t;
        this.A05 = c07b;
        this.A04 = c07670Pq;
    }

    public void A00(String str, List list) {
        C15530jJ c15530jJ;
        int i;
        C0SZ A0O;
        String str2;
        if (this.A05.A0Z(635)) {
            switch (str.hashCode()) {
                case -120834421:
                    if (str.equals("SKIPPED_DEVICE_BINDING")) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        AbstractC127865it.A1Q("action", "upi-log-event", A16);
                        AbstractC127865it.A1Q("event-id", "SKIPPED_DEVICE_BINDING", A16);
                        long currentTimeMillis = System.currentTimeMillis();
                        JSONObject jSONObject = this.A00;
                        if (jSONObject != null) {
                            try {
                                jSONObject.put("event-ts", currentTimeMillis);
                            } catch (JSONException e) {
                                e.printStackTrace();
                            }
                            AbstractC127865it.A1Q("event-info", this.A00.toString(), A16);
                            AbstractC127865it.A1Q("event-dl-info", this.A00.toString(), A16);
                        }
                        c15530jJ = super.A01;
                        A0O = AbstractC23472Abv.A0O(A16);
                        i = 1;
                        break;
                    } else {
                        return;
                    }
                case 83413:
                    if (!str.equals("U66") || this.A01 == null) {
                        return;
                    }
                    try {
                        C07670Pq c07670Pq = this.A04;
                        String A0E = c07670Pq.A0E();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("event-ts", currentTimeMillis2);
                        if (list != null) {
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C0SX c0sx = (C0SX) it.next();
                                String str3 = c0sx.A02;
                                switch (str3.hashCode()) {
                                    case -1413853096:
                                        if (!str3.equals("amount")) {
                                            break;
                                        } else {
                                            str2 = "txnAmount";
                                            break;
                                        }
                                    case -756180983:
                                        if (!str3.equals("receiver-vpa")) {
                                            break;
                                        } else {
                                            str2 = "payeeAddr";
                                            break;
                                        }
                                    case 996422991:
                                        if (!str3.equals("sender-vpa")) {
                                            break;
                                        } else {
                                            str2 = "payerAddr";
                                            break;
                                        }
                                    default:
                                        continue;
                                }
                                StringBuilder A11 = AbstractC34831ad.A11(c0sx.A03.equals(this.A01.getString(str2)) ? "Matches" : "Mismatches");
                                A11.append(" in salt and request params");
                                C87V.A1M(A11, str3, A1M2);
                            }
                            A1M.put("request-params", A1M2);
                        }
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("event-ts", currentTimeMillis2);
                        if (this.A01 != null) {
                            JSONObject A1M4 = AbstractC34801aa.A1M();
                            Iterator<String> keys = this.A01.keys();
                            while (keys.hasNext()) {
                                String A112 = AbstractC34861ag.A11(keys);
                                C87V.A1M(this.A01.get(A112), A112, A1M4);
                            }
                            A1M3.put("salt-params", A1M4);
                        }
                        if (list != null) {
                            JSONObject A1M5 = AbstractC34801aa.A1M();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                C0SX c0sx2 = (C0SX) it2.next();
                                A1M5.put(c0sx2.A02, c0sx2.A03);
                            }
                            A1M3.put("request-params", A1M5);
                        }
                        String obj = A1M.toString();
                        String obj2 = A1M3.toString();
                        AbstractC23467Abq.A1Q(obj, obj2);
                        C0SV A0i = C87U.A0i();
                        AbstractC23473Abw.A0o(A0i);
                        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
                        C0SV A0c = AbstractC23468Abr.A0c();
                        AbstractC127865it.A1M(A0c, "action", "upi-log-event");
                        if (AbstractC23470Abt.A1Y("U66", 1L, false)) {
                            AbstractC127865it.A1M(A0c, "event-id", "U66");
                        }
                        if (C0SW.A04(obj, 1L, 10000L, false)) {
                            AbstractC127865it.A1M(A0c, "event-info", obj);
                        }
                        if (C0SW.A04(obj2, 1L, 10000L, false)) {
                            AbstractC127865it.A1M(A0c, "event-dl-info", obj2);
                        }
                        AbstractC23471Abu.A1H(new G81(this, 5), AbstractC127895iw.A0W(A0c, A0i), c07670Pq, A0E);
                        return;
                    } catch (JSONException unused) {
                        Log.m230w("PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info");
                        return;
                    }
                case 1282366491:
                    if (str.equals("SIM_SWAP")) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        AbstractC127865it.A1Q("action", "upi-log-event", A162);
                        AbstractC127865it.A1Q("event-id", "SIM_SWAP", A162);
                        long currentTimeMillis3 = System.currentTimeMillis();
                        JSONObject jSONObject2 = this.A03;
                        if (jSONObject2 != null && this.A02 != null) {
                            try {
                                jSONObject2.put("event-ts", currentTimeMillis3);
                                this.A02.put("event-ts", currentTimeMillis3);
                            } catch (JSONException e2) {
                                e2.printStackTrace();
                            }
                            AbstractC127865it.A1Q("event-info", this.A03.toString(), A162);
                            AbstractC127865it.A1Q("event-dl-info", this.A02.toString(), A162);
                        }
                        c15530jJ = super.A01;
                        i = 0;
                        A0O = AbstractC23472Abv.A0O(A162);
                        break;
                    } else {
                        return;
                    }
                    break;
                default:
                    return;
            }
            c15530jJ.A0C(new BUV(C00T.A00(), c15530jJ.A0G, AbstractC23467Abq.A0l(c15530jJ.A01), c15530jJ, new C26525BtL(this, i), 12), A0O, "set", 30000L);
        }
    }
}
