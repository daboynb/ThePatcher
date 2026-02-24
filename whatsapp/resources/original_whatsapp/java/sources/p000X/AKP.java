package p000X;

import android.content.Context;
import android.database.Cursor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AKP implements AZW {
    @Override // p000X.AZW
    public C216159hQ CBb(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(string);
            A1N.getJSONObject("profile");
            C00C.areEqual(context.getPackageName(), "com.whatsapp");
            C216149hP c216149hP = new C216149hP();
            c216149hP.A02 = "";
            c216149hP.A00 = "";
            c216149hP.A01 = "";
            return new C216159hQ(A1N.getString("access_token"), c216149hP);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }

    @Override // p000X.AZW
    public C216159hQ CBd(Context context, Cursor cursor) {
        try {
            String string = cursor.getString(1);
            if (string == null) {
                return null;
            }
            JSONObject A1N = AbstractC34801aa.A1N(string);
            C00C.areEqual(context.getPackageName(), "com.whatsapp");
            return C216149hP.A00(A1N);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }

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
            return new C9UW(jSONObject.getString("uid"), A1N.getString("access_token"), "FACEBOOK", new AL4(jSONObject), C93L.A01, enumC2041392f);
        } catch (JSONException e) {
            throw new C23074AKa(e);
        }
    }
}
