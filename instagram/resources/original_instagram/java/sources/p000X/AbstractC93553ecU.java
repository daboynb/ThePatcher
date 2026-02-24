package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.ecU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93553ecU {
    public static String A00;
    public static final Object A01 = AnonymousClass327.A0n();

    public static final String A00(Context context) {
        synchronized (A01) {
            String str = A00;
            if (str != null) {
                return str;
            }
            String processName = Application.getProcessName();
            A00 = processName;
            if (processName == null) {
                int myPid = Process.myPid();
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = D1F.A06(context).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ActivityManager.RunningAppProcessInfo next = it.next();
                        if (next.pid == myPid) {
                            A00 = next.processName;
                            break;
                        }
                    }
                }
            }
            String str2 = A00;
            if (str2 == null) {
                str2 = (String) AbstractC10380Py.A00("/proc/self/cmdline").first;
                A00 = str2;
                if (str2 != null) {
                    int A03 = AnonymousClass231.A03(str2);
                    int i = 0;
                    boolean z = false;
                    while (i <= A03) {
                        int i2 = A03;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A1V = AnonymousClass231.A1V(D1F.A00(str2.charAt(i2)));
                        if (z) {
                            if (!A1V) {
                                break;
                            }
                            A03--;
                        } else if (A1V) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    str2 = C1D4.A0k(str2, A03, i);
                    A00 = str2;
                }
            }
            if (str2 == null) {
                str2 = "unknown";
                A00 = "unknown";
            }
            return str2;
        }
    }

    public static final String A01(Context context) {
        String[] split = TextUtils.split(A00(context), ":");
        D1F.A0k(split);
        return split.length > 1 ? split[1] : "";
    }
}
