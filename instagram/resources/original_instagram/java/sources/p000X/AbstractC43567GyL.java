package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.endtoend.EndToEnd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GyL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43567GyL {
    public static ArrayList A04(Context context, String str, String str2, C50F c50f, AbstractC42865Gn1 abstractC42865Gn1) {
        C2BR A00;
        Account account;
        String str3;
        String str4;
        C5JQ c5jq;
        JSONObject jSONObject;
        String string;
        String str5 = str2;
        if (EndToEnd.isRunningEndToEndTest()) {
            ArrayList A07 = A07(str5, c50f);
            if (!A07.isEmpty()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("=== E2E INJECTION === fetchAccountsFromAccountManager: Returning ", A0X);
                A0X.append(A07.size());
                AbstractC27914AsI.A0I(" E2E accounts, bypassing account manager", A0X);
                return A07;
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        C0N7 c0n7 = c50f.A02;
        C6AP A03 = AbstractC36281Ro.A03(c50f.A01);
        if (A03 != null) {
            C0N6 A02 = AbstractC36281Ro.A02(A03);
            String A002 = AbstractC36311Rr.A00(AbstractC36281Ro.A00(A02));
            String name = c0n7.name();
            abstractC42865Gn1.A06(A002, abstractC42865Gn1.A01("resolver_name", "account_manager", "caller_name", str, "caller_package_name", context.getPackageName(), "waterfall_id", str5), name);
            try {
                C0N7 c0n72 = C0N7.A02;
                if (c0n7 == c0n72) {
                    String name2 = C52252KaM.class.getName();
                    D1F.A0k(name2);
                    String str6 = A03.A00;
                    D1F.A12(str6, 1);
                    context.checkPermission(AnonymousClass000.A00(612), Process.myPid(), Process.myUid());
                    AccountManager accountManager = AccountManager.get(context);
                    D1F.A0k(accountManager);
                    Account[] accountsByType = accountManager.getAccountsByType(str6);
                    D1F.A0k(accountsByType);
                    int length = accountsByType.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            account = null;
                            break;
                        }
                        account = accountsByType[i];
                        if (D1F.areEqual(account.type, C52252KaM.A00(A03))) {
                            break;
                        }
                        i++;
                    }
                    D1F.A12(A02, 2);
                    C2BR c2br = null;
                    if (account != null) {
                        try {
                            str3 = AccountManager.get(context).getUserData(account, "sso_data");
                        } catch (SecurityException e) {
                            C08A.A0L(name2, "SecurityException", "sso_data", e);
                            str3 = null;
                        }
                        if (str3 != null && str3.length() != 0) {
                            JSONObject jSONObject2 = new JSONObject(str3);
                            if (jSONObject2.has("user_id")) {
                                String string2 = jSONObject2.getString("auth_token");
                                if (string2 != null && string2.length() != 0) {
                                    String string3 = jSONObject2.has("user_id") ? jSONObject2.getString("user_id") : "";
                                    String string4 = jSONObject2.has("user_name") ? jSONObject2.getString("user_name") : "";
                                    String A003 = C11M.A00(1626);
                                    c2br = new C2BR(string3, jSONObject2.has("auth_token") ? jSONObject2.getString("auth_token") : "", "FACEBOOK", AbstractC50871tz.A08(AnonymousClass011.A0h("name", string4), AnonymousClass011.A0h("profile_pic_url", jSONObject2.has(A003) ? jSONObject2.getString(A003) : ""), AnonymousClass011.A0h("resolver_type", "account_manager")), C52252KaM.A01(account), c0n72);
                                }
                            } else {
                                try {
                                    str4 = AccountManager.get(context).getUserData(account, "sso_data");
                                } catch (SecurityException e2) {
                                    C08A.A0L(name2, "SecurityException", "sso_data", e2);
                                    str4 = null;
                                }
                                if (str4 != null && str4.length() != 0) {
                                    try {
                                        jSONObject = new JSONObject(str4);
                                    } catch (JSONException e3) {
                                        C08A.A0F(name2, "JSONException when parsing account data.", e3);
                                    }
                                    if (jSONObject.has("accessToken") && (string = jSONObject.getString("accessToken")) != null && string.length() != 0) {
                                        c5jq = new C5JQ(jSONObject.has("accessToken") ? jSONObject.getString("accessToken") : "", new C5J9(jSONObject.has("userId") ? jSONObject.getString("userId") : "", jSONObject.has("name") ? jSONObject.getString("name") : "", jSONObject.has("profilePicUrl") ? jSONObject.getString("profilePicUrl") : ""));
                                        c2br = C58I.A01(C00A.A00, c5jq, A02, c0n72);
                                    }
                                }
                                c5jq = null;
                                c2br = C58I.A01(C00A.A00, c5jq, A02, c0n72);
                            }
                        }
                    }
                    if (c2br != null) {
                        A0a.add(c2br);
                    }
                } else {
                    String name3 = C52252KaM.class.getName();
                    D1F.A0k(name3);
                    ArrayList A0a2 = AnonymousClass011.A0a();
                    String str7 = A03.A00;
                    D1F.A12(str7, 1);
                    int myPid = Process.myPid();
                    int myUid = Process.myUid();
                    String A004 = AnonymousClass000.A00(612);
                    context.checkPermission(A004, myPid, myUid);
                    AccountManager accountManager2 = AccountManager.get(context);
                    D1F.A0k(accountManager2);
                    Account[] accountsByType2 = accountManager2.getAccountsByType(str7);
                    D1F.A0k(accountsByType2);
                    for (Account account2 : accountsByType2) {
                        context.checkPermission(A004, Process.myPid(), Process.myUid());
                        AccountManager accountManager3 = AccountManager.get(context);
                        D1F.A0k(accountManager3);
                        if (!C52252KaM.A03(account2, accountManager3)) {
                            C9ZA c9za = new C9ZA();
                            String str8 = "account_switcher_data";
                            try {
                                str8 = AccountManager.get(context).getUserData(account2, "account_switcher_data");
                            } catch (SecurityException e4) {
                                C08A.A0L(name3, "SecurityException", str8, e4);
                                str8 = null;
                            }
                            if (str8 != null) {
                                if (new JSONObject(str8).has("user_id")) {
                                    A00 = MN8.A00(str8);
                                } else {
                                    A00 = C58I.A01(C00A.A00, (C5JQ) c9za.A0E(str8, C5JQ.class), A02, C0N7.A05);
                                    if (A00 == null) {
                                    }
                                }
                                A0a2.add(A00);
                            }
                        }
                    }
                    ArrayList A0c = AnonymousClass011.A0c(A0a2);
                    Iterator it = A0a2.iterator();
                    while (it.hasNext()) {
                        A0c.add(C52252KaM.A02((C2BR) it.next()));
                    }
                    A0a.addAll(A0c);
                }
            } catch (Exception unused) {
                abstractC42865Gn1.A04(C00A.A05, A002, name, abstractC42865Gn1.A01("resolver_name", "account_manager", "caller_name", str, "caller_package_name", context.getPackageName(), "waterfall_id", str5));
            }
            abstractC42865Gn1.A04(C00A.A05, A002, name, abstractC42865Gn1.A01("resolver_name", "account_manager", "caller_name", str, "caller_package_name", context.getPackageName(), "waterfall_id", str5));
        }
        Iterator it2 = A0a.iterator();
        while (it2.hasNext()) {
            C2BR c2br2 = (C2BR) it2.next();
            if (str5 == null) {
                str5 = AbstractC10310Pr.A00().toString();
            }
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put("waterfall_id", str5);
            A0y.put("storage_type", C00A.A00.intValue() != 0 ? "SHARED_PREFERENCES" : "ACCOUNT_MANAGER");
            c2br2.A00 = A0y;
        }
        if (A0a.isEmpty()) {
            abstractC42865Gn1.A03(C00A.A0N, AbstractC36311Rr.A00(AbstractC36281Ro.A00(AbstractC36281Ro.A02(A03))), c0n7.name(), abstractC42865Gn1.A01("resolver_name", "account_manager", "caller_name", str, "caller_package_name", context.getPackageName(), "waterfall_id", str5));
            return A0a;
        }
        Iterator it3 = A0a.iterator();
        String str9 = "FALSE";
        String str10 = "FALSE";
        while (it3.hasNext()) {
            C2BR c2br3 = (C2BR) it3.next();
            if (c2br3.A02.isEmpty()) {
                str9 = "TRUE";
            }
            if (c2br3.A03.isEmpty()) {
                str10 = "TRUE";
            }
        }
        abstractC42865Gn1.A07(AbstractC36311Rr.A00(AbstractC36281Ro.A00(AbstractC36281Ro.A02(A03))), abstractC42865Gn1.A01("resolver_name", "account_manager", "caller_name", str, "caller_package_name", context.getPackageName(), "waterfall_id", str5, "is_token_empty", str9, "is_uid_empty", str10), c0n7.name());
        return A0a;
    }

    public static ArrayList A05(Context context, String str, String str2, C50F c50f, C1RZ c1rz) {
        ArrayList A0a;
        ArrayList A06;
        if (EndToEnd.isRunningEndToEndTest()) {
            A0a = A07(str2, c50f);
            if (!A0a.isEmpty()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("=== E2E INJECTION === fetchAccountsFromContentProvider: Returning ", A0X);
                A0X.append(A0a.size());
                AbstractC27914AsI.A0I(" E2E accounts, bypassing content provider", A0X);
                return A0a;
            }
        }
        A0a = AnonymousClass011.A0a();
        C0N7 c0n7 = c50f.A02;
        C6AP A03 = AbstractC36281Ro.A03(c50f.A01);
        if (A03 != null) {
            if (c0n7 == C0N7.A05) {
                Object[] objArr = {A03};
                if (str2 != null) {
                    A06 = c1rz.A07(context, str2, str, AbstractC166566b6.A00(objArr));
                } else {
                    List A00 = AbstractC166566b6.A00(objArr);
                    D1F.A0y(context);
                    D1F.A0z(A00);
                    A06 = c1rz.A07(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, A00);
                }
            } else if (c0n7 != C0N7.A02) {
                Object[] objArr2 = {A03};
                if (str2 != null) {
                    A06 = c1rz.A06(context, str2, str, AbstractC166566b6.A00(objArr2));
                } else {
                    List A002 = AbstractC166566b6.A00(objArr2);
                    D1F.A0y(context);
                    D1F.A0z(A002);
                    A06 = c1rz.A06(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, A002);
                }
            } else if (str2 != null) {
                A06 = c1rz.A0D(context, str2, str, A03);
            } else {
                D1F.A0y(context);
                A06 = c1rz.A0D(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, A03);
            }
            A0a.addAll(A06);
            return A0a;
        }
        return A0a;
    }

    public static ArrayList A06(Context context, String str, String str2, C50F c50f, C1RZ c1rz) {
        ArrayList A0a;
        ArrayList A0A;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("=== E2E FLOW TRACE === fetchAccountsFromLiteContentProvider: Starting with appSource=", A0X);
        C0N6 c0n6 = c50f.A01;
        A0X.append(c0n6);
        AbstractC27914AsI.A0I(", credentialSource=", A0X);
        C0N7 c0n7 = c50f.A02;
        A0X.append(c0n7);
        AbstractC27914AsI.A0I(", callerName=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(812), A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        if (EndToEnd.isRunningEndToEndTest()) {
            A0a = A07(str2, c50f);
            if (!A0a.isEmpty()) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("=== E2E INJECTION === fetchAccountsFromLiteContentProvider: Returning ", A0X2);
                A0X2.append(A0a.size());
                AbstractC27914AsI.A0I(" E2E accounts, bypassing lite content provider", A0X2);
                return A0a;
            }
        }
        A0a = AnonymousClass011.A0a();
        C6AP A03 = AbstractC36281Ro.A03(c0n6);
        if (A03 != null) {
            if (c0n7 == C0N7.A05) {
                if (str2 != null) {
                    A0A = c1rz.A0C(context, str2, str, c0n6, A03);
                } else {
                    D1F.A0y(context);
                    A0A = c1rz.A0C(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, c0n6, A03);
                }
            } else if (c0n7 == C0N7.A02) {
                if (str2 != null) {
                    A0A = c1rz.A09(context, str2, str, c0n6, A03);
                } else {
                    D1F.A0y(context);
                    A0A = c1rz.A09(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, c0n6, A03);
                }
            } else if (c0n7 == C0N7.A04) {
                if (str2 != null) {
                    A0A = c1rz.A0B(context, str2, str, c0n6, A03);
                } else {
                    D1F.A0y(context);
                    A0A = c1rz.A0B(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, c0n6, A03);
                }
            } else if (str2 != null) {
                A0A = c1rz.A0A(context, str2, str, c0n6, A03);
            } else {
                D1F.A0y(context);
                A0A = c1rz.A0A(context, AnonymousClass011.A0P(AbstractC10310Pr.A00()), str, c0n6, A03);
            }
            A0a.addAll(A0A);
            return A0a;
        }
        return A0a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3 A[Catch: Exception -> 0x0224, TryCatch #0 {Exception -> 0x0224, blocks: (B:8:0x0043, B:9:0x004d, B:11:0x0053, B:13:0x005d, B:14:0x0067, B:16:0x006f, B:18:0x0087, B:20:0x020a, B:21:0x00a2, B:24:0x00ba, B:29:0x00f3, B:31:0x00fb, B:32:0x0101, B:34:0x013c, B:35:0x0141, B:38:0x0159, B:40:0x015f, B:41:0x0166, B:44:0x016e, B:46:0x0181, B:47:0x0195, B:50:0x01a3, B:51:0x01a7, B:54:0x01b1, B:57:0x01cd, B:60:0x01bd, B:62:0x01c5, B:65:0x01ed, B:70:0x0123, B:72:0x00c1, B:74:0x00c9, B:76:0x00cd, B:78:0x00d1, B:79:0x00d6, B:81:0x00e2, B:83:0x00e6, B:87:0x01f8, B:89:0x01fe, B:92:0x020e), top: B:7:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A07(String str, C50F c50f) {
        Locale locale;
        String lowerCase;
        String str2;
        boolean z;
        String A0T;
        String str3;
        String str4 = str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("=== E2E INJECTION === injectE2ESessionAccounts: Starting injection for appSource=", A0X);
        C0N6 c0n6 = c50f.A01;
        A0X.append(c0n6);
        AbstractC27914AsI.A0I(", credentialSource=", A0X);
        C0N7 c0n7 = c50f.A02;
        String A01 = EndToEnd.A01(AnonymousClass010.A00(2278), false, false);
        if (A01 == null) {
            return AnonymousClass011.A0a();
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("=== E2E INJECTION === injectE2ESessionAccounts: Processing xapp.e2e.tokens: ", A0X2);
        AbstractC27914AsI.A0I(A01, A0X2);
        try {
            JSONArray jSONArray = new JSONArray(A01);
            ArrayList A0a = AnonymousClass011.A0a();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject.has("type")) {
                    String string = jSONObject.getString("type");
                    locale = Locale.ROOT;
                    lowerCase = string.toLowerCase(locale);
                } else if (jSONObject.has("app_source")) {
                    String string2 = jSONObject.getString("app_source");
                    locale = Locale.ROOT;
                    lowerCase = string2.toLowerCase(locale);
                }
                if (jSONObject.has("credential_source")) {
                    String lowerCase2 = jSONObject.getString("credential_source").toLowerCase(locale);
                    String lowerCase3 = c0n7.name().toLowerCase(locale);
                    if (!lowerCase2.equals(lowerCase3)) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("=== E2E INJECTION === injectE2ESessionAccounts: Skipping token with credential_source=", A0X3);
                        AbstractC27914AsI.A0I(lowerCase2, A0X3);
                        AbstractC27914AsI.A0I(" (requested: ", A0X3);
                        AbstractC27914AsI.A0I(lowerCase3, A0X3);
                        AbstractC27914AsI.A0I(")", A0X3);
                    }
                }
                String string3 = jSONObject.getString("access_token");
                Integer num = C00A.A00;
                if (AnonymousClass000.A00(2102).equals(lowerCase) && c0n6 == C0N6.A04) {
                    str2 = "FACEBOOK_E2E_SESSION";
                } else if ("instagram".equals(lowerCase) && (c0n6 == C0N6.A0A || c0n6 == C0N6.A0B)) {
                    num = C00A.A0N;
                    str2 = "INSTAGRAM_E2E_SESSION";
                } else if (C11M.A00(409).equals(lowerCase) && (c0n6 == C0N6.A0C || c0n6 == C0N6.A0D)) {
                    str2 = "MESSENGER_E2E_SESSION";
                } else {
                    str2 = "";
                    z = false;
                    if (z) {
                        if (jSONObject.has("user_id")) {
                            A0T = jSONObject.getString("user_id");
                        } else {
                            StringBuilder A0Y = AnonymousClass011.A0Y(lowerCase);
                            AbstractC27914AsI.A0I("_e2e_user_", A0Y);
                            A0Y.append(System.currentTimeMillis());
                            A0T = AnonymousClass011.A0T("_", A0Y, i);
                        }
                        StringBuilder A0X4 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(lowerCase.substring(0, 1).toUpperCase(locale), A0X4);
                        AbstractC27914AsI.A0I(lowerCase.substring(1), A0X4);
                        String A0S = AnonymousClass011.A0S(" E2E User", A0X4);
                        HashMap A0y = AnonymousClass021.A0y();
                        if (A0S != null) {
                            A0y.put("name", A0S);
                        }
                        A0y.put("profile_pic_url", "");
                        A0y.put(AnonymousClass010.A00(1625), str2);
                        Map map = c50f.A00;
                        if (map != null && map.containsKey("resolver_type")) {
                            A0y.put("resolver_type", AnonymousClass097.A0I("resolver_type", map));
                        }
                        C2BR c2br = new C2BR(A0T, string3, num.intValue() != 0 ? "INSTAGRAM" : "FACEBOOK", A0y, c0n6, c0n7);
                        if (str4 == null) {
                            StringBuilder A0X5 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("e2e_waterfall_", A0X5);
                            A0X5.append(System.currentTimeMillis());
                            str4 = A0X5.toString();
                        }
                        HashMap A0y2 = AnonymousClass021.A0y();
                        A0y2.put("waterfall_id", str4);
                        String A0I = map != null ? AnonymousClass097.A0I("resolver_type", map) : null;
                        if ("LITE_CONTENT_PROVIDER".equals(A0I)) {
                            str3 = num.intValue() != 0 ? "SHARED_PREFERENCES" : "ACCOUNT_MANAGER";
                        } else {
                            str3 = "ACCOUNT_MANAGER";
                            if ("ACCOUNT_MANAGER".equals(A0I)) {
                                if (num.intValue() != 0) {
                                    str3 = "SHARED_PREFERENCES";
                                }
                            } else if (C00A.A01.intValue() != 0) {
                                str3 = "SHARED_PREFERENCES";
                            }
                        }
                        A0y2.put("storage_type", str3);
                        c2br.A00 = A0y2;
                        A0a.add(c2br);
                        StringBuilder A0X6 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("=== E2E INJECTION === injectE2ESessionAccounts: Created FXAccountItem for ", A0X6);
                        AbstractC27914AsI.A0I(str2, A0X6);
                        AbstractC27914AsI.A0I(" with uid=", A0X6);
                        AbstractC27914AsI.A0I(A0T, A0X6);
                        AbstractC27914AsI.A0I(", credentialSource=", A0X6);
                    }
                }
                z = true;
                if (z) {
                }
            }
            StringBuilder A0X7 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("=== E2E INJECTION === injectE2ESessionAccounts: Generated ", A0X7);
            A0X7.append(A0a.size());
            AbstractC27914AsI.A0I(" E2E accounts", A0X7);
            return A0a;
        } catch (Exception e) {
            Log.e("FXAccessLibraryBase", AnonymousClass011.A0U("=== E2E INJECTION === injectE2ESessionAccounts: Failed to parse xapp.e2e.tokens: ", AnonymousClass011.A0X(), e), e);
            return AnonymousClass011.A0a();
        }
    }
}
