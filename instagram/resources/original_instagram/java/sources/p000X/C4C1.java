package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: X.4C1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4C1 {
    public static final String[] A00(Context context, String str, boolean z) {
        String A00 = AnonymousClass000.A00(321);
        AccountManager accountManager = AccountManager.get(context.getApplicationContext());
        D1F.A0k(accountManager);
        Account[] accountsByType = accountManager.getAccountsByType(A00);
        D1F.A0k(accountsByType);
        ArrayList arrayList = new ArrayList();
        for (Account account : accountsByType) {
            if (account != null) {
                String userData = accountManager.getUserData(account, str);
                String userData2 = accountManager.getUserData(account, "sso_settings_v2");
                if (userData != null && userData.length() != 0) {
                    if (userData2 == null || userData2.length() == 0 || !z) {
                        arrayList.add(userData);
                    } else {
                        JSONObject jSONObject = new JSONObject(userData);
                        jSONObject.put("sso_settings_v2", userData2);
                        String obj = jSONObject.toString();
                        D1F.A0k(obj);
                        arrayList.add(obj);
                    }
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
