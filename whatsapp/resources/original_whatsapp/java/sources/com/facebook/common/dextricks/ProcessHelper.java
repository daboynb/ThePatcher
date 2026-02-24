package com.facebook.common.dextricks;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34851af;
import p000X.AbstractC40840IKd;
import p000X.AnonymousClass000;

/* loaded from: classes7.dex */
public class ProcessHelper {
    public static final String TAG = "ProcessHelper";
    public static String cachedProcessName;

    public static synchronized String getProcessNameByPid(int i) {
        String str;
        synchronized (ProcessHelper.class) {
            str = cachedProcessName;
            if (str == null) {
                AbstractC40840IKd.A01("ProcessHelper", "Enter slow path of getProcessNameByPid", new Object[0]);
                str = "";
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("/proc/");
                    A04.append(i);
                    File A10 = AbstractC127835iq.A10(AnonymousClass000.A03("/cmdline", A04));
                    if (A10.exists() && A10.canRead()) {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(A10));
                        String readLine = bufferedReader.readLine();
                        str = readLine != null ? readLine.trim() : "";
                        bufferedReader.close();
                    }
                } catch (IOException e) {
                    AbstractC40840IKd.A01("ProcessHelper", AbstractC34851af.A0r("Unable to get process name for pid from /proc", AnonymousClass000.A04(), i), AbstractC23467Abq.A1Y(e));
                }
                cachedProcessName = str;
            }
        }
        return str;
    }

    public static boolean isAppZygoteProcess(int i) {
        String processNameByPid;
        if (Build.VERSION.SDK_INT < 28 || (processNameByPid = Application.getProcessName()) == null) {
            processNameByPid = getProcessNameByPid(Process.myPid());
        }
        return processNameByPid.contains("_zygote");
    }

    public static boolean isIsolated() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Process.isIsolated();
        }
        int myUid = Process.myUid() % 100000;
        return 99000 <= myUid ? myUid <= 99999 : 90000 <= myUid;
    }

    public static boolean isIsolatedOrAppZygoteProcess() {
        return isIsolated() || isAppZygoteProcess(Process.myPid());
    }
}
