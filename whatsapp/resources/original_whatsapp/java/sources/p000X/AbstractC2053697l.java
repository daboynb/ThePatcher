package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.97l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2053697l {
    public void A01() {
        if (this instanceof C199668pN) {
            C199668pN c199668pN = (C199668pN) this;
            C9JQ c9jq = new C9JQ("authorization_revoked", null);
            try {
                C214959fE c214959fE = c199668pN.A05;
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("action", "authorization_revoked");
                A1M.putOpt("payload", c9jq.A01);
                C214959fE.A00(c214959fE, AbstractC34811ab.A1K(A1M), c199668pN.A0F, false);
            } catch (JSONException unused) {
                Log.m219e("StellaEventDispatcher/failed to create event");
            }
        }
    }
}
