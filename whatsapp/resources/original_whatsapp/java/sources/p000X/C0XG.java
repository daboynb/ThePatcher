package p000X;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0XG, reason: invalid class name */
/* loaded from: classes.dex */
public class C0XG {
    public final C036706w A02 = (C036706w) C00H.A02(116);
    public final C033305f A00 = (C033305f) C00H.A02(10);
    public final InterfaceC024600q A01 = C00H.A00(2747);

    public static ArrayList A00() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.READ_PHONE_STATE");
        if (AbstractC035706m.A07()) {
            arrayList.add("android.permission.READ_PHONE_NUMBERS");
        }
        return arrayList;
    }

    public static boolean A01(Context context, String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return true;
        }
        PackageManager packageManager = context.getPackageManager();
        return packageManager != null && packageManager.checkPermission(str, "com.whatsapp.w4b") == 0;
    }

    public int A02(String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return 0;
        }
        int A01 = C04L.A01(C00T.A00(), str);
        if (A01 == 0) {
            this.A00.A0k(str);
        }
        return A01;
    }

    public int A03(String str) {
        if (Build.VERSION.SDK_INT < 23) {
            return 0;
        }
        return C04L.A01(C00T.A00(), str);
    }

    public int A04(String[] strArr) {
        if (Build.VERSION.SDK_INT >= 23) {
            for (String str : strArr) {
                int A02 = A02(str);
                if (A02 != 0) {
                    return A02;
                }
            }
        }
        return 0;
    }

    public boolean A06() {
        return A02("android.permission.ACCESS_COARSE_LOCATION") == 0 || A02("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public boolean A07() {
        return A02("android.permission.NEARBY_WIFI_DEVICES") == 0;
    }

    public boolean A08() {
        C033305f c033305f = this.A00;
        if (!"scoped".equals(((SharedPreferences) ((C0NU) ((C196708kR) c033305f.A1P.get()).A00.A00.get()).A00.get()).getString("external_storage_type", null))) {
            return false;
        }
        int i = c033305f.A0T().A03().getInt("reg_skip_storage_perm", 0);
        return i == 1 || i == 2;
    }

    public boolean A09() {
        return Build.VERSION.SDK_INT < 31 || A02("android.permission.BLUETOOTH_CONNECT") == 0;
    }

    public boolean A0B() {
        return A02("android.permission.READ_CALL_LOG") == 0;
    }

    public boolean A0C() {
        return A02("android.permission.ANSWER_PHONE_CALLS") == 0 && A0L();
    }

    public boolean A0G() {
        Log.m223i("Inquiring mic permission.");
        if (Build.VERSION.SDK_INT >= 23 || C00T.A00().checkCallingOrSelfPermission("android.permission.RECORD_AUDIO") != 0) {
            return AbstractC035706m.A01() && A02("android.permission.RECORD_AUDIO") == 0;
        }
        return true;
    }

    public boolean A0I() {
        return A02("android.permission.SEND_SMS") == 0 && A0L();
    }

    public boolean A0N(String str) {
        if ("mounted_ro".equals(str) && A04(AbstractC164357Iy.A04()) == 0) {
            return true;
        }
        return "mounted".equals(str) && A04(AbstractC164357Iy.A02()) == 0;
    }

    public boolean A0O(String str) {
        if ("mounted".equals(str)) {
            return Build.VERSION.SDK_INT >= 30 || A02("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
    
        if (A04(r1) == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A05() {
        String[] A02 = AbstractC164357Iy.A02();
        if (AbstractC035706m.A0A()) {
            boolean z = A02(A02[0]) == 0;
            boolean z2 = A02(A02[1]) == 0;
            boolean z3 = A02(A02[2]) == 0;
            if (!z || !z2) {
                if (z3) {
                    return IO7.A0C;
                }
                return IO7.A01;
            }
            return IO7.A00;
        }
    }

    public boolean A0A() {
        return A04(AbstractC164357Iy.A01()) == 0;
    }

    public boolean A0D() {
        String str;
        if (!AbstractC035706m.A05()) {
            str = "android.permission.CALL_PHONE";
        } else {
            if (A02("android.permission.ANSWER_PHONE_CALLS") != 0) {
                return false;
            }
            str = "android.permission.READ_CALL_LOG";
        }
        return A02(str) == 0 && A0L();
    }

    public boolean A0E() {
        return AbstractC035706m.A0A() ? ((NotificationManager) C00T.A00().getSystemService("notification")).canUseFullScreenIntent() : !AbstractC035706m.A06() || A02("android.permission.USE_FULL_SCREEN_INTENT") == 0;
    }

    public boolean A0F() {
        return AbstractC035706m.A07() || A04(AbstractC164357Iy.A02()) == 0;
    }

    public boolean A0H() {
        return A04(AbstractC164357Iy.A04()) == 0;
    }

    public boolean A0J() {
        return C00T.A00().checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0;
    }

    public boolean A0K() {
        Application A00 = C00T.A00();
        this.A01.get();
        return A00.checkCallingOrSelfPermission("android.permission.CAMERA") == 0;
    }

    public boolean A0L() {
        Iterator it = A00().iterator();
        boolean z = true;
        while (it.hasNext()) {
            boolean z2 = false;
            if (A02((String) it.next()) == 0) {
                z2 = true;
            }
            z &= z2;
        }
        return z;
    }

    public boolean A0M() {
        return AbstractC035706m.A08() && A02("android.permission.READ_PHONE_STATE") == -1;
    }
}
