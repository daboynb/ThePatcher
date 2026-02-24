package p000X;

import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.P7c, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64215P7c {
    public C74242qa A00;

    public final ArrayList A00() {
        ArrayList A0a = AnonymousClass011.A0a();
        String string = this.A00.A05.getString("ix_autofill_address", "");
        D1F.A0k(string);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    D1F.A0y(jSONObject);
                    A0a.add(new AddressAutofillData(jSONObject));
                }
            } catch (JSONException e) {
                C08A.A0F("IgAutofillDataStore", e.toString(), e);
                return A0a;
            }
        }
        return A0a;
    }

    public final ArrayList A01() {
        ArrayList A0a = AnonymousClass011.A0a();
        String string = this.A00.A05.getString("ix_autofill_email", "");
        D1F.A0k(string);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    D1F.A0y(jSONObject);
                    A0a.add(new EmailAutofillData(jSONObject));
                }
            } catch (JSONException e) {
                C08A.A0F("IgAutofillDataStore", e.toString(), e);
                return A0a;
            }
        }
        return A0a;
    }

    public final ArrayList A02() {
        ArrayList A0a = AnonymousClass011.A0a();
        String string = this.A00.A05.getString("ix_autofill_name", "");
        D1F.A0k(string);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    D1F.A0y(jSONObject);
                    A0a.add(new NameAutofillData(jSONObject));
                }
            } catch (JSONException e) {
                C08A.A0F("IgAutofillDataStore", e.toString(), e);
                return A0a;
            }
        }
        return A0a;
    }

    public final ArrayList A03() {
        String A0I;
        ArrayList A0a = AnonymousClass011.A0a();
        String string = this.A00.A05.getString("ix_autofill_phone", "");
        D1F.A0k(string);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    D1F.A0y(jSONObject);
                    TelephoneAutofillData telephoneAutofillData = new TelephoneAutofillData(jSONObject);
                    try {
                        A0I = jSONObject.getString("display_number");
                    } catch (JSONException unused) {
                        A0I = AnonymousClass097.A0I("tel", ((BrowserExtensionsAutofillData) telephoneAutofillData).A00);
                    }
                    telephoneAutofillData.A00 = A0I;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(telephoneAutofillData);
                }
            } catch (JSONException e) {
                C08A.A0F("IgAutofillDataStore", e.toString(), e);
                return A0a;
            }
        }
        return A0a;
    }
}
