package p000X;

import android.content.Context;
import android.database.Cursor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AKO implements AZW {
    @Override // p000X.AZW
    public C9UW CBe(Cursor cursor, EnumC2041392f enumC2041392f) {
        C00C.A0A(enumC2041392f, 1);
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(string);
            JSONObject jSONObject = A1N.getJSONObject("profile");
            return new C9UW(jSONObject.getString("uid"), A1N.getString("access_token"), "FACEBOOK", new AL3(jSONObject), C93L.A03, enumC2041392f);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }

    @Override // p000X.AZW
    public C216159hQ CBb(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(string);
            JSONObject jSONObject = A1N.getJSONObject("profile");
            String string2 = jSONObject.getString("uid");
            String string3 = jSONObject.getString("name");
            String string4 = jSONObject.has("profile_pic_url") ? jSONObject.getString("profile_pic_url") : "";
            C216149hP c216149hP = new C216149hP();
            c216149hP.A02 = string2;
            c216149hP.A00 = string3;
            c216149hP.A01 = string4;
            return new C216159hQ(A1N.getString("access_token"), c216149hP);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }

    @Override // p000X.AZW
    public C216159hQ CBd(Context context, Cursor cursor) {
        throw new C23074AKa("LiteProvider not used in Facebook Lite.");
    }
}
