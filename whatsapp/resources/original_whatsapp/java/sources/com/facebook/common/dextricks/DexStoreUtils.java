package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.C87X;

/* loaded from: classes8.dex */
public final class DexStoreUtils {
    public static Long ART_VERSION_CODE = null;
    public static final String BASELINE_PROFILE_NAME = "primary.prof";
    public static int CANARY_IDX = 2;
    public static Long DM_BASELINE_PROFILE_CRC = null;
    public static Long DM_BASELINE_PROFILE_SIZE = null;
    public static Long DM_VDEX_FILE_SIZE = null;
    public static int HASH_IDX = 1;
    public static final String IGNORE_DIRTY_CHECK_PREFIX = "IGNORE_DIRTY_";
    public static String INSTALLER_NAME = null;
    public static Long LAST_APP_INSTALL_OR_UPDATE_TIME = null;
    public static final String MAIN_DEX_STORE_ID = "dex";
    public static final String SECONDARY_DEX_MANIFEST = "metadata.txt";
    public static final int STORAGE_KIND_ASEC = 3;
    public static final int STORAGE_KIND_EXPAND = 2;
    public static final int STORAGE_KIND_INTERNAL = 1;
    public static final int STORAGE_KIND_OTHER = 0;
    public static final String VDEX_FILE_NAME_IN_BASE_DM = "primary.vdex";
    public static final boolean OREO_OR_NEWER = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 26);
    public static Long BP_VARIANT_FILE_SIZE = C87X.A0h();

    public static synchronized boolean checkBPVariantFileExistInDM(Context context, String str) {
        int i;
        boolean z;
        synchronized (DexStoreUtils.class) {
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(sha256(str));
                String A03 = AnonymousClass000.A03(".name", A04);
                long longValue = BP_VARIANT_FILE_SIZE.longValue();
                if (longValue > -1) {
                    i = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
                } else {
                    File baseDM = getBaseDM(context);
                    if (baseDM.length() > 0) {
                        try {
                            ZipEntry entry = new ZipFile(baseDM).getEntry(A03);
                            if (entry != null) {
                                BP_VARIANT_FILE_SIZE = Long.valueOf(entry.getSize());
                            }
                        } catch (IOException e) {
                            Mlog.m84w("error reading DM file as zip %s", e);
                        }
                    }
                    i = (BP_VARIANT_FILE_SIZE.longValue() > 0L ? 1 : (BP_VARIANT_FILE_SIZE.longValue() == 0L ? 0 : -1));
                }
                z = i > 0;
            } catch (Exception e2) {
                Mlog.m84w("error getting sha256 for variant %s", e2);
                return false;
            }
        }
        return z;
    }

    public static synchronized long getARTVersion(Context context) {
        long j;
        String str;
        Object[] A1Y;
        synchronized (DexStoreUtils.class) {
            Long l = ART_VERSION_CODE;
            if (l != null) {
                j = l.longValue();
            } else {
                PackageManager packageManager = context.getPackageManager();
                j = -1;
                if (packageManager == null) {
                    str = "Could not get package manager";
                    A1Y = new Object[0];
                } else {
                    try {
                        int i = Build.VERSION.SDK_INT;
                        PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.art", i >= 29 ? 1073741824 : 0);
                        if (packageInfo != null) {
                            if (i >= 28) {
                                ART_VERSION_CODE = Long.valueOf(packageInfo.getLongVersionCode());
                            }
                            Long l2 = ART_VERSION_CODE;
                            if (l2 != null) {
                                j = l2.longValue();
                            }
                        } else {
                            Mlog.m78e("Could not get pacakge info for com.google.android.art", new Object[0]);
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        str = "could not find package com.google.android.art %s";
                        A1Y = AbstractC23467Abq.A1Y(e);
                    }
                }
                Mlog.m78e(str, A1Y);
            }
        }
        return j;
    }

    public static synchronized Long getBaselineProfileInDMCrc(Context context) {
        Long l;
        synchronized (DexStoreUtils.class) {
            l = DM_BASELINE_PROFILE_CRC;
            if (l == null) {
                File baseDM = getBaseDM(context);
                if (baseDM.length() > 0) {
                    obtainInfoFromDMFile(baseDM);
                }
                l = DM_BASELINE_PROFILE_CRC;
            }
        }
        return l;
    }

    public static synchronized Long getBaselineProfileInDMSize(Context context) {
        Long l;
        synchronized (DexStoreUtils.class) {
            l = DM_BASELINE_PROFILE_SIZE;
            if (l == null) {
                File baseDM = getBaseDM(context);
                if (baseDM.length() > 0) {
                    obtainInfoFromDMFile(baseDM);
                }
                l = DM_BASELINE_PROFILE_SIZE;
            }
        }
        return l;
    }

    public static synchronized String getInstallerName(Context context) {
        String str;
        Object[] A1Y;
        synchronized (DexStoreUtils.class) {
            String str2 = INSTALLER_NAME;
            if (str2 == null) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    str = "Could not get package manager";
                    A1Y = new Object[0];
                } else {
                    try {
                        if (Build.VERSION.SDK_INT >= 30) {
                            str2 = packageManager.getInstallSourceInfo(context.getPackageName()).getInstallingPackageName();
                            INSTALLER_NAME = str2;
                        } else {
                            str2 = packageManager.getInstallerPackageName(context.getPackageName());
                            INSTALLER_NAME = str2;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        str = "Could not find package name %s";
                        A1Y = AbstractC23467Abq.A1Y(e);
                    }
                }
                Mlog.m78e(str, A1Y);
                return null;
            }
            return str2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized long getLastAppInstallOrUpdateTime(Context context) {
        long j;
        String str;
        Object[] A1Y;
        synchronized (DexStoreUtils.class) {
            Long l = LAST_APP_INSTALL_OR_UPDATE_TIME;
            j = -1;
            if (l == null) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    str = "Could not get package manager";
                    A1Y = new Object[0];
                } else {
                    String packageName = context.getPackageName();
                    try {
                        l = Long.valueOf(packageManager.getPackageInfo(packageName, 0).lastUpdateTime);
                        LAST_APP_INSTALL_OR_UPDATE_TIME = l;
                    } catch (PackageManager.NameNotFoundException unused) {
                        str = "Could not get package info for %s";
                        A1Y = AbstractC23467Abq.A1Y(packageName);
                    }
                }
                Mlog.m78e(str, A1Y);
            }
            j = l.longValue();
        }
        return j;
    }

    public static String getMainDexStoreId() {
        return "dex";
    }

    public static DexManifest getSecondaryDexManifest(ResProvider resProvider, boolean z) {
        return DexManifest.loadManifestFrom(resProvider, "metadata.txt", z);
    }

    public static int getStorageKind(String str) {
        if (str.startsWith("/data/app/")) {
            return 1;
        }
        if (str.startsWith("/mnt/expand/")) {
            return 2;
        }
        return str.startsWith("/mnt/asec/") ? 3 : 0;
    }

    public static synchronized Long getVDexFileInDMSize(Context context) {
        Long l;
        synchronized (DexStoreUtils.class) {
            l = DM_VDEX_FILE_SIZE;
            if (l == null) {
                File baseDM = getBaseDM(context);
                if (baseDM.length() > 0) {
                    obtainInfoFromDMFile(baseDM);
                }
                l = DM_VDEX_FILE_SIZE;
            }
        }
        return l;
    }

    public static boolean isIgnoreDirtyFileName(String str) {
        return str != null && str.startsWith("IGNORE_DIRTY_");
    }

    public static boolean isMainDexStoreId(String str) {
        return "dex".equals(str);
    }

    public static boolean isSecondaryDexManifest(String str) {
        return "metadata.txt".equals(str);
    }

    public static synchronized void obtainInfoFromDMFile(File file) {
        synchronized (DexStoreUtils.class) {
            try {
                ZipFile zipFile = new ZipFile(file);
                ZipEntry entry = zipFile.getEntry("primary.vdex");
                if (entry != null) {
                    DM_VDEX_FILE_SIZE = Long.valueOf(entry.getSize());
                }
                ZipEntry entry2 = zipFile.getEntry("primary.prof");
                if (entry2 != null) {
                    DM_BASELINE_PROFILE_CRC = Long.valueOf(entry2.getCrc());
                    DM_BASELINE_PROFILE_SIZE = Long.valueOf(entry2.getSize());
                }
            } catch (IOException e) {
                Mlog.m84w("error reading DM file as zip %s", C3WG.A1b(e));
            }
        }
    }

    public static InputStream openSecondaryDexManifest(ResProvider resProvider) {
        return resProvider.open("metadata.txt");
    }

    public static String sha1ForFile(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    fileInputStream.close();
                    return toHex(messageDigest.digest());
                }
                messageDigest.update(bArr, 0, read);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String sha256(String str) {
        return toHex(MessageDigest.getInstance("SHA-256").digest(str.getBytes()));
    }

    public static File getApkDir(Context context) {
        return AbstractC127835iq.A10(context.getApplicationInfo().publicSourceDir).getParentFile();
    }

    public static int getBaseApkStorageKind(Context context) {
        return getStorageKind(context.getApplicationInfo().publicSourceDir);
    }

    public static File getBaseAppImage(Context context) {
        return AbstractC127835iq.A0z(getBaseIsaDir(context), "base.art");
    }

    public static long getBaseAppImageLastModifield(Context context) {
        return getBaseAppImage(context).lastModified();
    }

    public static long getBaseAppImageSize(Context context) {
        return getBaseAppImage(context).length();
    }

    public static File getBaseDM(Context context) {
        return AbstractC127835iq.A0z(getApkDir(context), "base.dm");
    }

    public static Long getBaseDMSize(Context context) {
        return AbstractC37201Gi0.A0o(getBaseDM(context));
    }

    public static File getBaseIsaDir(Context context) {
        File apkDir = getApkDir(context);
        if (apkDir == null) {
            return null;
        }
        return AbstractC127835iq.A0z(apkDir, "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static File getBaseOdex(Context context) {
        return AbstractC127835iq.A0z(getBaseIsaDir(context), "base.odex");
    }

    public static long getBaseOdexLastModifield(Context context) {
        return getBaseOdex(context).lastModified();
    }

    public static long getBaseOdexSize(Context context) {
        return getBaseOdex(context).length();
    }

    public static File getBaseVdex(Context context) {
        return AbstractC127835iq.A0z(getBaseIsaDir(context), "base.vdex");
    }

    public static long getBaseVdexLastModifield(Context context) {
        return getBaseVdex(context).lastModified();
    }

    public static long getBaseVdexSize(Context context) {
        return getBaseVdex(context).length();
    }

    public static File getMainDexStoreLocation(Context context) {
        String str = context.getApplicationInfo().dataDir;
        String realpath = OREO_OR_NEWER ? str : DalvikInternals.realpath(str);
        if (Build.VERSION.SDK_INT <= 23) {
            Fs.deleteRecursiveNoThrow(AbstractC37203Gi2.A0Z("/app_secondary_program_dex", AbstractC34831ad.A11(realpath)));
            Fs.deleteRecursiveNoThrow(AbstractC37203Gi2.A0Z("/app_secondary_program_dex_opt", AbstractC34831ad.A11(realpath)));
        }
        if (!str.equals(realpath)) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC127835iq.A1M(str, realpath, A1Z);
            Mlog.m82v("resolved non-canonical data directory %s to %s", A1Z);
        }
        return new File(realpath, "dex");
    }

    public static File makeIgnoreDirtyCheckFile(File file, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IGNORE_DIRTY_");
        return AbstractC127905ix.A0W(file, str, A04);
    }

    public static String toHex(byte[] bArr) {
        StringBuilder A04 = AnonymousClass000.A04();
        char[] charArray = "0123456789abcdef".toCharArray();
        for (byte b : bArr) {
            A04.append(charArray[(b >> 4) & 15]);
            A04.append(charArray[b & 15]);
        }
        return A04.toString();
    }
}
