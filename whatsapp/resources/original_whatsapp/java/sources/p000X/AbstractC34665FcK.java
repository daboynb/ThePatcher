package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.FcK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34665FcK {
    public static Locale A00;
    public static final AnonymousClass012 A01 = new AnonymousClass012(0);

    public static String A03(Context context, String str) {
        Resources resources;
        AnonymousClass012 anonymousClass012 = A01;
        synchronized (anonymousClass012) {
            Locale A05 = AbstractC33352EsT.A00(AbstractC34831ad.A07(context)).A05(0);
            if (!A05.equals(A00)) {
                anonymousClass012.clear();
                A00 = A05;
            }
            String str2 = (String) anonymousClass012.get(str);
            if (str2 == null) {
                AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                str2 = null;
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        Log.w("GoogleApiAvailability", AbstractC34851af.A0q("Missing resource: ", str, AnonymousClass000.A04()));
                    } else {
                        String string = resources.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            anonymousClass012.put(str, string);
                            return string;
                        }
                        Log.w("GoogleApiAvailability", AbstractC34851af.A0q("Got empty resource: ", str, AnonymousClass000.A04()));
                    }
                }
            }
            return str2;
        }
    }

    public static String A00(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = C13440fg.A00(context).A00;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo("com.whatsapp", 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = ((PackageItemInfo) context.getApplicationInfo()).name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String A01(Context context, int i) {
        int i2;
        String str;
        Resources resources = context.getResources();
        String A002 = A00(context);
        if (i == 1) {
            i2 = 2131901878;
        } else if (i != 2) {
            if (i != 3) {
                if (i == 5) {
                    str = "common_google_play_services_invalid_account_text";
                } else if (i == 7) {
                    str = "common_google_play_services_network_error_text";
                } else if (i == 9) {
                    i2 = 2131901883;
                } else if (i != 20) {
                    switch (i) {
                        case 16:
                            str = "common_google_play_services_api_unavailable_text";
                            break;
                        case 17:
                            str = "common_google_play_services_sign_in_failed_text";
                            break;
                        case 18:
                            i2 = 2131901887;
                            break;
                        default:
                            i2 = 2131901882;
                            break;
                    }
                } else {
                    str = "common_google_play_services_restricted_profile_text";
                }
                Resources resources2 = context.getResources();
                String A03 = A03(context, str);
                if (A03 == null) {
                    A03 = resources2.getString(2131901882);
                }
                return String.format(resources2.getConfiguration().locale, A03, A002);
            }
            i2 = 2131901875;
        } else {
            if (AbstractC13540fq.A00(context)) {
                return resources.getString(2131901888);
            }
            i2 = 2131901885;
        }
        return AbstractC34861ag.A0w(resources, A002, new Object[1], 0, i2);
    }

    public static String A02(Context context, int i) {
        int i2;
        String str;
        String str2;
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                i2 = 2131901879;
                return resources.getString(i2);
            case 2:
                i2 = 2131901886;
                return resources.getString(i2);
            case 3:
                i2 = 2131901876;
                return resources.getString(i2);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                str = "common_google_play_services_invalid_account_title";
                return A03(context, str);
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                str = "common_google_play_services_network_error_title";
                return A03(context, str);
            case 8:
                str2 = "Internal error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 9:
                str2 = "Google Play services is invalid. Cannot recover.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 10:
                str2 = "Developer error occurred. Please see logs for detailed information";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 11:
                str2 = "The application is not licensed to the user.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                str2 = AbstractC34851af.A0r("Unexpected error code ", AnonymousClass000.A04(), i);
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 16:
                str2 = "One of the API components you attempted to connect to is not available.";
                Log.e("GoogleApiAvailability", str2);
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                str = "common_google_play_services_sign_in_failed_title";
                return A03(context, str);
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                str = "common_google_play_services_restricted_profile_title";
                return A03(context, str);
        }
    }
}
