package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONException;
import redex.C$StoreFenceHelper;

/* renamed from: X.axe, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89203axe {
    public static final int A00 = Runtime.getRuntime().availableProcessors();

    public static int A00(Intent intent) {
        String A002 = AnonymousClass287.A00(251);
        if (intent != null) {
            return A02(intent.getExtras(), A002);
        }
        A0B(A002, "Got null intent!");
        return 0;
    }

    public static int A01(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("RESPONSE_CODE");
            if (obj == null) {
                A0A(str, "getResponseCodeFromBundle() got null response code, assuming OK");
                return 0;
            }
            if (obj instanceof Integer) {
                return AnonymousClass011.A02(obj);
            }
            concat = "Unexpected type for bundle response code: ".concat(String.valueOf(AnonymousClass031.A0a(obj)));
        }
        A0B(str, concat);
        return 6;
    }

    public static int A02(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        A0B(str, "Unexpected null bundle received!");
        return 0;
    }

    public static Bundle A03(String str, boolean z, boolean z2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("playBillingLibraryVersion", str);
        if (z && z2) {
            A0O.putBoolean("enablePendingPurchases", true);
        }
        return A0O;
    }

    public static C88728alH A04(Intent intent, String str) {
        int A01;
        String A08;
        C88728alH c88728alH;
        if (intent == null) {
            A0B("BillingHelper", "Got null intent!");
            A08 = "An internal error occurred.";
            c88728alH = new C88728alH();
            A01 = 6;
        } else {
            A01 = A01(intent.getExtras(), str);
            A08 = A08(intent.getExtras(), str);
            c88728alH = new C88728alH();
        }
        c88728alH.A00 = A01;
        c88728alH.A01 = A08;
        return c88728alH;
    }

    public static XQD A05(Bundle bundle) {
        int A02;
        if (bundle == null) {
            A02 = 0;
        } else {
            A02 = A02(bundle, "BillingClient");
            bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
        }
        XQD xqd = new XQD();
        xqd.A00 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return xqd;
    }

    public static Purchase A06(String str, String str2) {
        if (str == null || str2 == null) {
            A0A("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            Purchase purchase = new Purchase();
            purchase.A00 = str;
            purchase.A01 = str2;
            purchase.A02 = AnonymousClass222.A13(str);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return purchase;
        } catch (JSONException e) {
            A0B("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }

    public static String A07(int i) {
        return EnumC80899Wqv.A00(i).toString();
    }

    public static String A08(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get(AnonymousClass287.A00(206));
            if (obj == null) {
                A0A(str, "getDebugMessageFromBundle() got null response code, assuming OK");
                return "";
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            concat = "Unexpected type for debug message: ".concat(String.valueOf(AnonymousClass031.A0a(obj)));
        }
        A0B(str, concat);
        return "";
    }

    public static ArrayList A09(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList A0a = AnonymousClass011.A0a();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase A06 = A06(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (A06 == null) {
                A0A("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            A0a.add(A06);
        } else {
            int size = stringArrayList.size();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Found purchase list of ", A0X);
            A0X.append(size);
            A0A("BillingHelper", AnonymousClass011.A0S(AnonymousClass000.A00(869), A0X));
            for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                Purchase A062 = A06(stringArrayList.get(i), stringArrayList2.get(i));
                if (A062 != null) {
                    A0a.add(A062);
                }
            }
        }
        return A0a;
    }

    public static void A0A(String str, String str2) {
        if (!Log.isLoggable(str, 2) || str2.isEmpty()) {
            return;
        }
        int i = 40000;
        while (!str2.isEmpty() && i > 0) {
            int min = Math.min(str2.length(), Math.min(4000, i));
            str2.substring(0, min);
            str2 = str2.substring(min);
            i -= min;
        }
    }

    public static void A0B(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void A0C(String str, String str2, Throwable th) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2, th);
        }
    }
}
