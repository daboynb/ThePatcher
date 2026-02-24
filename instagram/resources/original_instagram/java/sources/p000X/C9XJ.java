package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Looper;
import com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppFlag;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.9XJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XJ {
    public static C9XJ A05;
    public static final long A06;
    public static final long A07;
    public ComponentName A00;
    public Context A01;
    public SharedPreferences A02;
    public PackageManager A03;
    public C104923yy A04;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = timeUnit.toMillis(7L);
        A06 = timeUnit.toMillis(1L);
    }

    public static synchronized C9XJ A00(Context context) {
        C9XJ c9xj;
        synchronized (C9XJ.class) {
            c9xj = A05;
            if (c9xj == null) {
                Context applicationContext = context.getApplicationContext();
                C104923yy c104923yy = new C104923yy(applicationContext, applicationContext.getPackageManager());
                c9xj = new C9XJ();
                c9xj.A01 = applicationContext;
                c9xj.A04 = c104923yy;
                c9xj.A02 = applicationContext.getSharedPreferences("oxygen_preloads_sdk", 0);
                c9xj.A03 = applicationContext.getPackageManager();
                c9xj.A00 = new ComponentName(applicationContext, (Class<?>) IsManagedAppFlag.class);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A05 = c9xj;
            }
        }
        return c9xj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r2.A01(1) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot block UI thread when waiting for service call.");
        }
        C104923yy c104923yy = this.A04;
        boolean z = c104923yy.A00().A05;
        if (!z) {
            return false;
        }
        synchronized (this) {
            int componentEnabledSetting = this.A03.getComponentEnabledSetting(this.A00);
            if (componentEnabledSetting != 0) {
                SharedPreferences sharedPreferences = this.A02;
                long j = sharedPreferences.getLong("/is_managed_app_cache/is_managed_app_last_check", 0L);
                long currentTimeMillis = System.currentTimeMillis();
                if (j > currentTimeMillis) {
                    sharedPreferences.edit().putLong("/is_managed_app_cache/is_managed_app_last_check", currentTimeMillis).apply();
                } else {
                    if (currentTimeMillis > j + (this.A04.A01(9) ? A07 : A06)) {
                    }
                }
                return componentEnabledSetting == 1;
            }
            return A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r2.A01(1) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot block UI thread when waiting for service call.");
        }
        C104923yy c104923yy = this.A04;
        boolean z2 = c104923yy.A00().A05;
        if (!z2) {
            return false;
        }
        Context context = this.A01;
        boolean z3 = C254749u2.A00(context.getContentResolver(), AbstractC257829z0.A00(context.getPackageName()), null).A05;
        synchronized (this) {
            long currentTimeMillis = System.currentTimeMillis();
            this.A03.setComponentEnabledSetting(this.A00, z3 ? 1 : 2, 1);
            this.A02.edit().putLong("/is_managed_app_cache/is_managed_app_last_check", currentTimeMillis).apply();
            z = this.A03.getComponentEnabledSetting(this.A00) == 1;
        }
        return z;
    }
}
