package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* renamed from: X.00D, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C00D {
    public static volatile String A00;

    public static String A00(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("/processing time: ");
        sb.append(SystemClock.uptimeMillis() - j);
        sb.append(" ms");
        return sb.toString();
    }

    public static boolean A02(Context context) {
        String str;
        if (!(context instanceof ContextWrapper) || ((ContextWrapper) context).getBaseContext() != null) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (A00 == null) {
                try {
                    Log.i("ProcessNameUtil", "getMyProcessName");
                } catch (Exception e) {
                    Log.e("ProcessNameUtil", "exception", e);
                }
                if (AbstractC035706m.A05()) {
                    str = Application.getProcessName();
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("getMyProcessName/1");
                    sb.append(A00(uptimeMillis));
                    Log.i("ProcessNameUtil", sb.toString());
                    int myPid = Process.myPid();
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                            if (runningAppProcessInfo.pid == myPid) {
                                str = runningAppProcessInfo.processName;
                                break;
                            }
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("getMyProcessName/2");
                    sb2.append(A00(uptimeMillis));
                    Log.i("ProcessNameUtil", sb2.toString());
                    try {
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    str = readLine.trim();
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException unused) {
                                    }
                                }
                            } catch (IOException unused2) {
                            } catch (Throwable th) {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (IOException unused3) {
                                    throw th;
                                }
                            }
                            bufferedReader.close();
                        } catch (IOException unused4) {
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("getMyProcessName/3");
                        sb3.append(A00(uptimeMillis));
                        Log.i("ProcessNameUtil", sb3.toString());
                        str = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                A00 = str;
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("isSecondaryProcess/process name: ");
            sb4.append(A00);
            sb4.append(A00(uptimeMillis));
            Log.i("ProcessNameUtil", sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            sb5.append(context.getPackageName());
            sb5.append(":");
            String obj = sb5.toString();
            if (A00 != null && A00.startsWith(obj) && A00.length() > obj.length()) {
                return true;
            }
        }
        return false;
    }

    public static String A01(Context context) {
        if (!A02(context)) {
            return null;
        }
        String str = A00;
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(":");
        String substring = str.substring(sb.toString().length());
        return !substring.equals("app_restart") ? !substring.equals("account_switching") ? "unknown_process_name" : "account_switching" : "app_restart";
    }
}
