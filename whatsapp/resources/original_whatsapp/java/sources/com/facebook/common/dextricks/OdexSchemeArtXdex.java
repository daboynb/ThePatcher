package com.facebook.common.dextricks;

import android.os.Build;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.DexStore;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C34664FcJ;
import p000X.C87T;
import p000X.C87W;
import p000X.DYX;
import p000X.IYG;

/* loaded from: classes8.dex */
public final class OdexSchemeArtXdex extends OdexSchemeArtTurbo {
    public static final long MIN_DISK_FREE_FOR_MIXED_MODE = 419430400;
    public static final String REGENERATE_SOFT_ERROR_CATEGORY = "OdexSchemeArtXdex_REGEN";
    public static final long STATE_DEX2OAT_CLASSPATH_SET = 2048;
    public static final long STATE_DEX2OAT_QUICKENING_NEEDED = 64;
    public static final long STATE_DEX2OAT_QUICK_ATTEMPTED = 512;
    public static final long STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED = 32768;
    public static final long STATE_DO_PERIODIC_PGO_COMP_FINISHED = 65536;
    public static final long STATE_DO_PERIODIC_PGO_COMP_NEEDED = 16384;
    public static final long STATE_MASK = 20720;
    public static final long STATE_MIXED_ATTEMPTED = 1024;
    public static final long STATE_MIXED_NEEDED = 128;
    public static final long STATE_OATMEAL_QUICKENING_NEEDED = 32;
    public static final long STATE_OATMEAL_QUICK_ATTEMPTED = 256;
    public static final long STATE_OPT_COMPLETED = 16;
    public static final long STATE_PGO_ATTEMPTED = 8192;
    public static final long STATE_PGO_NEEDED = 4096;
    public final DexManifest.Dex[] mDexes;
    public final boolean mIsLoadable;

    public static boolean anyOptimizationDone(long j) {
        return AbstractC34841ae.A1J(((j & 20720) > 0L ? 1 : ((j & 20720) == 0L ? 0 : -1)));
    }

    public static File getCannotTruncateDexFlagFile(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg");
    }

    public static boolean getCannotTruncateDexesFlag(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg").exists();
    }

    public static int getOdexFlags() {
        return Build.VERSION.SDK_INT < 26 ? 5 : 1;
    }

