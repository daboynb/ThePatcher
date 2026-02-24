package p000X;

import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.TransactionTooLargeException;
import com.facebook.analytics2.logger.legacy.uploader.AlarmBasedUploadService;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class K74 {
    public static K74 A02;
    public static final String A03 = AlarmBasedUploadService.class.getName();
    public Context A00;
    public volatile String A01;

    public static synchronized K74 A00(Context context) {
        K74 k74;
        synchronized (K74.class) {
            k74 = A02;
            if (k74 == null) {
                Context applicationContext = context.getApplicationContext();
                k74 = new K74();
                k74.A00 = applicationContext;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A02 = k74;
            }
        }
        return k74;
    }

    public final boolean A01() {
        String str;
        String str2;
        String A00 = AbstractC91763dk.A00();
        synchronized (this) {
            if (this.A01 == null) {
                String str3 = A03;
                String str4 = null;
                try {
                    Context context = this.A00;
                    ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 516).services;
                    if (serviceInfoArr != null) {
                        for (ServiceInfo serviceInfo : serviceInfoArr) {
                            if (((PackageItemInfo) serviceInfo).name.equals(str3)) {
                                str4 = ((ComponentInfo) serviceInfo).processName;
                                break;
                            }
                        }
                    }
                    C08A.A0L("UploadServiceProcessUtil", "Unable to find the UploadService! Services registered: %s", Arrays.deepToString(serviceInfoArr));
                } catch (PackageManager.NameNotFoundException e) {
                    C08A.A0K("UploadServiceProcessUtil", "Package %s cannot  be found!", e, this.A00.getPackageName());
                } catch (RuntimeException e2) {
                    Throwable th = e2;
                    while (th.getCause() != null) {
                        th = th.getCause();
                    }
                    if (th instanceof DeadObjectException) {
                        str2 = "DeadObjectException when trying to get package manager from context";
                    } else {
                        if (!(th instanceof TransactionTooLargeException)) {
                            throw e2;
                        }
                        str2 = "TransactionTooLargeException Exception when trying to get package manager from context";
                    }
                    C08A.A0F("UploadServiceProcessUtil", str2, e2);
                }
                this.A01 = str4;
            }
            str = this.A01;
        }
        if (str == null) {
            return false;
        }
        return str.equals(A00);
    }
}
