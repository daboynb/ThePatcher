package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class A9N implements InterfaceC23319AXg {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    public A9N(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC23319AXg
    public final void ALz(Iterable iterable) {
        C9JQ c9jq;
        Iterator A13 = C87X.A13(iterable);
        while (A13.hasNext()) {
            AbstractC2053697l abstractC2053697l = (AbstractC2053697l) A13.next();
            String str = this.A01;
            String str2 = this.A00;
            if (abstractC2053697l instanceof C199668pN) {
                C199668pN c199668pN = (C199668pN) abstractC2053697l;
                try {
                    if (str.equals(c199668pN.A0F)) {
                        c199668pN.A0D.A02(str);
                        try {
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("device_id", str2);
                            c9jq = new C9JQ("unlink_device", A1M);
                        } catch (JSONException e) {
                            Log.m221e("UnlinkDeviceEventFactory/createEvent", e);
                            c9jq = null;
                        }
                        C199668pN.A00(c9jq, c199668pN);
                    }
                } catch (SecurityException e2) {
                    Log.m221e("StellaEventDispatcher/cannot create event for untrusted package", e2);
                }
            }
        }
    }
}