    public static boolean isOatFileStillValid(File file, long j, long j2) {
        if (Build.VERSION.SDK_INT < 26) {
            long length = file.length();
            long lastModified = file.lastModified();
            if (j != length || j2 != lastModified || j == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean needsTruncation(File file, int i) {
        return i >= 0 && !dexAppearsTruncated(file, i);
    }

    public static String oatNameFromDexName(String str) {
        String str2;
        if (str.contains(".")) {
            str = AbstractC37200Ghz.A0h(str, str.lastIndexOf(46));
        }
        int i = Build.VERSION.SDK_INT;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i >= 26) {
            A04.append(str);
            str2 = ".odex";
        } else {
            A04.append(str);
            str2 = ".oat";
        }
        return AnonymousClass000.A03(str2, A04);
    }

    public static boolean optimizationCompleted(long j) {
        return AbstractC34841ae.A1J(((j & 16) > 0L ? 1 : ((j & 16) == 0L ? 0 : -1)));
    }

    private void truncateWithBackup(File file, File file2, int i) {
        if (i >= 0) {
            Fs.renameOrThrow(file, file2);
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            try {
                FileInputStream A0t = C87T.A0t(file2);
                try {
                    IYG.A00(A0t, A11, i);
                    A0t.close();
                    A11.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A11.close();
                    throw th;
                } finally {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0174 A[Catch: IOException -> 0x01ba, TryCatch #0 {IOException -> 0x01ba, blocks: (B:31:0x011f, B:33:0x012f, B:40:0x0154, B:41:0x0170, B:42:0x0177, B:47:0x0174, B:35:0x0132), top: B:30:0x011f, inners: #1 }] */
    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        String A03;
        StringBuilder A11;
        int i = 0;
        if (!this.mIsLoadable) {
            AbstractC37199Ghy.A1N("App is not loadable yet, avoid loading secondary dexes");
            super.configureClassLoader(file, classLoaderConfiguration);
            return;
        }
        AbstractC37199Ghy.A1N("We pass through this code when loading secondary dexes");
        if (Build.VERSION.SDK_INT >= 26) {
            Mlog.assertThat(Arrays.asList(this.expectedFiles).contains("oat"), "expect oat dir", new Object[0]);
        }
        AbstractC37199Ghy.A1N("loading pre-built omni-oat");
        if (DalvikConstants.FB_REDEX_VERIFY_NONE_ENABLED) {
            Mlog.m80i("redex ran in verify-none mode, and may have produced non-verifying bytecode.", new Object[0]);
        }
        DexStore findOpened = DexStore.findOpened(file);
        long reportStatus = findOpened.reportStatus();
        int i2 = findOpened.readConfig().artTruncatedDexSize;
        if (Build.VERSION.SDK_INT >= 26) {
            A03 = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getCanonicalPath());
            A03 = AnonymousClass000.A03("/", A04);
        }
        int i3 = 1;
        Mlog.m80i("Looking at expected files: %s", Arrays.toString(this.expectedFiles));
        int i4 = 0;
        boolean z = true;
        while (true) {
            String[] strArr = this.expectedFiles;
            if (i4 >= strArr.length) {
                break;
            }
            Object[] objArr = new Object[i3];
            objArr[i] = strArr[i4];
            Mlog.m80i("Looking at expected file: %s", objArr);
            String[] strArr2 = this.expectedFiles;
            if (strArr2[i4].endsWith(".dex")) {
                File A0Z = AbstractC37203Gi2.A0Z(oatNameFromDexName(strArr2[i4]), AbstractC34831ad.A11(A03));
                long lastModified = A0Z.lastModified();
                long length = A0Z.length();
                File A0z = AbstractC127835iq.A0z(file, this.expectedFiles[i4]);
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC37199Ghy.A1P(A042, this.expectedFiles, i4);
                File A0W = AbstractC127905ix.A0W(file, ".backup", A042);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("odexSchemeArtXDex.configureClassLoader() status=");
                String A032 = AnonymousClass000.A03(Long.toHexString(findOpened.reportStatus()), A043);
                if (A0z.exists()) {
                    if (A0z.length() == 0 && A0Z.exists()) {
                        A11 = AbstractC34831ad.A11(A032);
                        A11.append(" attempting to load 0 length dex file ");
                        A11.append(A0z);
                        A11.append(" when we seemed to have already compiled to ");
                        A11.append(A0Z);
                    }
                    AbstractC37199Ghy.A1N(A032);
                    if (z) {
                        classLoaderConfiguration.addDex(A0z, false);
                    } else {
                        try {
                            if (shouldTruncateDexesNow(file, A0z, reportStatus, i2)) {
                                truncateWithBackup(A0z, A0W, i2);
                                try {
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC34831ad.A1J(A0z, A1Z, 0, i2, 1);
                                    Mlog.m82v("attempting to truncate %s to %d", A1Z);
                                    classLoaderConfiguration.addDex(A0z, A0Z);
                                    AbstractC37199Ghy.A1N(AbstractC34851af.A0p(A0z, "added truncated dex ok ", AnonymousClass000.A04()));
                                    Fs.deleteRecursive(A0W);
                                } catch (IOException e) {
                                    Fs.renameOrThrow(A0W, A0z);
                                    C34664FcJ.A01("OdexSchemeArtXdex_REGEN", "failed to load truncated dex", e);
                                    findOpened.forceRegenerateOnNextLoad();
                                    classLoaderConfiguration.addDex(A0z, A0Z);
                                    AbstractC37199Ghy.A1N(AbstractC34851af.A0p(A0z, "added full dex ok ", AnonymousClass000.A04()));
                                }
                                z &= isOatFileStillValid(A0Z, length, lastModified);
                            } else {
                                classLoaderConfiguration.addDex(A0z, A0Z);
                            }
                        } catch (IOException e2) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("IOException adding dex ");
                            A044.append(A0z);
                            C34664FcJ.A01("OdexSchemeArtXdex_REGEN", AnonymousClass000.A03(" will rethrow and attempt recovery", A044), e2);
                            findOpened.forceRegenerateOnNextLoad();
                            throw new DexStore.RecoverableDexException(new IOException(A032, e2));
                        }
                    }
                    AbstractC37199Ghy.A1N(AbstractC34851af.A0p(A0z, "added dex ok ", AnonymousClass000.A04()));
                    z &= isOatFileStillValid(A0Z, length, lastModified);
                } else {
                    A11 = AbstractC34831ad.A11(A032);
                    A11.append(" expected dex file ");
                    A11.append(A0z);
                    A11.append(" not found");
                }
                A032 = A11.toString();
                AbstractC37199Ghy.A1N(A032);
                if (z) {
                }
                AbstractC37199Ghy.A1N(AbstractC34851af.A0p(A0z, "added dex ok ", AnonymousClass000.A04()));
                z &= isOatFileStillValid(A0Z, length, lastModified);
            } else {
                Mlog.m80i("Skipping since the expected file is not a dex file", new Object[i]);
            }
            i4++;
            i3 = 1;
            i = 0;
        }
        if (!z) {
            C34664FcJ.A01("OdexSchemeArtXdex_REGEN", "failed filesize/time integrity checks", null);
            findOpened.forceRegenerateOnNextLoad();
        }
        if (optimizationCompleted(reportStatus)) {
            findOpened.writeStatusLocked(reportStatus);
        }
    }

    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeArtXdex";
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x004d, code lost:
    
        if ((r16 & 128) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0053, code lost:
    
        if ((r16 & 1024) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0055, code lost:
    
        r5 = 1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005d, code lost:
    
        if ((r16 & 4096) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0063, code lost:
    
        if ((r16 & 8192) == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0065, code lost:
    
        r5 = r5 | 32768;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x006d, code lost:
    
        if ((r16 & 1024) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x006f, code lost:
    
        r5 = r5 | 8192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0075, code lost:
    
        if ((r16 & 8192) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0077, code lost:
    
        r5 = r5 | 65536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0080, code lost:
    
        if ((r16 & 2048) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        r5 = r5 | 16384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008a, code lost:
    
        if ((r16 & 16384) == 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0096, code lost:
    
        if ((r16 & 65536) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x009c, code lost:
    
        if ((r16 & 32768) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x009e, code lost:
    
        r5 = 131072 | r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00a6, code lost:
    
        if ((r16 & 32768) == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ab, code lost:
    
        return r5 | 262144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:?, code lost:
    
        return r5;
     */
    @Override // com.facebook.common.dextricks.OdexScheme
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int loadInformationalStatus(File file, long j) {
        String A03;
        String[] makeExpectedFileListFrom = OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(this.mDexes, 0L));
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            A03 = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getCanonicalPath());
            A03 = AnonymousClass000.A03("/", A04);
        }
        int i2 = 0;
        while (true) {
            if (i2 >= makeExpectedFileListFrom.length) {
                break;
            }
            File A0Z = AbstractC37203Gi2.A0Z(oatNameFromDexName(makeExpectedFileListFrom[i2]), AbstractC34831ad.A11(A03));
            if (!A0Z.exists()) {
                StringBuilder A042 = AnonymousClass000.A04();
                C87T.A1M(A0Z, "loadInformationalStatus didn't find: ", A042);
                Mlog.m80i(A042.toString(), new Object[0]);
                break;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            C87T.A1M(A0Z, "loadInformationalStatus DID find: ", A043);
            Mlog.m80i(A043.toString(), new Object[0]);
            try {
                FileInputStream A0t = C87T.A0t(A0Z);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
                    try {
                        if (Fs.discardFromInputStream(A0t, 4096L) != 4096) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            C87T.A1M(A0Z, "loadInformationalStatus couldn't read more than 4k of the beginning of ", A044);
                            AbstractC37199Ghy.A1M(A044.toString());
                        } else {
                            IYG.A01(A0t, byteArrayOutputStream, 4096);
                            byteArrayOutputStream.flush();
                        }
                        byteArrayOutputStream.close();
                        A0t.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } finally {
                    try {
                        break;
                    } catch (Throwable th3) {
                    }
                }
            } catch (IOException unused) {
                StringBuilder A045 = AnonymousClass000.A04();
                C87T.A1M(A0Z, "loadInformationalStatus couldn't open ", A045);
                AbstractC37199Ghy.A1M(A045.toString());
            }
            i2++;
        }
    }

    public OdexSchemeArtXdex(DexManifest.Dex[] dexArr, long j) {
        super(getOdexFlags(), OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j)));
        this.mDexes = dexArr;
        this.mIsLoadable = AbstractC34841ae.A1J(((j & 20720) > 0L ? 1 : ((j & 20720) == 0L ? 0 : -1)));
    }

    public static boolean dexAppearsTruncated(File file, int i) {
        return C87W.A1V((file.length() > i ? 1 : (file.length() == i ? 0 : -1)));
    }

    private int getTruncatedSize(DexStore dexStore) {
        return dexStore.readConfig().artTruncatedDexSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r7 >= 28) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List makeExpectedFileInfoList(DexManifest.Dex[] dexArr, long j) {
        String str;
        boolean anyOptimizationDone = anyOptimizationDone(j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            str = "oat";
        }
        str = null;
        List makeExpectedFileInfoList = OdexSchemeArtTurbo.makeExpectedFileInfoList(dexArr, anyOptimizationDone ? str : null);
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Boolean.valueOf(anyOptimizationDone);
        A1Z[1] = makeExpectedFileInfoList.toString();
        Mlog.m80i("makeExpectedFile: are oat around: %s expected files: %s", A1Z);
        if (anyOptimizationDone) {
            if (i >= 26) {
                makeExpectedFileInfoList.add(new ExpectedFileInfo("oat"));
            } else {
                ArrayList A17 = AbstractC34801aa.A17(makeExpectedFileInfoList.size() * 2);
                A17.addAll(makeExpectedFileInfoList);
                Iterator it = makeExpectedFileInfoList.iterator();
                while (it.hasNext()) {
                    A17.add(new ExpectedFileInfo(oatNameFromDexName(((ExpectedFileInfo) it.next()).toExpectedFileString())));
                }
                makeExpectedFileInfoList = A17;
            }
        }
        Object[] objArr = new Object[1];
        DYX.A1K(makeExpectedFileInfoList, objArr, 0);
        Mlog.m80i("makeExpectedFile: RETURN expected files: %s", objArr);
        return makeExpectedFileInfoList;
    }

    public static String[] makeExpectedFileList(DexManifest.Dex[] dexArr, long j) {
        return OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j));
    }

    private boolean shouldTruncateDexesNow(File file, File file2, long j, int i) {
        if (needsTruncation(file2, i) && optimizationCompleted(j)) {
            return !getCannotTruncateDexesFlag(file);
        }
        return false;
    }
}
