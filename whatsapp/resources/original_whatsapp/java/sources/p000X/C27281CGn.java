package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CGn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27281CGn {
    public final C07U A02 = (C07U) C00H.A02(254);
    public C29298Czd A00 = AbstractC23471Abu.A0e();
    public final InterfaceC024100j A01 = C29704DFs.A01(this, 42);

    public final C8N A01(String str) {
        C00C.A0A(str, 0);
        InterfaceC024100j interfaceC024100j = this.A01;
        C8N c8n = (C8N) AbstractC34841ae.A1A(str, interfaceC024100j);
        if ((c8n != null ? c8n.A00 : 0L) < AbstractC23471Abu.A0D()) {
            AbstractC34801aa.A1G(interfaceC024100j).remove(str);
            A00(this, AbstractC34801aa.A1G(interfaceC024100j));
        }
        return (C8N) AbstractC34841ae.A1A(str, interfaceC024100j);
    }

    public final boolean A02() {
        InterfaceC024100j interfaceC024100j = this.A01;
        Iterator A15 = AbstractC34831ad.A15(AbstractC34801aa.A1G(interfaceC024100j));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((C8N) A18.getValue()).A00 < AbstractC23471Abu.A0D()) {
                AbstractC34801aa.A1G(interfaceC024100j).remove(((C8N) A18.getValue()).A03);
                A00(this, AbstractC34801aa.A1G(interfaceC024100j));
            }
        }
        return !AbstractC34801aa.A1G(interfaceC024100j).isEmpty();
    }

    public static final void A00(C27281CGn c27281CGn, Map map) {
        JSONArray A1E = C87T.A1E();
        try {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                C8N c8n = (C8N) AbstractC34891aj.A0g(A15);
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("credentialId", c8n.A03);
                A1M.put("internationalActivationStatus", c8n.A02);
                A1M.put("startTime", c8n.A01);
                A1M.put("endTime", c8n.A00);
                A1E.put(A1M);
            }
            C29298Czd c29298Czd = c27281CGn.A00;
            synchronized (c29298Czd) {
                C0e8 c0e8 = c29298Czd.A01;
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "payments_upi_international_status", A1E.toString());
            }
        } catch (JSONException unused) {
            Log.m230w("PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception ");
        }
    }
}
