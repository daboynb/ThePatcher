package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4pP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107314pP {
    public final InterfaceC024100j A00 = AbstractC024000i.A01(new C5DK(this, 47));
    public static final Uri A03 = new Uri.Builder().scheme("market").authority("details").build();
    public static final Uri A02 = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
    public static final Uri A01 = new Uri.Builder().scheme("https").authority("play.google.com").path("d").build();

    public static final Intent A00(Context context, String str, String str2, String str3, boolean z) {
        List<ResolveInfo> A16;
        ActivityInfo activityInfo;
        List<ResolveInfo> A162;
        String str4;
        String str5;
        Uri uri = A03;
        C00C.A07(uri);
        Intent A012 = A01(uri, str, str2, str3);
        if (!z) {
            A012.addFlags(268435456);
        }
        A012.addFlags(67108864);
        try {
            A16 = context.getPackageManager().queryIntentActivities(A012, 65536);
            C00C.A06(A16);
        } catch (RuntimeException unused) {
            A16 = AbstractC34801aa.A16();
        }
        Iterator<ResolveInfo> it = A16.iterator();
        while (true) {
            if (!it.hasNext()) {
                activityInfo = null;
                break;
            }
            activityInfo = it.next().activityInfo;
            if (activityInfo != null && "com.android.vending".equals(((PackageItemInfo) activityInfo).packageName)) {
                break;
            }
        }
        if (activityInfo != null && (str4 = ((PackageItemInfo) activityInfo).packageName) != null && (str5 = ((PackageItemInfo) activityInfo).name) != null) {
            Intent component = A012.setComponent(new ComponentName(str4, str5));
            C00C.A06(component);
            return component;
        }
        try {
            A162 = context.getPackageManager().queryIntentActivities(A012, 65536);
            C00C.A06(A162);
        } catch (RuntimeException unused2) {
            A162 = AbstractC34801aa.A16();
        }
        if (C3WD.A1b(A162)) {
            return A012;
        }
        Uri uri2 = A02;
        C00C.A07(uri2);
        return A01(uri2, str, str2, str3);
    }

    public static final Intent A01(Uri uri, String str, String str2, String str3) {
        Uri.Builder appendQueryParameter = uri.buildUpon().appendQueryParameter("id", str);
        if (str2 != null && str2.length() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("utm_source=");
            A04.append(str2);
            if (str3 != null && str3.length() != 0) {
                A04.append("&");
                A04.append("utm_campaign=");
                A04.append(str3);
            }
            appendQueryParameter.appendQueryParameter("referrer", A04.toString());
        }
        return new Intent("android.intent.action.VIEW", appendQueryParameter.build());
    }
}
