package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.9mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218889mh {
    public final Bundle A00;

    public static String A00(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static boolean A01(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e"))) {
            if (!"1".equals(bundle.getString("gcm.n.e".startsWith("gcm.n.") ? "gcm.n.e".replace("gcm.n.", "gcm.notification.") : "gcm.n.e"))) {
                return false;
            }
        }
        return true;
    }

    public Bundle A02() {
        Bundle bundle = this.A00;
        Bundle bundle2 = new Bundle(bundle);
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!A11.startsWith("google.c.a.") && !A11.equals("from")) {
                bundle2.remove(A11);
            }
        }
        return bundle2;
    }

    public String A04(Resources resources, String str) {
        String[] strArr;
        String A05 = A05(str);
        if (!TextUtils.isEmpty(A05)) {
            return A05;
        }
        String A052 = A05(AnonymousClass000.A03("_loc_key", AbstractC34831ad.A11(str)));
        String str2 = null;
        if (!TextUtils.isEmpty(A052)) {
            int identifier = resources.getIdentifier(A052, "string", "com.whatsapp");
            if (identifier != 0) {
                JSONArray A06 = A06(AnonymousClass000.A03("_loc_args", AbstractC34831ad.A11(str)));
                if (A06 == null) {
                    strArr = null;
                } else {
                    int length = A06.length();
                    strArr = new String[length];
                    for (int i = 0; i < length; i++) {
                        strArr[i] = A06.optString(i);
                    }
                }
                if (strArr == null) {
                    return resources.getString(identifier);
                }
                try {
                    str2 = resources.getString(identifier, strArr);
                    return str2;
                } catch (MissingFormatArgumentException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Missing format argument for ");
                    C87V.A1Q(A04, A00(str));
                    Log.w("NotificationParams", AbstractC34851af.A0q(Arrays.toString(strArr), " Default value will be used.", A04), e);
                    return str2;
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(A00(AbstractC127915iy.A0W(str, "_loc_key")));
            C3WG.A1A(" resource not found: ", str, " Default value will be used.", A042);
            Log.w("NotificationParams", A042.toString());
        }
        return null;
    }

    public String A05(String str) {
        Bundle bundle = this.A00;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String replace = str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(replace)) {
                str = replace;
            }
        }
        return bundle.getString(str);
    }

    public C218889mh(Bundle bundle) {
        this.A00 = new Bundle(bundle);
    }

    public Integer A03(String str) {
        String A05 = A05(str);
        if (TextUtils.isEmpty(A05)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(A05));
        } catch (NumberFormatException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Couldn't parse value of ");
            A04.append(A00(str));
            A04.append("(");
            A04.append(A05);
            Log.w("NotificationParams", AnonymousClass000.A03(") into an int", A04));
            return null;
        }
    }

    public JSONArray A06(String str) {
        String A05 = A05(str);
        if (TextUtils.isEmpty(A05)) {
            return null;
        }
        try {
            return new JSONArray(A05);
        } catch (JSONException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Malformed JSON for key ");
            C87V.A1Q(A04, A00(str));
            A04.append(A05);
            Log.w("NotificationParams", AnonymousClass000.A03(", falling back to default", A04));
            return null;
        }
    }

    public boolean A07(String str) {
        String A05 = A05(str);
        return "1".equals(A05) || Boolean.parseBoolean(A05);
    }
}
