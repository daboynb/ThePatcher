package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.3yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104913yx {
    public final ContentResolver A00;
    public final Context A01;
    public final C105473zr A02;
    public final C105463zq A03;

    public static Bundle A00(Bundle bundle, C104913yx c104913yx, String str) {
        Signature[] signatureArr;
        Signature signature;
        PackageManager packageManager = c104913yx.A01.getPackageManager();
        if (packageManager == null) {
            throw new SecurityException("PackageManager not available for client verification");
        }
        String str2 = AbstractC105433zn.A01;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str2, 0);
        if (resolveContentProvider == null) {
            throw new SecurityException(String.format(null, "Failed resolving provider info (%s)", str2));
        }
        String str3 = ((PackageItemInfo) resolveContentProvider).packageName;
        if (!"com.facebook.appmanager".equals(str3)) {
            throw new SecurityException(String.format(null, "Invalid provider package name %s", str3));
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str3, 64);
            if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length == 1 && (signature = signatureArr[0]) != null) {
                if (!signature.equals(AbstractC105353zf.A01) && !signature.equals(AbstractC105353zf.A00) && !signature.equals(AbstractC105353zf.A02)) {
                    throw new SecurityException("Provider package signature does not match");
                }
                ContentProviderClient A00 = AbstractC166616bB.A00(c104913yx.A00, AbstractC105433zn.A00, 1135733613);
                if (A00 == null) {
                    throw new IllegalStateException("Failed to acquire modules provider.");
                }
                try {
                    return A00.call(str, null, bundle);
                } finally {
                    A00.release();
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        throw new SecurityException("Missing provider package signature");
    }

    public static void A01(Bundle bundle, C104913yx c104913yx) {
        if (bundle == null) {
            throw new NullPointerException();
        }
        Bundle bundle2 = bundle.getBundle("exception");
        if (bundle2 != null) {
            throw c104913yx.A03.A00(bundle2).A01();
        }
    }

    public static boolean A02(Context context, PackageManager packageManager) {
        int length;
        C105423zm A00 = new C104923yy(context, packageManager).A00();
        if (!C00A.A01.equals(A00.A02) || !A00.A06 || !A00.A05) {
            return false;
        }
        try {
            ProviderInfo[] providerInfoArr = packageManager.getPackageInfo("com.facebook.appmanager", 8).providers;
            if (providerInfoArr == null || (length = providerInfoArr.length) == 0) {
                return false;
            }
            int i = 0;
            do {
                ProviderInfo providerInfo = providerInfoArr[i];
                if (AbstractC105433zn.A01.equals(providerInfo.authority)) {
                    return ((ComponentInfo) providerInfo).exported;
                }
                i++;
            } while (i < length);
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final long A03(List list, boolean z) {
        Integer num = C00A.A01;
        HashSet hashSet = new HashSet(list);
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("module_names", new ArrayList<>(hashSet));
        bundle.putBoolean("deferred", z);
        bundle.putInt("pending_user_action_handling_type", PRE.A00(num));
        Bundle A00 = A00(bundle, this, "install");
        A01(A00, this);
        return A00.getLong(AbstractC69405RCh.A00(9, 10, 37), -1L);
    }

    public final void A04(InterfaceC82408Xlf interfaceC82408Xlf) {
        C105473zr c105473zr = this.A02;
        List list = c105473zr.A02;
        synchronized (list) {
            if (list.isEmpty()) {
                ContentResolver contentResolver = c105473zr.A00;
                Context context = c105473zr.A01;
                context.getPackageName();
                contentResolver.registerContentObserver(AbstractC105433zn.A00.buildUpon().appendPath(context.getPackageName()).appendPath("sessions").build(), true, c105473zr);
            }
            list.add(interfaceC82408Xlf);
        }
    }

    public C104913yx(ContentResolver contentResolver, Context context, Handler handler, C105463zq c105463zq) {
        this.A03 = c105463zq;
        this.A00 = contentResolver;
        this.A01 = context;
        this.A02 = new C105473zr(contentResolver, context, handler);
    }
}
