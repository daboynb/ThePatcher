package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.4kG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104364kG {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C5DI.A02(this, 36);

    public static final synchronized SharedPreferences A00(C104364kG c104364kG) {
        SharedPreferences A02;
        synchronized (c104364kG) {
            A02 = AnonymousClass000.A02(c104364kG.A01);
        }
        return A02;
    }

    public final ArrayList A01() {
        String string = A00(this).getString("benefits_features", null);
        if (string == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray(string);
        ArrayList A16 = AbstractC34801aa.A16();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C4HK valueOf = C4HK.valueOf(C3WE.A0u("type", jSONObject));
                Integer valueOf2 = Integer.valueOf(jSONObject.optInt("limit", -1));
                if (valueOf2.intValue() == -1) {
                    valueOf2 = null;
                }
                A16.add(new C4dX(valueOf, valueOf2));
            } catch (JSONException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SubscriptionSharedPreference: failed to parse BenefitsFeature value: ");
                AbstractC34901ak.A1L(string, A04, e);
            }
        }
        return A16;
    }
}
