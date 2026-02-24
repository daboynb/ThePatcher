package com.facebook.common.dextricks;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC34811ab;
import p000X.AbstractC37199Ghy;
import p000X.C3WG;
import p000X.C87U;

/* loaded from: classes8.dex */
public final class DexErrorRecoveryInfo {
    public static volatile boolean sDeoptTaint;
    public static DexErrorRecoveryInfo sMainStoreLoadInformation;
    public String dex2oatCmdLine;
    public boolean dexoptDuringColdStart;
    public Throwable fallbackCause;
    public int hacksDesired;
    public int hacksInstalled;
    public long loadAllTime;
    public int loadResult;
    public long odexLastModified;
    public String odexSchemeName;
    public long odexSize;
    public Throwable regenRetryCause;
    public int storageKind;
    public String storeRegenFilename;
    public long vdexLastModified;
    public long vdexSize;
    public Throwable xdexFailureCause;

    public static boolean deoptTaint() {
        return sDeoptTaint;
    }

    public static synchronized DexErrorRecoveryInfo getMainDexStoreLoadInformation() {
        DexErrorRecoveryInfo dexErrorRecoveryInfo;
        synchronized (DexErrorRecoveryInfo.class) {
            dexErrorRecoveryInfo = sMainStoreLoadInformation;
            if (dexErrorRecoveryInfo == null) {
                throw AbstractC37199Ghy.A0S("main dex store not yet loaded");
            }
        }
        return dexErrorRecoveryInfo;
    }

    public static synchronized DexErrorRecoveryInfo getMainDexStoreLoadInformationNoThrow() {
        DexErrorRecoveryInfo dexErrorRecoveryInfo;
        synchronized (DexErrorRecoveryInfo.class) {
            dexErrorRecoveryInfo = sMainStoreLoadInformation;
        }
        return dexErrorRecoveryInfo;
    }

    public static synchronized void setMainDexStoreLoadInformation(DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        synchronized (DexErrorRecoveryInfo.class) {
            sMainStoreLoadInformation = dexErrorRecoveryInfo;
        }
    }

    public long getLastCompilationTime() {
        String str = this.storeRegenFilename;
        if (str == null) {
            return 0L;
        }
        return AbstractC127835iq.A10(str).lastModified();
    }

    public boolean getRegenerated() {
        return AbstractC127895iw.A1S(this.loadResult);
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    printWriter.append((CharSequence) "<DexErrorRecoveryInfo");
                    Object[] objArr = new Object[1];
                    boolean A1a = C3WG.A1a(objArr, this.loadResult);
                    printWriter.format(" loadResult=%x", objArr);
                    Object[] objArr2 = new Object[1];
                    objArr2[A1a ? 1 : 0] = this.odexSchemeName;
                    printWriter.format(" odexSchemeName=%s", objArr2);
                    Object[] objArr3 = new Object[1];
                    C87U.A1P(objArr3, A1a ? 1 : 0, this.dexoptDuringColdStart);
                    printWriter.format(" dexoptDuringColdStart=%b", objArr3);
                    Object[] objArr4 = new Object[1];
                    AbstractC127845ir.A1P(objArr4, A1a ? 1 : 0, this.odexSize);
                    printWriter.format(" odexSize=%d", objArr4);
                    Object[] objArr5 = new Object[1];
                    AbstractC127845ir.A1P(objArr5, A1a ? 1 : 0, this.odexLastModified);
                    printWriter.format(" odexLastModified=%d", objArr5);
                    Object[] objArr6 = new Object[1];
                    objArr6[A1a ? 1 : 0] = this.dex2oatCmdLine;
                    printWriter.format(" dex2oatCmdLine=%s", objArr6);
                    Object[] objArr7 = new Object[1];
                    AbstractC127845ir.A1P(objArr7, A1a ? 1 : 0, this.vdexSize);
                    printWriter.format(" vdexSize=%d", objArr7);
                    Object[] objArr8 = new Object[1];
                    AbstractC127845ir.A1P(objArr8, A1a ? 1 : 0, this.vdexLastModified);
                    printWriter.format(" vdexLastModified=%d", objArr8);
                    Object[] objArr9 = new Object[1];
                    AbstractC34811ab.A1V(objArr9, this.hacksDesired, A1a ? 1 : 0);
                    printWriter.format(" hacksDesired=%d", objArr9);
                    Object[] objArr10 = new Object[1];
                    AbstractC34811ab.A1V(objArr10, this.hacksInstalled, A1a ? 1 : 0);
                    printWriter.format(" hacksInstalled=%d", objArr10);
                    printExOrNull(printWriter, "regenRetryCause", this.regenRetryCause);
                    printExOrNull(printWriter, "fallbackCause", this.fallbackCause);
                    printExOrNull(printWriter, "xdexFailureCause", this.xdexFailureCause);
                    printWriter.append((CharSequence) ">");
                    printWriter.flush();
                    String obj = stringWriter.toString();
                    printWriter.close();
                    stringWriter.close();
                    return obj;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            throw AbstractC37199Ghy.A0R();
        }
    }

    public static void printExOrNull(PrintWriter printWriter, String str, Throwable th) {
        String str2;
        printWriter.format(" %s=", C3WG.A1b(str));
        if (th == null) {
            str2 = "null";
        } else {
            printWriter.append("[");
            th.printStackTrace(printWriter);
            str2 = "]";
        }
        printWriter.append((CharSequence) str2);
    }

    public static void setDeoptTaint(boolean z) {
        sDeoptTaint = z;
    }
}
