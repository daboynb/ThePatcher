package com.facebook.common.dextricks;

import android.content.Context;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.C22Q;

/* loaded from: classes.dex */
public class OreoFileUtils {
    public static final OreoFileUtils $redex_init_class = null;

    public static native String getOdexKeyValueNative(String str, String str2);

    public static DexErrorRecoveryInfoAsync collectAsyncInfoWithSecondary(Context context, File file) {
        List usingOptimizedBaseAndMegazipFiles = usingOptimizedBaseAndMegazipFiles(context, file);
        Boolean bool = (Boolean) usingOptimizedBaseAndMegazipFiles.get(0);
        Boolean bool2 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(1);
        Boolean bool3 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(2);
        Boolean bool4 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(3);
        Boolean bool5 = (Boolean) usingOptimizedBaseAndMegazipFiles.get(4);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        Boolean bool6 = Boolean.TRUE;
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, bool4, bool5, bool6.equals(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).length()) : null, bool6.equals(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).length()) : null, bool6.equals(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, bool6.equals(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, bool6.equals(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, bool6.equals(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).length()) : null, bool6.equals(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, DexStoreUtils.getBaseDMSize(context), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context), bool6.equals(bool5) ? Long.valueOf(getImageSize(file)) : null);
    }

    public static DexErrorRecoveryInfoAsync collectBaseAsyncInfo(Context context) {
        List usingOptimizedBaseFiles = usingOptimizedBaseFiles(context);
        Boolean bool = (Boolean) usingOptimizedBaseFiles.get(0);
        Boolean bool2 = (Boolean) usingOptimizedBaseFiles.get(1);
        Boolean bool3 = (Boolean) usingOptimizedBaseFiles.get(2);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        Boolean bool4 = Boolean.TRUE;
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, bool4.equals(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).length()) : null, bool4.equals(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).length()) : null, bool4.equals(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, bool4.equals(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, bool4.equals(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, bool4.equals(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).length()) : null, bool4.equals(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, DexStoreUtils.getBaseDMSize(context), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context));
    }

    public static long currentProfileSize(File file) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("oat/", sb);
        AbstractC27914AsI.A0I(file.getName(), sb);
        AbstractC27914AsI.A0I(".cur.prof", sb);
        return new File(file.getParentFile(), sb.toString()).length();
    }

    public static String getBaseOdexDex2OatCmdLine(Context context) {
        return getBaseOdexKeyValue(context, "dex2oat-cmdline");
    }

    public static String getFileContents(File file) {
        if (file == null || !file.exists()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    AbstractC27914AsI.A0I(readLine, sb);
                    sb.append('\n');
                } finally {
                }
            }
            bufferedReader.close();
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static String getMegazipOdexDex2OatCmdLine(File file) {
        return getMegazipOdexKeyValue(file, "dex2oat-cmdline");
    }

    static {
        C22Q.loadLibrary("oreofileutils-jni");
    }

    public static boolean alreadyExtractedForCloudPgo(File file) {
        return new File(file.getParentFile(), "oat/cloud_pgo_extracted").exists();
    }

    public static boolean alreadyPostColdStartSpeedProfile(File file) {
        return new File(file.getParentFile(), "oat/speed_profile").exists();
    }

    public static List areFilesMapped(List list, String str) {
        ArrayList arrayList = new ArrayList(Collections.nCopies(list.size(), false));
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
                        if (!((Boolean) arrayList.get(i2)).booleanValue() && readLine.contains((CharSequence) list.get(i2))) {
                            arrayList.set(i2, true);
                            i++;
                        }
                    }
                } finally {
                }
            }
            bufferedReader.close();
            return arrayList;
        } catch (IOException unused) {
            return arrayList;
        }
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
        String str2 = "";
        if (!baseOdex.exists()) {
            return "";
        }
        try {
            str2 = getOdexKeyValueNative(baseOdex.getCanonicalPath(), str);
            return str2;
        } catch (IOException | RuntimeException unused) {
            return str2;
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
        return new File(getIsaDir(file), getZipNameNoSuffix(file).concat(".art")).length();
    }

    public static File getIsaDir(File file) {
        return new File(file.getParentFile(), "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static String getMegazipAppImageName(File file) {
        return getZipNameNoSuffix(file).concat(".art");
    }

    public static String getMegazipOdexKeyValue(File file, String str) {
        File odex = getOdex(file);
        String str2 = "";
        if (!odex.exists()) {
            return "";
        }
        try {
            str2 = getOdexKeyValueNative(odex.getCanonicalPath(), str);
            return str2;
        } catch (IOException | RuntimeException unused) {
            return str2;
        }
    }

    public static File getOdex(File file) {
        return new File(getIsaDir(file), getOdexName(file));
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

    public static File getReferenceProfile(File file) {
        return new File(file.getParentFile(), "oat/".concat(file.getName()).concat(".prof"));
    }

    public static File getVdex(File file) {
        return new File(getIsaDir(file), getVdexName(file));
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
        return name.substring(0, name.lastIndexOf(46));
    }

    public static boolean hasOdex(File file) {
        return getOdex(file).length() > 0;
    }

    public static boolean hasVdexOdex(File file) {
        return getVdex(file).length() > 0 && getOdex(file).length() > 0;
    }

    public static boolean isTruncated(File file) {
        return !file.exists() || file.length() < 102400;
    }

    public static void markExtractedForCloudPgo(File file) {
        try {
            new File(file.getParentFile(), "oat/cloud_pgo_extracted").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static void markPostColdStartSpeedProfile(File file) {
        try {
            new File(file.getParentFile(), "oat/speed_profile").createNewFile();
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
        return areFilesMapped(new ArrayList(Arrays.asList(baseOdexName, baseVdexName, baseAppImageName, getOdexName(file), getMegazipAppImageName(file))), "/proc/self/maps");
    }

    public static List usingOptimizedBaseFiles(Context context) {
        String baseOdexName = getBaseOdexName(context);
        return baseOdexName.isEmpty() ? Collections.nCopies(3, false) : areFilesMapped(new ArrayList(Arrays.asList(baseOdexName, getBaseVdexName(context), getBaseAppImageName(context))), "/proc/self/maps");
    }

    public static List areFilesMapped(List list) {
        return areFilesMapped(list, "/proc/self/maps");
    }
}
