package com.facebook.breakpad;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.common.build.BuildConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Formatter;
import java.util.TreeMap;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AbstractC37334GkA;
import p000X.AbstractC39829HqN;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class BreakpadManager {
    public static volatile File A00;
    public static volatile boolean A01;

    public static native void addMappingInfo(String str, byte[] bArr, int i, long j, long j2, long j3);

    public static native void crashProcessByAssert(String str);

    public static native void crashThisProcess();

    public static native void crashThisProcessAsan();

    public static native void crashThisProcessBoundsSan();

    public static native void crashThisProcessGWPAsan();

    public static native boolean disableCoreDumpingImpl();

    public static native boolean enableCoreDumpingImpl(String str);

    public static native void install(String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3);

    public static native boolean isCoreResourceHardUnlimited();

    public static native boolean isPrivacyModeEnabled();

    public static native boolean nativeContainsKey(String str);

    public static native String nativeGetCustomData(String str);

    public static native void nativeGetCustomDataSnapshot(TreeMap treeMap);

    public static native long nativeGetMinidumpFlags();

    public static native void nativeRemoveCustomData(String str);

    public static native void nativeSetCustomData(String str, String str2);

    public static native boolean nativeSetJvmStreamEnabled(boolean z, boolean z2);

    public static native void nativeSetMinidumpFlags(long j);

    public static native void setVersionInfo(int i, String str, String str2);

    public static native boolean simulateSignalDelivery(int i, String str);

    public static void start(Context context) {
        synchronized (BreakpadManager.class) {
            A00();
            if (A00 == null) {
                File A012 = AbstractC37334GkA.A01(context, AbstractC39829HqN.A00);
                install(A012.getAbsolutePath(), "", null, 1536000, Build.VERSION.SDK_INT, false, false, false);
                A00 = A012;
                A00();
                long nativeGetMinidumpFlags = nativeGetMinidumpFlags() | 2 | 4;
                A00();
                nativeSetMinidumpFlags(nativeGetMinidumpFlags);
                setVersionInfo(BuildConstants.A00(), "unknown", Build.FINGERPRINT);
                setCustomData("Fingerprint", Build.FINGERPRINT, new Object[0]);
            }
        }
    }

    public static native void uninstall();

    public static synchronized void A00() {
        synchronized (BreakpadManager.class) {
            if (!A01) {
                C05180Df.A06("breakpad");
                A01 = true;
            }
        }
    }

    public static File getCrashDirectory() {
        if (A00 != null) {
            return A00;
        }
        throw AbstractC23467Abq.A0y("Breakpad not installed");
    }

    public static boolean isActive() {
        return A01 && A00 != null;
    }

    public static synchronized void setJvmStreamEnabled(boolean z) {
        boolean z2;
        synchronized (BreakpadManager.class) {
            String property = System.getProperty("java.vm.version");
            if (property == null || property.startsWith("1.") || property.startsWith("0.")) {
                z2 = false;
            } else {
                z2 = true;
                if (z) {
                    C05180Df.A06("breakpad_cpp_helper");
                }
            }
            nativeSetJvmStreamEnabled(z2, z);
        }
    }

    public static boolean containsKey(String str) {
        boolean nativeContainsKey;
        if (!isActive()) {
            AnonymousClass062.A0D("BreakpadManager", "Breakpad is not active (containsKey).");
            return false;
        }
        A00();
        if (!AbstractC34841ae.A1J(((nativeGetMinidumpFlags() & 32768) > 32768L ? 1 : ((nativeGetMinidumpFlags() & 32768) == 32768L ? 0 : -1)))) {
            AnonymousClass062.A09("BreakpadManager", "Breakpad customData disabled.");
            return false;
        }
        synchronized (BreakpadManager.class) {
            nativeContainsKey = nativeContainsKey(str);
        }
        return nativeContainsKey;
    }

    public static boolean enableCoreDumping(Context context) {
        if (!isPrivacyModeEnabled()) {
            A00();
            if (Build.VERSION.SDK_INT < 24) {
                File file = null;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(AbstractC127835iq.A10("/proc/sys/kernel/core_pattern")));
                    try {
                        file = AbstractC127835iq.A10(bufferedReader.readLine());
                    } catch (IOException e) {
                        Log.e("BreakpadManager", "There was a problem reading core pattern file", e);
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        Log.e("BreakpadManager", "There was a problem closing core pattern file", e2);
                    }
                    if (file != null) {
                        File parentFile = file.getParentFile();
                        if (file.isAbsolute() && parentFile != null && !parentFile.canWrite()) {
                            Log.d("BreakpadManager", "Not write permissions into /proc/sys/kernel/core_pattern");
                            return false;
                        }
                    }
                } catch (FileNotFoundException e3) {
                    Log.w("BreakpadManager", AbstractC34911al.A0d("Core pattern file not found or blocked by SELinux", AnonymousClass000.A04(), e3));
                }
            }
            if (isCoreResourceHardUnlimited()) {
                return enableCoreDumpingImpl(context.getApplicationInfo().dataDir);
            }
        }
        return false;
    }

    public static String getCustomData(String str) {
        String nativeGetCustomData;
        if (!isActive()) {
            AnonymousClass062.A0D("BreakpadManager", "Breakpad is not active (getCustomData).");
            return "";
        }
        A00();
        if (!AbstractC34841ae.A1J(((nativeGetMinidumpFlags() & 32768) > 32768L ? 1 : ((nativeGetMinidumpFlags() & 32768) == 32768L ? 0 : -1)))) {
            AnonymousClass062.A09("BreakpadManager", "Breakpad customData disabled.");
            return "";
        }
        synchronized (BreakpadManager.class) {
            nativeGetCustomData = nativeGetCustomData(str);
        }
        return nativeGetCustomData;
    }

    public static void removeCustomData(String str) {
        if (!isActive()) {
            AnonymousClass062.A0D("BreakpadManager", "Breakpad is not active (removeCustomData).");
            return;
        }
        A00();
        if (!AbstractC34841ae.A1J(((nativeGetMinidumpFlags() & 32768) > 32768L ? 1 : ((nativeGetMinidumpFlags() & 32768) == 32768L ? 0 : -1)))) {
            AnonymousClass062.A09("BreakpadManager", "Breakpad customData disabled.");
        } else {
            synchronized (BreakpadManager.class) {
                nativeRemoveCustomData(str);
            }
        }
    }

    public static void setCustomData(String str, String str2, Object... objArr) {
        if (!isActive()) {
            AnonymousClass062.A0D("BreakpadManager", "Breakpad is not active (setCustomData).");
            return;
        }
        A00();
        if (!AbstractC34841ae.A1J(((nativeGetMinidumpFlags() & 32768) > 32768L ? 1 : ((nativeGetMinidumpFlags() & 32768) == 32768L ? 0 : -1)))) {
            AnonymousClass062.A09("BreakpadManager", "Breakpad customData disabled.");
            return;
        }
        synchronized (BreakpadManager.class) {
            if (objArr.length > 0 && str2 != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                Formatter formatter = new Formatter(A04);
                formatter.format(str2, objArr);
                formatter.close();
                str2 = A04.toString();
            }
            nativeSetCustomData(str, str2);
        }
    }
}
