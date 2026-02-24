package com.facebook.common.dextricks;

import android.app.Application;
import android.os.Process;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
public class ProcessHelper {
    public static final String TAG = "ProcessHelper";
    public static String cachedProcessName;

    public static synchronized String getProcessNameByPid(int i) {
        String str;
        synchronized (ProcessHelper.class) {
            str = cachedProcessName;
            if (str == null) {
                AbstractC44671jz.A02("ProcessHelper", "Enter slow path of getProcessNameByPid", new Object[0]);
                str = "";
                try {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("/proc/", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I("/cmdline", sb);
                    File file = new File(sb.toString());
                    if (file.exists() && file.canRead()) {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        String readLine = bufferedReader.readLine();
                        str = readLine != null ? readLine.trim() : "";
                        bufferedReader.close();
                    }
                } catch (IOException e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Unable to get process name for pid from /proc", sb2);
                    sb2.append(i);
                    AbstractC44671jz.A02("ProcessHelper", sb2.toString(), e);
                }
                cachedProcessName = str;
            }
        }
        return str;
    }

    public static boolean isAppZygoteProcess(int i) {
        String processName = Application.getProcessName();
        if (processName == null) {
            processName = getProcessNameByPid(Process.myPid());
        }
        return processName.contains("_zygote");
    }

    public static boolean isIsolated() {
        return Process.isIsolated();
    }

    public static boolean isIsolatedOrAppZygoteProcess() {
        return Process.isIsolated() || isAppZygoteProcess(Process.myPid());
    }
}
