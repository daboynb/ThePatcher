package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.view.ContextThemeWrapper;
import dalvik.annotation.optimization.NeverInline;
import java.net.URLDecoder;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;

/* renamed from: X.247, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass247 {
    public static Boolean A00;
    public static Boolean A01;
    public static final AnonymousClass247 A04 = new AnonymousClass247();
    public static final String[] A05 = {"com.android.vending", "com.google.android.gms", "com.google.market"};
    public static final Uri A03 = AnonymousClass223.A09(new Uri.Builder().scheme("market").authority("details"));
    public static final Uri A02 = AnonymousClass223.A09(AnonymousClass231.A08().authority("play.google.com").path("store/apps/details"));
    public static final Comparator A06 = new Comparator() { // from class: X.0y3
        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            ResolveInfo resolveInfo = (ResolveInfo) obj2;
            ActivityInfo activityInfo = ((ResolveInfo) obj).activityInfo;
            if (activityInfo == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = ((PackageItemInfo) activityInfo).packageName;
            ActivityInfo activityInfo2 = resolveInfo.activityInfo;
            if (activityInfo2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str2 = ((PackageItemInfo) activityInfo2).packageName;
            D1F.A0j(str2);
            return str.compareTo(str2);
        }
    };

    public static final int A00(Context context, Intent intent) {
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        D1F.A0k(queryIntentActivities);
        Iterator<ResolveInfo> it = queryIntentActivities.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            String str = ((PackageItemInfo) activityInfo).packageName;
            if (D1F.areEqual(str, context.getPackageName())) {
                return 0;
            }
            if (D1F.areEqual(str, "com.instagram.android")) {
                return 3;
            }
            if (D1F.areEqual(str, "com.facebook.katana") || D1F.areEqual(str, "com.facebook.wakizashi") || D1F.areEqual(str, "com.instagram.barcelona") || D1F.areEqual(str, "com.facebook.stella") || D1F.areEqual(str, "com.facebook.stella_debug") || D1F.areEqual(str, "com.oculus.twilight") || D1F.areEqual(str, "com.facebook.orca")) {
                return 4;
            }
        }
        Intent A08 = AnonymousClass223.A08(AbstractC28157AwD.A04("https://www.example.com"));
        PackageManager packageManager2 = context.getPackageManager();
        if (packageManager2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        List<ResolveInfo> queryIntentActivities2 = packageManager2.queryIntentActivities(A08, 0);
        D1F.A0k(queryIntentActivities2);
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Comparator comparator = A06;
            D1F.A0q(comparator);
            if ((queryIntentActivities2 instanceof Collection) && queryIntentActivities2.isEmpty()) {
                return 1;
            }
            Iterator<ResolveInfo> it2 = queryIntentActivities2.iterator();
            while (it2.hasNext()) {
                if (comparator.compare(it2.next(), resolveInfo) == 0) {
                    break;
                }
            }
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if ((r2 instanceof android.app.Activity) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Activity A01(Context context) {
        if (!(context instanceof Activity)) {
            if (!(context instanceof ContextThemeWrapper)) {
                if (context instanceof ContextWrapper) {
                    do {
                        context = ((ContextWrapper) context).getBaseContext();
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        }
                    } while (!(context instanceof Activity));
                }
                return null;
            }
            do {
                context = ((ContextWrapper) context).getBaseContext();
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
            } while (!(context instanceof Activity));
        }
        return (Activity) context;
    }

    public static final Uri A02(String str, String str2, String str3) {
        Uri.Builder appendQueryParameter = C22X.A08(AnonymousClass287.A00(136)).appendQueryParameter("id", str);
        if (str3 != null || (str2 != null && (str3 = URLDecoder.decode(AnonymousClass011.A0R("utm_source%3D", str2, AnonymousClass011.A0X()), "UTF-8")) != null)) {
            appendQueryParameter.appendQueryParameter("referrer", str3);
        }
        return AnonymousClass223.A09(appendQueryParameter);
    }

    public static final Uri A03(String str, String str2, String str3, boolean z) {
        Uri.Builder buildUpon = (z ? A02 : A03).buildUpon();
        buildUpon.appendQueryParameter("id", str);
        if (str2 != null && str2.length() != 0) {
            buildUpon.appendQueryParameter("referrer", str2);
        }
        if (str3 != null && str3.length() != 0) {
            buildUpon.appendQueryParameter("listing", str3);
        }
        return AnonymousClass223.A09(buildUpon);
    }

    public static final String A04(Context context) {
        PackageManager packageManager = context.getPackageManager();
        String str = "com.instagram.barcelona";
        if (!A0T(packageManager, "com.instagram.barcelona", false)) {
            str = "com.instagram.barcelona.debug";
            if (!A0T(packageManager, "com.instagram.barcelona.debug", false)) {
                return null;
            }
        }
        return str;
    }

    public static final String A05(Context context) {
        PackageManager packageManager = context.getPackageManager();
        String str = "com.instagram.android";
        if (!A0T(packageManager, "com.instagram.android", false)) {
            str = "com.instagram.android.debug";
            if (!A0T(packageManager, "com.instagram.android.debug", false)) {
                return null;
            }
        }
        return str;
    }

    public static final String A06(Context context) {
        PackageManager packageManager = context.getPackageManager();
        String A002 = AnonymousClass010.A00(144);
        if (A0T(packageManager, A002, true)) {
            return A002;
        }
        String A003 = AnonymousClass000.A00(651);
        if (A0T(packageManager, A003, true)) {
            return A003;
        }
        return null;
    }

    @NeverInline
    public static final String A07(Context context, String str) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(str, 0)) != null) {
                return packageInfo.versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    public static final String A08(Context context, boolean z) {
        PackageManager packageManager = context.getPackageManager();
        if (A0T(packageManager, "com.facebook.stella_debug", z)) {
            return "com.facebook.stella_debug";
        }
        if (A0T(packageManager, "com.facebook.stella", z)) {
            return "com.facebook.stella";
        }
        return null;
    }

    public static final String A09(Map map) {
        Uri.Builder builder = new Uri.Builder();
        StringBuilder A0X = AnonymousClass011.A0X();
        Iterator A0e = AnonymousClass011.A0e(map);
        String str = "utm_source";
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            String A0w = AnonymousClass222.A0w(A0g);
            if ("utm_source".equals(AnonymousClass215.A0u(A13))) {
                str = A13;
            } else {
                builder.appendQueryParameter(A13, A0w);
            }
        }
        AbstractC27914AsI.A0I(map.containsKey(str) ? AnonymousClass097.A0I(str, map) : "default-utm_source", A0X);
        String query = builder.build().getQuery();
        if (query != null && query.length() != 0) {
            AbstractC27914AsI.A0I("&", A0X);
        }
        return Uri.encode(AnonymousClass011.A0S(query, A0X));
    }

    public static final void A0A(Context context, String str, boolean z) {
        D1F.A0y(context);
        ComponentName componentName = new ComponentName(context.getPackageName(), str);
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        Intent A07 = AnonymousClass222.A07();
        A07.setComponent(componentName);
        try {
            if (packageManager == null) {
                throw AnonymousClass011.A0I();
            }
            if (packageManager.resolveActivity(A07, 131584) != null) {
                packageManager.setComponentEnabledSetting(componentName, z ? 1 : 2, 1);
            }
        } catch (RuntimeException unused) {
        }
    }

    public static final boolean A0B() {
        Boolean bool = A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean areEqual = D1F.areEqual(Application.getProcessName(), "com.oculus.igvr:sidepanel");
        Boolean valueOf = Boolean.valueOf(areEqual);
        A01 = valueOf;
        if (valueOf != null) {
            return areEqual;
        }
        return false;
    }

    public static final boolean A0C(Context context) {
        D1F.A12(context, 0);
        String packageName = context.getPackageName();
        D1F.areEqual(packageName, "com.instagram.barcelona");
        D1F.areEqual(packageName, "com.instagram.barcelona.debug");
        return false;
    }

    public static final boolean A0D(Context context) {
        return D1F.areEqual(context != null ? context.getPackageName() : null, "com.instagram.basel");
    }

    public static final boolean A0E(Context context) {
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        return A0T(packageManager, "com.facebook.katana", false) || A0T(packageManager, "com.facebook.wakizashi", false);
    }

    public static final boolean A0F(Context context) {
        D1F.A12(context, 0);
        Boolean bool = A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean areEqual = D1F.areEqual(context.getPackageName(), "com.oculus.igvr");
        A00 = Boolean.valueOf(areEqual);
        return areEqual;
    }

    public static final boolean A0G(Context context) {
        D1F.A12(context, 0);
        return D27.A1v(AnonymousClass228.A0A("com.instagram.android", "com.instagram.android.debug"), context.getPackageName());
    }

    public static final boolean A0H(Context context) {
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        return A0T(packageManager, "com.instagram.android", false) || A0T(packageManager, "com.instagram.android.debug", false);
    }

    public static final boolean A0I(Context context) {
        boolean z = false;
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || packageManager.getLaunchIntentForPackage("com.android.vending") == null) {
            return false;
        }
        try {
            z = packageManager.getApplicationInfo("com.android.vending", 0).enabled;
            return z;
        } catch (PackageManager.NameNotFoundException unused) {
            return z;
        }
    }

    @NeverInline
    public static final boolean A0J(Context context) {
        D1F.A12(context, 0);
        String packageName = context.getPackageName();
        D1F.areEqual(packageName, "com.instagram.prime");
        D1F.areEqual(packageName, "com.instagram.prime.debug");
        return false;
    }

    public static final boolean A0K(Context context) {
        D1F.A0y(context);
        return A0T(context.getPackageManager(), "com.whatsapp.w4b", false);
    }

    public static final boolean A0L(Context context) {
        D1F.A0y(context);
        return A0T(context.getPackageManager(), "com.whatsapp", false);
    }

    public static final boolean A0M(Context context, DH6 dh6, String str, String str2) {
        String A002;
        D1F.A0y(context);
        Uri A022 = A02(str, str2, dh6 != null ? dh6.A00() : null);
        Intent A062 = AnonymousClass222.A06();
        A062.setFlags(268435456);
        A062.setData(A022);
        boolean A0F = C196227hq.A0F(context, A062);
        if (A0F) {
            return A0F;
        }
        Uri.Builder appendQueryParameter = A02.buildUpon().appendQueryParameter("id", str);
        if (str2 == null) {
            if (dh6 != null) {
                A002 = dh6.A00();
            }
            return C196227hq.A0H(context, AnonymousClass223.A09(appendQueryParameter));
        }
        A002 = URLDecoder.decode(AnonymousClass011.A0R("utm_source%3D", str2, AnonymousClass011.A0X()), "UTF-8");
        if (A002 != null) {
            appendQueryParameter.appendQueryParameter("referrer", A002);
        }
        return C196227hq.A0H(context, AnonymousClass223.A09(appendQueryParameter));
    }

    public static final boolean A0N(Context context, C8QM c8qm, String str) {
        String A07;
        try {
            A07 = A07(context, str);
        } catch (Exception unused) {
        }
        if (A07 != null) {
            return new C8QM(A07).compareTo(c8qm) >= 0;
        }
        return false;
    }

    public static final boolean A0O(Context context, String str) {
        boolean A1T = AnonymousClass021.A1T(0, context, str);
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager == null) {
                throw AnonymousClass011.A0I();
            }
            packageManager.getPackageInfo(str, 128);
            return A1T;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static final boolean A0P(Context context, String str, int i) {
        D1F.A12(context, 0);
        try {
            String A07 = A07(context, str);
            if (A07 != null && A07.length() != 0) {
                if (Integer.parseInt(AnonymousClass223.A1b(new C46441mq("\\.").A03(A07, 2), 0)[0]) >= i) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    @Deprecated(message = "Use launchPlayStoreAppOrWebsiteForApp")
    public static final boolean A0Q(Context context, String str, String str2) {
        D1F.A0y(context);
        return A0M(context, null, str, str2);
    }

    public static final boolean A0R(Context context, boolean z) {
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        return A0T(packageManager, "com.instagram.barcelona", z) || A0T(packageManager, "com.instagram.barcelona.debug", z);
    }

    public static final boolean A0S(Context context, boolean z) {
        PackageManager packageManager = context.getPackageManager();
        return A0T(packageManager, "com.facebook.stella", z) || A0T(packageManager, "com.facebook.stella_debug", z);
    }

    public static final boolean A0T(PackageManager packageManager, String str, boolean z) {
        D1F.A12(str, 1);
        if (packageManager == null) {
            return false;
        }
        return AbstractC08680Jk.A07(packageManager, str, z);
    }

    public final void A0U(Context context, DH6 dh6, C68722Qtf c68722Qtf, String str, String str2) {
        String A0P = AnonymousClass011.A0P(A02(str, str2, dh6 != null ? dh6.A00() : null));
        Intent A062 = AnonymousClass222.A06();
        c68722Qtf.A00(A062, A0P);
        Activity A012 = A01(context);
        boolean z = false;
        if (A012 != null) {
            try {
                z = C196227hq.A08(A012, A062, 0);
            } catch (ActivityNotFoundException unused) {
            }
            if (z) {
                return;
            }
        }
        A0Q(context, str, str2);
    }

    public final void A0V(Context context, C68722Qtf c68722Qtf, String str) {
        D1F.A0q(c68722Qtf);
        Intent A062 = AnonymousClass222.A06();
        c68722Qtf.A00(A062, str);
        Activity A012 = A01(context);
        boolean z = false;
        if (A012 != null) {
            try {
                z = C196227hq.A08(A012, A062, 0);
            } catch (ActivityNotFoundException unused) {
            }
            if (z) {
                return;
            }
        }
        A0W(context, str);
    }

    public final void A0W(Context context, String str) {
        Uri A0N = AnonymousClass021.A0N(str);
        Intent A062 = AnonymousClass222.A06();
        A062.setFlags(268435456);
        A062.setData(A0N);
        C196227hq.A0F(context, A062);
    }
}
