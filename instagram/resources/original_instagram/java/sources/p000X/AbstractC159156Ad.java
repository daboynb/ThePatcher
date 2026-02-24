package p000X;

import android.content.ContentProviderClient;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC159156Ad {
    public static final C6AR A00(ContentProviderClient contentProviderClient) {
        String string;
        C6AS c6as;
        try {
            Bundle call = contentProviderClient.call("query", null, null);
            if (call == null || !call.containsKey("usdid") || (string = call.getString("usdid")) == null) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(string);
                String optString = jSONObject.optString("id");
                long optLong = jSONObject.optLong("timestamp");
                String optString2 = jSONObject.optString("originApp");
                D1F.A10(optString2);
                D1F.A0y(optString2);
                C6AS[] values = C6AS.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        c6as = values[i];
                        String name = c6as.name();
                        if (name != null && name.equalsIgnoreCase(optString2)) {
                            break;
                        }
                        i++;
                    } else {
                        c6as = null;
                        break;
                    }
                }
                C6AR c6ar = C6AR.A08;
                return new C6AR(c6as, null, null, optString, "ES256", null, null, optLong);
            } catch (JSONException unused) {
                return null;
            }
        } catch (Exception unused2) {
        }
        return null;
    }
}
