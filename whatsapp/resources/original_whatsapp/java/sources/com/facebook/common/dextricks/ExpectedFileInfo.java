package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import java.io.File;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class ExpectedFileInfo {
    public final boolean coldstart;
    public final DexManifest.Dex dex;
    public final File dexFile;
    public final String dexName;
    public final boolean extended;
    public CompilationType mCompType;
    public boolean mIsOptional;
    public final int ordinal;
    public final boolean primary;
    public final String rawFile;
    public final boolean scroll;

    public enum CompilationType {
        ALL("all"),
        PGO("pgo"),
        NONE("none"),
        UNKNOWN("unknown");

        public final String mFriendlyName;

        public String getFriendlyName() {
            return this.mFriendlyName;
        }

        CompilationType(String str) {
            this.mFriendlyName = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return getFriendlyName();
        }
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, CompilationType compilationType) {
        this(dex, str, null, null, compilationType);
    }

    public static ExpectedFileInfo[] convertTo(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int length = strArr.length;
        ExpectedFileInfo[] expectedFileInfoArr = new ExpectedFileInfo[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            expectedFileInfoArr[i] = str != null ? new ExpectedFileInfo(str) : null;
        }
        return expectedFileInfoArr;
    }

    public static CompilationType checkIsValidCompType(CompilationType compilationType) {
        if (compilationType != null) {
            return compilationType;
        }
        Mlog.m84w("Comp type cannot be null defaulting to unknown", AbstractC37199Ghy.A1X());
        return CompilationType.UNKNOWN;
    }

    public static ExpectedFileInfo makeOdexFromName(String str) {
        return new ExpectedFileInfo(str);
    }

    public DexManifest.Dex getDex() {
        return this.dex;
    }

    public boolean isNonRootDex() {
        return (this.dex == null || this.dexFile == null) ? false : true;
    }

    public boolean isOptional() {
        return this.mIsOptional;
    }

    public boolean isRawFile() {
        return AbstractC34841ae.A1X(this.rawFile);
    }

    public boolean isRootDex() {
        return (this.dex == null || this.dexName == null) ? false : true;
    }

    public String toExpectedFileString() {
        if (AbstractC34841ae.A1X(this.rawFile)) {
            return this.rawFile;
        }
        if (isRootDex()) {
            return this.dexName;
        }
        throw AbstractC34801aa.A0z("Cannot generated an expected string");
    }

    public String toString() {
        String str;
        String path;
        StringBuilder A0i = AbstractC37199Ghy.A0i("[Expected File Info: ");
        if (!AbstractC34841ae.A1X(this.rawFile)) {
            if (isRootDex()) {
                A0i.append("Dex Name: ");
                path = this.dexName;
            } else if (isNonRootDex()) {
                A0i.append("Dex File: ");
                path = this.dexFile.getPath();
            } else {
                str = "ERROR!";
            }
            A0i.append(path);
            A0i.append("Compilation Type: ");
            A0i.append(this.mCompType);
            return AnonymousClass000.A03(" ]", A0i);
        }
        A0i.append("Raw File: ");
        str = this.rawFile;
        A0i.append(str);
        return AnonymousClass000.A03(" ]", A0i);
    }

    public ExpectedFileInfo setIsOptional(boolean z) {
        this.mIsOptional = z;
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExpectedFileInfo(DexManifest.Dex dex, CompilationType compilationType) {
        this(dex, r0, compilationType);
        String str;
        if (dex != null) {
            str = dex.makeDexName();
        } else {
            str = null;
        }
    }

    public static String[] convertTo(ExpectedFileInfo[] expectedFileInfoArr) {
        String str;
        if (expectedFileInfoArr == null) {
            return null;
        }
        int length = expectedFileInfoArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i];
            if (expectedFileInfo != null) {
                str = expectedFileInfo.toExpectedFileString();
            } else {
                str = null;
            }
            strArr[i] = str;
        }
        return strArr;
    }

    public ExpectedFileInfo setIsOptional() {
        this.mIsOptional = true;
        return this;
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, File file, String str2, CompilationType compilationType, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.dex = dex;
        this.dexName = str;
        this.dexFile = file;
        this.rawFile = str2;
        this.mCompType = checkIsValidCompType(compilationType);
        this.ordinal = i;
        this.primary = z;
        this.coldstart = z2;
        this.extended = z3;
        this.scroll = z4;
        this.mIsOptional = z5;
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, File file, String str2, CompilationType compilationType) {
        this(dex, str, file, str2, compilationType, -1, false, false, false, false, false);
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str) {
        this(dex, str, CompilationType.UNKNOWN);
    }

    public ExpectedFileInfo(String str) {
        this(null, null, null, str, CompilationType.NONE);
    }

    public ExpectedFileInfo(DexManifest.Dex dex) {
        this(dex, CompilationType.UNKNOWN);
    }
}
