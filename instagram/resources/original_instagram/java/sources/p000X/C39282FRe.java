package p000X;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FRe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39282FRe extends T0A {
    public static final C74284Tbv A01 = C74284Tbv.A02();
    public static final ArrayList A00 = AnonymousClass121.A17(Arrays.asList("com.android.vending", "com.google.android.gms", "com.google.market"));

    public static boolean A00(Context context, H5Z h5z, String str) {
        ApplicationInfo applicationInfo;
        if ((str.startsWith("https://play.google.com/store/apps/details?") || str.startsWith("market://details?")) && h5z != null) {
            String str2 = h5z.A03;
            boolean A1T = AnonymousClass021.A1T(0, context, str2);
            PackageManager packageManager = context.getPackageManager();
            String str3 = null;
            if (packageManager != null && packageManager.getLaunchIntentForPackage("com.android.vending") != null) {
                try {
                    applicationInfo = packageManager.getApplicationInfo("com.android.vending", 0);
                    D1F.A0k(applicationInfo);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (applicationInfo.enabled) {
                    str3 = packageManager.getPackageInfo("com.android.vending", 0).versionName;
                    if (str3 != null && str3.length() != 0) {
                        if (str2.length() != 0) {
                            C46441mq c46441mq = AbstractC69482RFg.A00;
                            C97173mT A05 = c46441mq.A05(str3);
                            String A002 = A05 != null ? A05.A00() : null;
                            C97173mT A052 = c46441mq.A05(str2);
                            String A003 = A052 != null ? A052.A00() : null;
                            if (A002 != null && A003 != null) {
                                List A10 = AbstractC190147Vi.A10(A002, ".", 0);
                                ArrayList A0c = AnonymousClass011.A0c(A10);
                                Iterator it = A10.iterator();
                                while (it.hasNext()) {
                                    AnonymousClass021.A1Q(A0c, AnonymousClass021.A07(AbstractC190147Vi.A0v(AnonymousClass011.A0W(it))));
                                }
                                List A102 = AbstractC190147Vi.A10(A003, ".", 0);
                                ArrayList A0c2 = AnonymousClass011.A0c(A102);
                                Iterator it2 = A102.iterator();
                                while (it2.hasNext()) {
                                    AnonymousClass021.A1Q(A0c2, AnonymousClass021.A07(AbstractC190147Vi.A0v(AnonymousClass011.A0W(it2))));
                                }
                                int max = Math.max(A0c.size(), A0c2.size());
                                for (int i = 0; i < max; i++) {
                                    int A07 = AnonymousClass021.A07((Number) D27.A1I(A0c, i));
                                    int A072 = AnonymousClass021.A07((Number) D27.A1I(A0c2, i));
                                    if (A07 > A072) {
                                        break;
                                    }
                                    if (A07 < A072) {
                                        break;
                                    }
                                }
                            }
                        }
                        if (!h5z.A05) {
                            context.getPackageName();
                            if (!AbstractC69482RFg.A00(context)) {
                                return false;
                            }
                        }
                        if (!h5z.A04) {
                            C74284Tbv c74284Tbv = A01;
                            Uri A02 = AbstractC28157AwD.A02(c74284Tbv, str, false);
                            if (A02 != null) {
                                Uri A022 = AbstractC28157AwD.A02(c74284Tbv, AnonymousClass011.A0S(A02.getQueryParameter("referrer"), AnonymousClass011.A0Y("https://play.google.com/store/apps/details?")), false);
                                if (A022 != null) {
                                    String queryParameter = A022.getQueryParameter("ads_account");
                                    if (!A01(h5z.A01, A022.getQueryParameter("ads_set")) && !A01(h5z.A00, queryParameter)) {
                                        String queryParameter2 = A02.getQueryParameter("id");
                                        if (!TextUtils.isEmpty(queryParameter2)) {
                                            return AbstractC50091sj.A00(queryParameter2, h5z.A02);
                                        }
                                    }
                                }
                            }
                        }
                        return A1T;
                    }
                }
            }
        }
        return false;
    }

    public static boolean A01(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        for (String str3 : str.replace(" ", "").split(",")) {
            if (!TextUtils.isEmpty(str3) && str3.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC83669Ycr
    public final Bundle AhH(String str, String str2, boolean z) {
        Bundle A0B = AnonymousClass458.A0B(str, str2, z);
        A0B.putStringArrayList("package_names", A00);
        return A0B;
    }

    @Override // p000X.InterfaceC83669Ycr
    public final boolean GNH(Context context, Bundle bundle) {
        String string = bundle.getString("package_name");
        if (string == null) {
            return false;
        }
        return T0A.A02(context, C22X.A09(new Uri.Builder().scheme("market").authority("details"), "id", string), bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r6.equals("com.einnovation.temu") == false) goto L22;
     */
    @Override // p000X.InterfaceC83669Ycr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean GNI(Context context, Bundle bundle) {
        String string = bundle.getString("url");
        if (string == null || !(string.startsWith("https://play.google.com/store/apps/details?") || string.startsWith("market://details?"))) {
            return false;
        }
        Uri uri = null;
        try {
            uri = AbstractC28157AwD.A04(string);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        Intent intent = null;
        String queryParameter = uri != null ? uri.getQueryParameter("id") : null;
        PackageManager packageManager = context.getPackageManager();
        if (queryParameter != null && packageManager != null) {
            intent = packageManager.getLaunchIntentForPackage(queryParameter);
        }
        boolean z = bundle.getBoolean("enable_temu_deep_link_after_initial_load", false);
        boolean z2 = queryParameter != null;
        if (!z || !z2 || intent == null) {
            return T0A.A02(context, AbstractC28157AwD.A04(string), bundle);
        }
        AbstractC816536b.A00(new AlertDialog.Builder(context).setTitle(2131951751).setMessage(2131951748).setPositiveButton(2131960835, new DialogInterfaceOnClickListenerC71952SJa(0, context, intent)).setNegativeButton(2131960818, new DialogInterfaceOnClickListenerC71939SIm(0)).setCancelable(false).create());
        return true;
    }
}
