package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87Y;
import p000X.DYZ;

/* loaded from: classes8.dex */
public class OreoFileUtils {
    public static final OreoFileUtils $redex_init_class = null;

    public static native String getOdexKeyValueNative(String str, String str2);

    static {
        C05180Df.A06("oreofileutils-jni");
    }

    public static List areFilesMapped(List list) {
        return areFilesMapped(list, "/proc/self/maps");
    }

    public static DexErrorRecoveryInfoAsync collectAsyncInfoWithSecondary(Context context, File file) {
        List usingOptimizedBaseAndMegazipFiles = usingOptimizedBaseAndMegazipFiles(context, file);
        Boolean bool = (Boolean) AbstractC34811ab.A1G(usingOptimizedBaseAndMegazipFiles);
        Boolean bool2 = (Boolean) C3WE.A0p(usingOptimizedBaseAndMegazipFiles);
        Boolean bool3 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(2);
        Boolean bool4 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(3);
        Boolean bool5 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(4);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, bool4, bool5, AbstractC37200Ghz.A1T(bool) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseOdex(context)) : null, AbstractC37200Ghz.A1T(bool2) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseVdex(context)) : null, AbstractC37200Ghz.A1T(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, AbstractC37200Ghz.A1T(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, AbstractC37200Ghz.A1T(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, AbstractC37200Ghz.A1T(bool3) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseAppImage(context)) : null, AbstractC37200Ghz.A1T(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, AbstractC37201Gi0.A0o(DexStoreUtils.getBaseDM(context)), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context), AbstractC37200Ghz.A1T(bool5) ? Long.valueOf(getImageSize(file)) : null);
    }

    public static DexErrorRecoveryInfoAsync collectBaseAsyncInfo(Context context) {
        List usingOptimizedBaseFiles = usingOptimizedBaseFiles(context);
        Boolean bool = (Boolean) AbstractC34811ab.A1G(usingOptimizedBaseFiles);
        Boolean bool2 = (Boolean) C3WE.A0p(usingOptimizedBaseFiles);
        Boolean bool3 = (Boolean) usingOptimizedBaseFiles.get(2);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, AbstractC37200Ghz.A1T(bool) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseOdex(context)) : null, AbstractC37200Ghz.A1T(bool2) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseVdex(context)) : null, AbstractC37200Ghz.A1T(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, AbstractC37200Ghz.A1T(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, AbstractC37200Ghz.A1T(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, AbstractC37200Ghz.A1T(bool3) ? AbstractC37201Gi0.A0o(DexStoreUtils.getBaseAppImage(context)) : null, AbstractC37200Ghz.A1T(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, AbstractC37201Gi0.A0o(DexStoreUtils.getBaseDM(context)), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context));
    }

    public static long currentProfileSize(File file) {
        StringBuilder A0p;
        String str;
        if (Build.VERSION.SDK_INT >= 27) {
            A0p = AnonymousClass000.A04();
            A0p.append("oat/");
            A0p.append(file.getName());
            str = ".cur.prof";
        } else {
            A0p = C87Y.A0p(file);
            str = ".prof";
        }
        return AbstractC127835iq.A0z(file.getParentFile(), AnonymousClass000.A03(str, A0p)).length();
    }

    public static String getBaseOdexDex2OatCmdLine(Context context) {
        return getBaseOdexKeyValue(context, "dex2oat-cmdline");
    }

    public static String getFileContents(File file) {
        if (file == null || !file.exists()) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    A04.append(readLine);
                    A04.append('\n');
                } finally {
                }
            }
            bufferedReader.close();
        } catch (IOException unused) {
        }
        return A04.toString();
    }

    public static String getMegazipOdexDex2OatCmdLine(File file) {
        return getMegazipOdexKeyValue(file, "dex2oat-cmdline");
    }

    public static File getReferenceProfile(File file) {
        return AbstractC127835iq.A0z(file.getParentFile(), "oat/".concat(file.getName()).concat(".prof"));
    }

    public static boolean alreadyExtractedForCloudPgo(File file) {
        return AbstractC127835iq.A0z(file.getParentFile(), "oat/cloud_pgo_extracted").exists();
    }

    public static boolean alreadyPostColdStartSpeedProfile(File file) {
        return AbstractC127835iq.A0z(file.getParentFile(), "oat/speed_profile").exists();
    }

    public static String getApkDirStr(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        String str = "";
        if (apkDir == null) {
            return "";
        }
        try {
            str = apkDir.getCanonicalPath();
            return str;
        } catch (IOException unused) {
            return str;
        }
    }

    public static String getBaseAppImageName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.art");
    }

    public static String getBaseOdexKeyValue(Context context, String str) {
        File baseOdex = DexStoreUtils.getBaseOdex(context);
        if (!baseOdex.exists()) {
            return "";
        }
        try {
            return getOdexKeyValueNative(baseOdex.getCanonicalPath(), str);
        } catch (IOException | RuntimeException unused) {
            return "";
        }
    }

    public static String getBaseOdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.odex");
    }

    public static String getBaseVdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return "";
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.vdex");
    }

    public static long getImageSize(File file) {
        return AbstractC127835iq.A0z(getIsaDir(file), getZipNameNoSuffix(file).concat(".art")).length();
    }

    public static File getIsaDir(File file) {
        return AbstractC127835iq.A0z(file.getParentFile(), "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static String getMegazipAppImageName(File file) {
        return getZipNameNoSuffix(file).concat(".art");
    }

    public static String getMegazipOdexKeyValue(File file, String str) {
        File odex = getOdex(file);
        if (!odex.exists()) {
            return "";
        }
        try {
            return getOdexKeyValueNative(odex.getCanonicalPath(), str);
        } catch (IOException | RuntimeException unused) {
            return "";
        }
    }

    public static File getOdex(File file) {
        return AbstractC127835iq.A0z(getIsaDir(file), getOdexName(file));
    }

    public static long getOdexLastModified(File file) {
        return getOdex(file).lastModified();
    }

    public static String getOdexName(File file) {
        return getZipNameNoSuffix(file).concat(".odex");
    }

    public static long getOdexSize(File file) {
        return getOdex(file).length();
    }

    public static File getOptLogFile(File file) {
        File file2 = new File(file.getParent(), "oat/opt_log.txt");
        try {
            Files.deleteIfExists(file2.toPath());
            file2.createNewFile();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File getVdex(File file) {
        return AbstractC127835iq.A0z(getIsaDir(file), getVdexName(file));
    }

    public static long getVdexLastModified(File file) {
        return getVdex(file).lastModified();
    }

    public static String getVdexName(File file) {
        return getZipNameNoSuffix(file).concat(".vdex");
    }

    public static long getVdexSize(File file) {
        return getVdex(file).length();
    }

    public static String getZipNameNoSuffix(File file) {
        String name = file.getName();
        return AbstractC37200Ghz.A0h(name, name.lastIndexOf(46));
    }

    public static boolean hasOdex(File file) {
        return AbstractC34841ae.A1L((getOdex(file).length() > 0L ? 1 : (getOdex(file).length() == 0L ? 0 : -1)));
    }

    public static boolean hasVdexOdex(File file) {
        return getVdex(file).length() > 0 && getOdex(file).length() > 0;
    }

    public static boolean isTruncated(File file) {
        return !file.exists() || file.length() < 102400;
    }

    public static void markExtractedForCloudPgo(File file) {
        try {
            AbstractC127835iq.A0z(file.getParentFile(), "oat/cloud_pgo_extracted").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static void markPostColdStartSpeedProfile(File file) {
        try {
            AbstractC127835iq.A0z(file.getParentFile(), "oat/speed_profile").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static long referenceProfileSize(File file) {
        return getReferenceProfile(file).length();
    }

    public static List usingOptimizedBaseAndMegazipFiles(Context context, File file) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(5, false);
        }
        String megazipAppImageName = getMegazipAppImageName(file);
        String odexName = getOdexName(file);
        String[] strArr = new String[5];
        C87T.A1Q(baseOdexName, baseVdexName, baseAppImageName, strArr);
        AbstractC37199Ghy.A1H(odexName, megazipAppImageName, strArr);
        return areFilesMapped(DYZ.A10(strArr), "/proc/self/maps");
    }

    public static List usingOptimizedBaseFiles(Context context) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(3, false);
        }
        String[] strArr = new String[3];
        C87T.A1Q(baseOdexName, baseVdexName, baseAppImageName, strArr);
        return areFilesMapped(DYZ.A10(strArr), "/proc/self/maps");
    }

    public static List areFilesMapped(List list, String str) {
        ArrayList A19 = AbstractC34801aa.A19(Collections.nCopies(list.size(), AbstractC34821ac.A0p()));
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(str), 128);
            int i = 0;
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null || i == list.size()) {
                        break;
                    }
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        if (!AbstractC34811ab.A1Z(A19.get(i2)) && readLine.contains((CharSequence) list.get(i2))) {
                            A19.set(i2, AbstractC34821ac.A0q());
                            i++;
                        }
                    }
                } finally {
                }
            }
            bufferedReader.close();
            return A19;
        } catch (IOException unused) {
            return A19;
        }
    }
}
