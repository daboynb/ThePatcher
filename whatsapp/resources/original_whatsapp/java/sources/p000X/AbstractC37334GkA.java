package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.io.File;

/* renamed from: X.GkA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37334GkA {
    public static final File A00(Context context, int i) {
        String str;
        switch (i) {
            case 157877869:
                str = "app_secure_shared";
                break;
            case 194178138:
                str = "app_sigquit";
                break;
            case 211429074:
                str = "modules";
                break;
            case 345253467:
                str = "app_optsvc_analytics";
                break;
            case 1045170971:
                str = "app_qpl";
                break;
            case 1239662554:
                str = "app_light_prefs";
                break;
            case 1377433890:
                str = "cache/secure_shared";
                break;
            case 1672668047:
                str = "files/secure_shared";
                break;
            case 1874789883:
                str = "app_minidumps";
                break;
            case 2101388817:
                str = "app_fb-forker-tmp";
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Storage config ");
                A04.append(i);
                throw C3WH.A0h(" not in startup registry.", A04);
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return AbstractC127835iq.A0z(AbstractC127835iq.A10((Build.VERSION.SDK_INT < 24 || !context.isDeviceProtectedStorage()) ? applicationInfo.dataDir : applicationInfo.deviceProtectedDataDir), str);
    }

    public static final File A01(Context context, C05A c05a) {
        C00C.A0B(context, c05a);
        File A00 = A00(context, c05a.A00);
        A00.mkdirs();
        return A00;
    }
}
