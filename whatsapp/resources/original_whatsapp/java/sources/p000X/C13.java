package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C13 {
    public final JSONArray A00(List list) {
        JSONArray A1E = C87T.A1E();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27612CUs c27612CUs = (C27612CUs) it.next();
                JSONObject A0v = C3WH.A0v(c27612CUs);
                A0v.put("id", c27612CUs.A00);
                A1E.put(A0v);
            }
            return A1E;
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiTransactionOfferData/toJsonArray threw: ", e);
            return A1E;
        }
    }
}
