package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CGl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27279CGl {
    public SharedPreferences A00;
    public final C00W A02 = (C00W) C00H.A02(65958);
    public final C12550ds A01 = C12550ds.A00("PaymentProviderKeySharedPrefs", "infra", "COMMON");

    public static synchronized SharedPreferences A00(C27279CGl c27279CGl) {
        SharedPreferences sharedPreferences;
        synchronized (c27279CGl) {
            sharedPreferences = c27279CGl.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c27279CGl.A02.A03("com.whatsapp_payment_provider_key_preferences");
                c27279CGl.A00 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public D04 A01(String str, String str2) {
        String string = A00(this).getString(AbstractC34851af.A0q("::", str2, AbstractC34831ad.A11(str)), null);
        if (TextUtils.isEmpty(string)) {
            this.A01.A04(AnonymousClass000.A03(" is null", C87T.A13("getProviderKey/provider=", str)));
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(string);
            String optString = A1N.optString("key_type");
            String optString2 = A1N.optString("key_version");
            String optString3 = A1N.optString("key_data");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2) && ("none".equals(optString) || !TextUtils.isEmpty(optString3))) {
                String optString4 = A1N.optString("key_expiry");
                return new D04(TextUtils.isEmpty(optString4) ? null : Long.valueOf(C1EE.A01(optString4, 0L)), str, str2, optString, optString2, Base64.decode(optString3, 2));
            }
            StringBuilder sb = new StringBuilder(C12550ds.A01("PaymentProviderKeySharedPrefs", AnonymousClass000.A03(" providerKey is null", C87T.A13("getProviderKey/provider=", str))));
            if (TextUtils.isEmpty(optString)) {
                sb.append(" keyType is null");
            }
            if (TextUtils.isEmpty(optString2)) {
                sb.append(" keyVersion is null");
            }
            if (!"none".equals(optString) && TextUtils.isEmpty(optString3)) {
                sb.append(" keyData is null");
            }
            Log.m219e(sb.toString());
            return null;
        } catch (JSONException e) {
            this.A01.A0A(AnonymousClass000.A03(" threw: ", C87T.A13("getProviderKey/provider=", str)), e);
            return null;
        }
    }

    public void A02(String str, String str2) {
        AbstractC34871ah.A14(A00(this).edit(), AbstractC34851af.A0q("::", str2, AbstractC34831ad.A11(str)));
    }
}
