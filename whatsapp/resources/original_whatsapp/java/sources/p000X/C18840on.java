package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0on, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18840on {
    public JSONObject A00;
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C036706w A02 = (C036706w) C00H.A02(116);

    public final String A00(String str, String str2) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        String str3 = null;
        if (!"whatsapp_android".equals(str2)) {
            try {
                return AbstractC18860op.A00(str2).Bp9(str);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            JSONObject jSONObject = this.A00;
            if (jSONObject == null) {
                InputStream open = C00T.A00().getAssets().open("whatsapp-schema-persist-ids.json");
                C00C.A06(open);
                byte[] bArr = new byte[open.available()];
                open.read(bArr);
                open.close();
                Charset forName = Charset.forName("UTF-8");
                C00C.A06(forName);
                jSONObject = new JSONObject(new String(bArr, forName));
                this.A00 = jSONObject;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            if (jSONObject2 != null) {
                str3 = jSONObject2.optString(str);
                return str3;
            }
        } catch (IOException | JSONException e) {
            StringBuilder sb = new StringBuilder("Unable to get persisted ID");
            sb.append(". is JSONException? ");
            sb.append(e instanceof JSONException);
            String obj = sb.toString();
            C00C.A06(obj);
            this.A01.A0L("JSONPersistedQueryProvider", obj, false);
        }
        return str3;
    }
}
