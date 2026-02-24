package com.facebook.profilo.provider.stacktrace;

import android.content.Context;
import android.os.Build;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.C22Q;

/* loaded from: classes17.dex */
public class CPUProfiler {
    public static volatile int sAvailableTracers;
    public static volatile boolean sInitialized;

    static {
        C22Q.loadLibrary("profilo_stacktrace");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean init(Context context, MultiBufferLogger multiBufferLogger, boolean z, boolean z2, int i, int i2, boolean z3, boolean z4) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        synchronized (CPUProfiler.class) {
            if (sInitialized) {
                return true;
            }
            int i3 = 0;
            if (ArtCompatibility.isCompatible(context)) {
                String str6 = Build.VERSION.RELEASE;
                switch (str6.hashCode()) {
                    case 57:
                        str = "9";
                        if (str6.equals(str)) {
                            i3 = 16384;
                            break;
                        }
                        break;
                    case 52407:
                        str5 = "5.0";
                        if (str6.equals(str5)) {
                            i3 = 1024;
                            break;
                        }
                        break;
                    case 52408:
                        str4 = "5.1";
                        if (str6.equals(str4)) {
                            i3 = 2048;
                            break;
                        }
                        break;
                    case 53368:
                        str3 = "6.0";
                        if (str6.equals(str3)) {
                            i3 = 16;
                            break;
                        }
                        break;
                    case 54329:
                        if (str6.equals("7.0")) {
                            i3 = 32;
                            break;
                        }
                        break;
                    case 54330:
                        str2 = "7.1";
                        if (str6.equals(str2)) {
                            i3 = 64;
                            break;
                        }
                        break;
                    case 56251:
                        str = "9.0";
                        if (str6.equals(str)) {
                        }
                        break;
                    case 50364602:
                        str5 = "5.0.1";
                        if (str6.equals(str5)) {
                        }
                        break;
                    case 50364603:
                        str5 = "5.0.2";
                        if (str6.equals(str5)) {
                        }
                        break;
                    case 50365562:
                        str4 = "5.1.0";
                        if (str6.equals(str4)) {
                        }
                        break;
                    case 50365563:
                        str4 = "5.1.1";
                        if (str6.equals(str4)) {
                        }
                        break;
                    case 51288123:
                        str3 = "6.0.1";
                        if (str6.equals(str3)) {
                        }
                        break;
                    case 52212604:
                        str2 = "7.1.0";
                        if (str6.equals(str2)) {
                        }
                        break;
                    case 52212605:
                        if (str6.equals("7.1.1")) {
                            i3 = 128;
                            break;
                        }
                        break;
                    case 52212606:
                        if (str6.equals("7.1.2")) {
                            i3 = 256;
                            break;
                        }
                        break;
                    case 53135164:
                        if (str6.equals("8.0.0")) {
                            i3 = 4096;
                            break;
                        }
                        break;
                    case 53136125:
                        if (str6.equals("8.1.0")) {
                            i3 = 8192;
                            break;
                        }
                        break;
                    case 54058685:
                        str = "9.0.0";
                        if (str6.equals(str)) {
                        }
                        break;
                }
            }
            int i4 = i3 | 512;
            if (Build.VERSION.SDK_INT >= 29) {
                i4 |= 4;
            }
            sAvailableTracers = i4;
            sInitialized = nativeInitialize(multiBufferLogger, sAvailableTracers, z, z2, i, i2, z3, z4);
            return sInitialized;
        }
    }

    public static native boolean nativeInitialize(MultiBufferLogger multiBufferLogger, int i, boolean z, boolean z2, int i2, int i3, boolean z3, boolean z4);

    public static native boolean nativeIsProfiling();

    public static native void nativeLoggerLoop();

    public static native void nativeResetFrameworkNamesSet();

    public static native boolean nativeStartProfiling(int i, int i2, int i3, boolean z, boolean z2);

    public static native void nativeStopProfiling();
}
