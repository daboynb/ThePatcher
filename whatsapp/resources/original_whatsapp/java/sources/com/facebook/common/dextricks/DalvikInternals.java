package com.facebook.common.dextricks;

import android.app.ActivityThread;
import android.app.Application;
import android.os.Build;
import java.util.List;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC39833HqR;
import p000X.AbstractC41332IeI;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C40120HvK;

/* loaded from: classes8.dex */
public class DalvikInternals {
    public static final String APK_BASE_NAME = "base.apk";
    public static final int ART_HACK_DEX_PC_LINENUM = 256;
    public static final int ART_HACK_DISABLE_COLLISION_CHECK = 32;
    public static final int ART_HACK_DISABLE_FORK = 2;
    public static final int ART_HACK_DISABLE_ISUPTODATE_CHECK = 64;
    public static final int ART_HACK_DISABLE_MONITOR_VISITLOCKS = 128;
    public static final int ART_HACK_DISABLE_RUNTIME_IMAGE_WRITE = 1024;
    public static final int ART_HACK_DISABLE_VERIFIER = 4;
    public static final int ART_HACK_MADVISE = 512;
    public static final int FADV_DONTNEED = 4;
    public static final int FADV_NOREUSE = 5;
    public static final int FADV_NORMAL = 0;
    public static final int FADV_RANDOM = 1;
    public static final int FADV_SEQUENTIAL = 2;
    public static final int FADV_WILLNEED = 3;
    public static final long GET_RLIMIT_FAILED = -999;
    public static final boolean INITED;
    public static final int IOPRIO_BACKGROUND = 24576;
    public static final int IOPRIO_CLASS_BE = 2;
    public static final int IOPRIO_CLASS_IDLE = 3;
    public static final int IOPRIO_CLASS_NONE = 0;
    public static final int IOPRIO_CLASS_RT = 1;
    public static final byte IOPRIO_CLASS_SHIFT = 13;
    public static final int IOPRIO_WHO_PGRP = 2;
    public static final int IOPRIO_WHO_PROCESS = 1;
    public static final int IOPRIO_WHO_USER = 3;
    public static final String LIBCOLDSTART_BASE_NAME = "libcoldstart.so";
    public static final int LINK_ATOMIC_OVERWRITE = 2;
    public static final int LINK_SYMLINK = 1;
    public static final int PROT_EXEC = 4;
    public static final int PROT_NONE = 0;
    public static final int PROT_READ = 1;
    public static final int PROT_WRITE = 2;
    public static final int SCROLLSET_DEX_INDEX = 2;
    public static final String SYSTEM_BOOT_BASE_NAME = "system@framework@boot";
    public static final String SYSTEM_LIB_BASE_NAME = "system/lib";
    public static List sDexBaseNames;

    public abstract class ClassInitFailureHook {
        public abstract void onClassInitFailure(Class cls, Throwable th);
    }

    public class CrashLogParameters {
        public boolean logCrashAsInstacrash;
        public final int mInstacrashIntervalMs;

        public int getInstacrashInterval() {
            return this.mInstacrashIntervalMs;
        }

        public boolean shouldLogCrashAsInstacrash() {
            return this.logCrashAsInstacrash;
        }

        public CrashLogParameters(int i) {
            this.logCrashAsInstacrash = false;
            this.mInstacrashIntervalMs = i;
        }

        public CrashLogParameters(int i, boolean z) {
            this.mInstacrashIntervalMs = i;
            this.logCrashAsInstacrash = z;
        }
    }

    public static native synchronized void allocateNativeMemory(int i);

    public static native void deleteRecursive(String str);

    public static native int fadvise(String str, boolean z, long j, long j2, boolean z2);

    public static native void fixArtMirandaBug();

    public static native synchronized void freeAllPreviouslyAllocatedNativeMemory();

    public static native void fsyncNamed(String str, int i);

    public static native int getEnabledThreadArtHacks();

    public static native synchronized String getLastInstallFailures();

    public static native long getMemlockLimit(boolean z);

    public static native synchronized void ignoreSIGPIPE();

    public static native synchronized int installArtHacks(int i, int i2);

    public static native synchronized void integrateWithCrashLog(String str, String str2, CrashLogParameters crashLogParameters);

    public static native synchronized void integrateWithLibSigChain(int i);

    public static native int ioprio_get(int i, int i2);

    public static native void ioprio_set(int i, int i2, int i3);

    public static native void link(String str, String str2, int i);

    public static native void mLockMappedFile(String str, int i, boolean z);

    public static native void mLockMappedFileSize(String str, int i, boolean z);

    public static native void mUnlockMappedFile(String str, int i, boolean z);

    public static native void mUnlockMappedFileSize(String str, int i, boolean z);

