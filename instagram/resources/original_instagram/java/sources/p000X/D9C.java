package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;

/* loaded from: classes17.dex */
public abstract class D9C {
    public static final File A00(Context context, int i) {
        String str;
        switch (i) {
            case 114712842:
                str = "lib-compressed";
                break;
            case 157877869:
                str = "app_secure_shared";
                break;
            case 194178138:
                str = "app_sigquit";
                break;
            case 211429074:
                str = "modules";
                break;
            case 343672752:
                str = "files/mqtt_analytics";
                break;
            case 344748284:
                str = "files/nativemetrics";
                break;
            case 345253467:
                str = "app_optsvc_analytics";
                break;
            case 372754419:
                str = "app_browser_proc_webview";
                break;
            case 486209204:
                str = "cache/browser_proc";
                break;
            case 993853946:
                str = "cache/tmp_resources";
                break;
            case 998546933:
                str = "app_overtheair";
                break;
            case 1045170971:
                str = "app_qpl";
                break;
            case 1080615614:
                str = "app_developer/resources";
                break;
            case 1210469102:
                str = "app_multiprocess_tracking";
                break;
            case 1239662554:
                str = "app_light_prefs";
                break;
            case 1262619000:
                str = "app_analytics_beacon";
                break;
            case 1302561396:
                str = "app_RiskyStartupConfig";
                break;
            case 1377433890:
                str = "cache/secure_shared";
                break;
            case 1436876361:
                str = "app_appcomponents";
                break;
            case 1543572765:
                str = "app_analytics";
                break;
            case 1660028321:
                str = "app_overtheair/resources";
                break;
            case 1672668047:
                str = "files/secure_shared";
                break;
            case 1819339815:
                str = "files/lib-ab";
                break;
            case 1874789883:
                str = "app_minidumps";
                break;
            case 2101388817:
                str = "app_fb-forker-tmp";
                break;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Storage config ", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(" not in startup registry.", sb);
                throw new IllegalArgumentException(sb.toString());
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return new File(new File(context.isDeviceProtectedStorage() ? applicationInfo.deviceProtectedDataDir : applicationInfo.dataDir), str);
    }

    public static final File A01(Context context, AnonymousClass257 anonymousClass257) {
        D1F.A12(context, 0);
        D1F.A12(anonymousClass257, 1);
        File A00 = A00(context, anonymousClass257.A00);
        A00.mkdirs();
        return A00;
    }
}
