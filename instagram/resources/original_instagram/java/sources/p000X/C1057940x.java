package p000X;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.40x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1057940x {
    public static final AtomicInteger A03 = new AtomicInteger((int) SystemClock.elapsedRealtime());
    public Context A00;
    public Bundle A01;
    public String A02;

    public static final PendingIntent A00(Intent intent, C1057940x c1057940x, int i) {
        Context context = c1057940x.A00;
        return PendingIntent.getBroadcast(context, i, new Intent(AnonymousClass000.A00(654)).setComponent(new ComponentName(context, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), 1073741824);
    }

    public static final synchronized Bundle A01(C1057940x c1057940x) {
        Bundle bundle;
        synchronized (c1057940x) {
            bundle = c1057940x.A01;
            if (bundle == null) {
                try {
                    ApplicationInfo applicationInfo = c1057940x.A00.getPackageManager().getApplicationInfo(c1057940x.A02, 128);
                    if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null) {
                        c1057940x.A01 = bundle;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    String valueOf = String.valueOf(e);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 35);
                    AbstractC27914AsI.A0I(AnonymousClass287.A00(205), sb);
                    AbstractC27914AsI.A0I(valueOf, sb);
                    Log.w("FirebaseMessaging", sb.toString());
                }
                bundle = Bundle.EMPTY;
            }
        }
        return bundle;
    }

    public static final String A02(Bundle bundle, C1057940x c1057940x, String str) {
        Object[] objArr;
        String A032 = A03(bundle, str);
        if (!TextUtils.isEmpty(A032)) {
            return A032;
        }
        String A033 = A03(bundle, String.valueOf(str).concat("_loc_key"));
        String str2 = null;
        if (!TextUtils.isEmpty(A033)) {
            Resources resources = c1057940x.A00.getResources();
            int identifier = resources.getIdentifier(A033, "string", c1057940x.A02);
            String valueOf = String.valueOf(str);
            if (identifier != 0) {
                String A034 = A03(bundle, valueOf.concat("_loc_args"));
                if (TextUtils.isEmpty(A034)) {
                    objArr = null;
                } else {
                    try {
                        JSONArray jSONArray = new JSONArray(A034);
                        int length = jSONArray.length();
                        objArr = new String[length];
                        for (int i = 0; i < length; i++) {
                            objArr[i] = jSONArray.opt(i);
                        }
                    } catch (JSONException unused) {
                        String substring = String.valueOf(str).concat("_loc_args").substring(6);
                        StringBuilder sb = new StringBuilder(String.valueOf(substring).length() + 41 + String.valueOf(A034).length());
                        AbstractC27914AsI.A0I("Malformed ", sb);
                        AbstractC27914AsI.A0I(substring, sb);
                        AbstractC27914AsI.A0I(": ", sb);
                        AbstractC27914AsI.A0I(A034, sb);
                        AbstractC27914AsI.A0I("  Default value will be used.", sb);
                        Log.w("FirebaseMessaging", sb.toString());
                        objArr = null;
                    }
                }
                if (objArr == null) {
                    return resources.getString(identifier);
                }
                try {
                    str2 = resources.getString(identifier, objArr);
                    return str2;
                } catch (MissingFormatArgumentException e) {
                    String arrays = Arrays.toString(objArr);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 58 + String.valueOf(arrays).length());
                    AbstractC27914AsI.A0I("Missing format argument for ", sb2);
                    AbstractC27914AsI.A0I(str, sb2);
                    AbstractC27914AsI.A0I(": ", sb2);
                    AbstractC27914AsI.A0I(arrays, sb2);
                    AbstractC27914AsI.A0I(" Default value will be used.", sb2);
                    Log.w("FirebaseMessaging", sb2.toString(), e);
                    return str2;
                }
            }
            String substring2 = valueOf.concat("_loc_key").substring(6);
            StringBuilder sb3 = new StringBuilder(String.valueOf(substring2).length() + 49 + String.valueOf(str).length());
            AbstractC27914AsI.A0I(substring2, sb3);
            AbstractC27914AsI.A0I(" resource not found: ", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            AbstractC27914AsI.A0I(" Default value will be used.", sb3);
            Log.w("FirebaseMessaging", sb3.toString());
        }
        return null;
    }

    public static String A03(Bundle bundle, String str) {
        String string = bundle.getString(str);
        return string == null ? bundle.getString(str.replace("gcm.n.", "gcm.notification.")) : string;
    }

    public static void A04(Intent intent, Bundle bundle) {
        for (String str : bundle.keySet()) {
            if (str.startsWith("google.c.a.") || str.equals("from")) {
                intent.putExtra(str, bundle.getString(str));
            }
        }
    }
}