    public static native void madviseFile(String str);

    public static native int mlock(long j, long j2);

    public static native int mlock2(long j, long j2);

    public static native int mprotect(long j, long j2, int i);

    public static native void mprotectExecAll(String[] strArr);

    public static native void mprotectExecCode();

    public static native int munlock(long j, long j2);

    public static native void nopDvmVerifyClass();

    public static native synchronized void printTopDalvikAllocationCounts();

    public static native byte[] readOdexDepBlock(String str);

    public static native String realpath(String str);

    public static native synchronized void setClassInitFailureHook(ClassInitFailureHook classInitFailureHook);

    public static native int setEnabledThreadArtHacks(int i);

    public static native synchronized void setIsArt(boolean z);

    public static native void setMadviseFileForRangeEnabled(boolean z);

    public static native synchronized void setSdkInt(int i);

    public static native synchronized void startDalvikAllocationTracking();

    public static native synchronized void startNativeAllocationTracking(int i);

    public static native synchronized void stopDalvikAllocationTracking();

    public static native synchronized void stopNativeAllocationTracking();

    public static native synchronized boolean toggleBlockDex2Oat(boolean z);

    static {
        C05180Df.A06("dextricks");
        ignoreSIGPIPE();
        boolean z = AbstractC39833HqR.A00;
        setIsArt(z);
        setSdkInt(Build.VERSION.SDK_INT);
        Mlog.m76d(AbstractC34851af.A0t("IsArt = ", AnonymousClass000.A04(), z), new Object[0]);
        if (z) {
            if (!shouldDisableLibSigChainIntegration()) {
                integrateWithLibSigChain(Build.VERSION.SDK_INT);
            }
            if (Build.VERSION.SDK_INT == 21) {
                try {
                    fixArtMirandaBug();
                    Mlog.m76d("patched ART 5.0.x miranda bug", new Object[0]);
                } catch (Exception e) {
                    Mlog.m85w(e, "could not patch ART 5.0.x miranda bug", new Object[0]);
                }
            }
        } else {
            try {
                nopDvmVerifyClass();
                Mlog.m80i("Hooked nop dvmVerifyClass", new Object[0]);
            } catch (RuntimeException e2) {
                Mlog.m84w("Failed to nop dvmVerifyClass", e2);
            }
        }
        INITED = true;
        sDexBaseNames = AbstractC34801aa.A16();
    }

    public static void addDexBaseNames(String str) {
        sDexBaseNames.add(str);
    }

    public static void forcePreload() {
    }

    public static synchronized void integrateWithCrashLog(String str, String str2) {
        synchronized (DalvikInternals.class) {
            integrateWithCrashLog(str, str2, new CrashLogParameters(0));
        }
    }

    public static boolean isInited() {
        return INITED;
    }

    public static void mlockOdex(int i, boolean z) {
        mLockMappedFile("base.odex", i, z);
    }

    public static void mlockScrollSet(int i) {
        if (sDexBaseNames.isEmpty() || sDexBaseNames.size() <= 2) {
            return;
        }
        mLockMappedFile(AbstractC34861ag.A12(sDexBaseNames, 2), i, false);
    }

    public static void munlockOdex(int i, boolean z) {
        mUnlockMappedFile("base.odex", i, z);
    }

    public static void munlockScrollSet(int i) {
        if (sDexBaseNames.isEmpty() || sDexBaseNames.size() <= 2) {
            return;
        }
        mUnlockMappedFile(AbstractC34861ag.A12(sDexBaseNames, 2), i, false);
    }

    public static boolean shouldDisableLibSigChainIntegration() {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            AbstractC37199Ghy.A1M(AbstractC34851af.A0r("integrateWithLibSigChain: CALLING for SDK ", AnonymousClass000.A04(), i));
            return false;
        }
        try {
            Application application = ActivityThread.currentActivityThread().getApplication();
            C40120HvK c40120HvK = new C40120HvK();
            c40120HvK.A00 = application;
            try {
                boolean A1I = AbstractC34841ae.A1I(AbstractC41332IeI.A00(c40120HvK, "DISABLE_LIBSIGCHAIN_INTEGRATION"));
                AbstractC37199Ghy.A1M(AbstractC34851af.A0t("integrateWithLibSigChain: disable=", AnonymousClass000.A04(), A1I));
                return A1I;
            } finally {
                AbstractC41332IeI.A02(c40120HvK, "DISABLE_LIBSIGCHAIN_INTEGRATION");
            }
        } catch (Exception e) {
            Mlog.m84w("integrateWithLibSigChain: CALLING (failed to get GkBootstrap value)", AbstractC23467Abq.A1Y(e));
            return false;
        }
    }
}
