package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONException;

/* renamed from: X.Fdp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34730Fdp {
    public static final int A00 = Runtime.getRuntime().availableProcessors();

    public static int A02(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("RESPONSE_CODE");
            if (obj == null) {
                A0C(str, "getResponseCodeFromBundle() got null response code, assuming OK");
                return 0;
            }
            if (obj instanceof Integer) {
                return AbstractC34811ab.A00(obj);
            }
            concat = "Unexpected type for bundle response code: ".concat(String.valueOf(AbstractC34881ai.A0z(obj)));
        }
        A0D(str, concat);
        return 6;
    }

    public static Bundle A04(C34669FcR c34669FcR, String str) {
        Bundle A03 = A03(c34669FcR, 5);
        if (str != null) {
            A03.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return A03;
    }

    public static Purchase A07(String str, String str2) {
        if (str == null || str2 == null) {
            A0C("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e) {
            A0D("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }

    public static void A0C(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i));
                Log.v(str, str2.substring(0, min));
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    public static void A0D(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void A0E(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static int A00(Intent intent) {
        if (intent != null) {
            return A01(intent.getExtras());
        }
        A0D("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    public static int A01(Bundle bundle) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        A0D("ProxyBillingActivity", "Unexpected null bundle received!");
        return 0;
    }

    public static C34669FcR A06(Intent intent, String str) {
        if (intent == null) {
            A0D("BillingHelper", "Got null intent!");
            return C34669FcR.A00("An internal error occurred.");
        }
        return C34669FcR.A02(A09(intent.getExtras(), str), A02(intent.getExtras(), str));
    }

    public static String A09(Bundle bundle, String str) {
        String concat;
        if (bundle == null) {
            concat = "Unexpected null bundle received!";
        } else {
            Object obj = bundle.get("DEBUG_MESSAGE");
            if (obj == null) {
                A0C(str, "getDebugMessageFromBundle() got null response code, assuming OK");
                return "";
            }
            if (obj instanceof String) {
                return (String) obj;
            }
            concat = "Unexpected type for debug message: ".concat(String.valueOf(AbstractC34881ai.A0z(obj)));
        }
        A0D(str, concat);
        return "";
    }

    public static ArrayList A0A(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList A16 = AbstractC34801aa.A16();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase A07 = A07(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (A07 == null) {
                A0C("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            A16.add(A07);
        } else {
            int size = stringArrayList.size();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Found purchase list of ");
            A04.append(size);
            A0C("BillingHelper", AnonymousClass000.A03(" items", A04));
            for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                Purchase A072 = A07(AbstractC23467Abq.A11(stringArrayList, i), AbstractC23467Abq.A11(stringArrayList2, i));
                if (A072 != null) {
                    A16.add(A072);
                }
            }
        }
        return A16;
    }

    public static void A0B(Bundle bundle, String str, long j) {
        bundle.putString("playBillingLibraryVersion", str);
        bundle.putLong("billingClientSessionId", j);
    }

    public static Bundle A03(C34669FcR c34669FcR, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("RESPONSE_CODE", c34669FcR.A00);
        A07.putString("DEBUG_MESSAGE", c34669FcR.A01);
        A07.putInt("LOG_REASON", i - 1);
        return A07;
    }

    public static Bundle A05(String str, long j, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A0B(A07, str, j);
        if (z) {
            A07.putBoolean("enablePendingPurchases", true);
        }
        return A07;
    }

    public static String A08(int i) {
        return EnumC32747EiF.A00(i).toString();
    }
}
