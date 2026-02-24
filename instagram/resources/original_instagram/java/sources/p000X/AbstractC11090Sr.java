package p000X;

import android.app.ActivityManager;
import android.app.ActivityThread;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.util.List;

/* renamed from: X.0Sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11090Sr {
    public static int A00 = -1;
    public static int A01 = -1;

    public static boolean A00(Context context, int i, int i2) {
        int importance;
        Integer num;
        Integer num2;
        Integer num3;
        if (i != -1) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 == 28) {
                switch (i) {
                    case 2:
                        num = C00A.A01;
                        break;
                    case 3:
                        num = C00A.A0Y;
                        break;
                    case 4:
                        num = C00A.A0j;
                        break;
                    case 5:
                        num = C00A.A0u;
                        break;
                    case 6:
                        num = C00A.A15;
                        break;
                    case 7:
                        num = C00A.A1G;
                        break;
                    case 8:
                        num = C00A.A1R;
                        break;
                    case 9:
                        num = C00A.A02;
                        break;
                    case 10:
                        num = C00A.A03;
                        break;
                    case 11:
                        num = C00A.A04;
                        break;
                    case 12:
                        num = C00A.A05;
                        break;
                    case 13:
                        num = C00A.A06;
                        break;
                    case 14:
                        num = C00A.A07;
                        break;
                    case 15:
                        num = C00A.A08;
                        break;
                    case 16:
                        num = C00A.A09;
                        break;
                    case 17:
                        num = C00A.A0A;
                        break;
                    case 18:
                        num = C00A.A0B;
                        break;
                    case 19:
                        num = C00A.A0D;
                        break;
                    default:
                        num = C00A.A0E;
                        break;
                }
                switch (num.intValue()) {
                    case 1:
                    case 4:
                    case 5:
                        return true;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return false;
                }
            }
            if (i3 == 29) {
                switch (i) {
                    case 2:
                        num2 = C00A.A01;
                        break;
                    case 3:
                        num2 = C00A.A0C;
                        break;
                    case 4:
                        num2 = C00A.A0N;
                        break;
                    case 5:
                        num2 = C00A.A0Y;
                        break;
                    case 6:
                        num2 = C00A.A0j;
                        break;
                    case 7:
                        num2 = C00A.A0u;
                        break;
                    case 8:
                        num2 = C00A.A15;
                        break;
                    case 9:
                        num2 = C00A.A1G;
                        break;
                    case 10:
                        num2 = C00A.A1R;
                        break;
                    case 11:
                        num2 = C00A.A02;
                        break;
                    case 12:
                        num2 = C00A.A03;
                        break;
                    case 13:
                        num2 = C00A.A04;
                        break;
                    case 14:
                        num2 = C00A.A05;
                        break;
                    case 15:
                        num2 = C00A.A06;
                        break;
                    case 16:
                        num2 = C00A.A07;
                        break;
                    case 17:
                        num2 = C00A.A08;
                        break;
                    case 18:
                        num2 = C00A.A09;
                        break;
                    case 19:
                        num2 = C00A.A0A;
                        break;
                    case 20:
                        num2 = C00A.A0B;
                        break;
                    case 21:
                        num2 = C00A.A0D;
                        break;
                    default:
                        num2 = C00A.A0E;
                        break;
                }
                switch (num2.intValue()) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        return true;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return false;
                }
            }
            if (i3 >= 30) {
                switch (i) {
                    case 2:
                        num3 = C00A.A01;
                        break;
                    case 3:
                        num3 = C00A.A0N;
                        break;
                    case 4:
                        num3 = C00A.A0Y;
                        break;
                    case 5:
                        num3 = C00A.A0j;
                        break;
                    case 6:
                        num3 = C00A.A0u;
                        break;
                    case 7:
                        num3 = C00A.A15;
                        break;
                    case 8:
                        num3 = C00A.A1G;
                        break;
                    case 9:
                        num3 = C00A.A1R;
                        break;
                    case 10:
                        num3 = C00A.A02;
                        break;
                    case 11:
                        num3 = C00A.A03;
                        break;
                    case 12:
                        num3 = C00A.A04;
                        break;
                    case 13:
                        num3 = C00A.A05;
                        break;
                    case 14:
                        num3 = C00A.A06;
                        break;
                    case 15:
                        num3 = C00A.A07;
                        break;
                    case 16:
                        num3 = C00A.A08;
                        break;
                    case 17:
                        num3 = C00A.A09;
                        break;
                    case 18:
                        num3 = C00A.A0A;
                        break;
                    case 19:
                        num3 = C00A.A0B;
                        break;
                    case 20:
                        num3 = C00A.A0D;
                        break;
                    default:
                        num3 = C00A.A0E;
                        break;
                }
                switch (num3.intValue()) {
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                        return true;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                        return false;
                }
            }
        }
        if (Build.VERSION.SDK_INT < 30 || i2 <= 0) {
            return false;
        }
        if (A01 == i2) {
            importance = A00;
        } else {
            if (context == null) {
                context = ActivityThread.currentActivityThread().getApplication();
            }
            String packageName = context.getPackageName();
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
            if (activityManager == null) {
                return false;
            }
            List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(packageName, i2, 1);
            if (historicalProcessExitReasons.isEmpty()) {
                return false;
            }
            ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(0);
            A01 = i2;
            A00 = applicationExitInfo.getImportance();
            importance = applicationExitInfo.getImportance();
        }
        return importance >= 100 && importance <= 125;
    }
}
