package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* renamed from: X.Fcs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34689Fcs {
    public static final Uri A01 = Uri.parse("*");
    public static final Uri A00 = Uri.parse("");
    public static final WeakHashMap A02 = new WeakHashMap();

    public static PackageInfo A00() {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC33361Esc.A00();
        }
        try {
            return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static C34457FTu A02(WebView webView) {
        if (FQL.A0X.A01()) {
            return new C34457FTu((ProfileBoundaryInterface) FPK.A00(ProfileBoundaryInterface.class, A03(webView).A00.getProfile()));
        }
        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static C33741EzM A03(WebView webView) {
        if (!FQL.A0O.A01()) {
            return new C33741EzM(AbstractC33632ExE.A00.AH3(webView));
        }
        WeakHashMap weakHashMap = A02;
        C33741EzM c33741EzM = (C33741EzM) weakHashMap.get(webView);
        if (c33741EzM != null) {
            return c33741EzM;
        }
        C33741EzM c33741EzM2 = new C33741EzM(AbstractC33632ExE.A00.AH3(webView));
        weakHashMap.put(webView, c33741EzM2);
        return c33741EzM2;
    }

    public static void A04(WebView webView, String str) {
        if (!FQL.A0X.A01()) {
            throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
        }
        A03(webView).A00.setProfile(str);
    }

    public static PackageInfo A01(Context context) {
        PackageInfo A002 = A00();
        if (A002 != null) {
            return A002;
        }
        try {
            String str = Build.VERSION.SDK_INT <= 23 ? (String) Class.forName("android.webkit.WebViewFactory").getMethod("getWebViewPackageName", new Class[0]).invoke(null, new Object[0]) : (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", new Class[0]).invoke(null, new Object[0]);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
            return null;
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
