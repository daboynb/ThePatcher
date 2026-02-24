package com.facebook.common.dextricks;

import android.os.Build;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexScheme;
import java.io.File;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C34664FcJ;
import p000X.IYG;

/* loaded from: classes8.dex */
public class OdexSchemeArtTurbo extends OdexScheme {
    public static final String OREO_ODEX_DIR = "oat";
    public static boolean sAttemptedArtHackInstallation;

    public final class TurboArtCompiler extends OdexScheme.Compiler {
        public final DexStore mDexStore;
        public final int mFlags;
        public final DexStore.TmpDir mTmpDir;

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.mTmpDir.close();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
            String makeDexName = inputDex.dex.makeDexName();
            File A0z = AbstractC127835iq.A0z(this.mDexStore.root, makeDexName);
            if ((this.mFlags & 1) == 0 || !A0z.exists()) {
                File A0z2 = AbstractC127835iq.A0z(this.mTmpDir.directory, makeDexName);
                InputStream dexContents = inputDex.getDexContents();
                try {
                    int sizeHint = inputDex.getSizeHint(dexContents);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1J(inputDex, A1Z, 0, sizeHint, 1);
                    Mlog.m82v("size hint for %s: %s", A1Z);
                    RandomAccessFile randomAccessFile = new RandomAccessFile(A0z2, "rw");
                    try {
                        byte[] bArr = new byte[32768];
                        boolean z = IYG.A00;
                        int i = 0;
                        do {
                            int min = Math.min(32768, Integer.MAX_VALUE - i);
                            int i2 = 0;
                            while (true) {
                                if (i2 >= min) {
                                    break;
                                }
                                int read = dexContents.read(bArr, i2, min - i2);
                                if (read >= 0) {
                                    i2 += read;
                                } else if (read == -1 && i2 == 0) {
                                    break;
                                }
                            }
                            if (i2 == -1) {
                                break;
                            }
                            randomAccessFile.write(bArr, 0, i2);
                            i += i2;
                        } while (i < Integer.MAX_VALUE);
                        randomAccessFile.close();
                        if (dexContents != null) {
                            dexContents.close();
                        }
                        Fs.renameOrThrow(A0z2, AbstractC127835iq.A0z(this.mDexStore.root, makeDexName));
                    } finally {
                    }
                } catch (Throwable th) {
                    if (dexContents != null) {
                        try {
                            dexContents.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                    throw th;
                }
            }
        }

        public TurboArtCompiler(DexStore dexStore, int i) {
            this.mDexStore = dexStore;
            this.mFlags = i;
            this.mTmpDir = dexStore.makeTemporaryDirectory("turbo-art-compiler");
        }
    }

    public static List makeExpectedFileInfoList(DexManifest.Dex[] dexArr, String str) {
        int length = dexArr.length;
        if (str != null) {
            length++;
        }
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (DexManifest.Dex dex : dexArr) {
            A17.add(new ExpectedFileInfo(dex));
        }
        if (str != null) {
            A17.add(new ExpectedFileInfo(str));
        }
        return A17;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OdexSchemeArtTurbo(DexManifest.Dex[] dexArr) {
        super(8, makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, (r1 < 26 || r1 >= 28) ? null : "oat")));
        int i = Build.VERSION.SDK_INT;
    }

    public static String getArch() {
        String str = Build.SUPPORTED_32_BIT_ABIS[0];
        if (str.equals("x86")) {
            return "x86";
        }
        if (str.equals("armeabi-v7a")) {
            return "arm";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown ABI ");
        throw AbstractC23471Abu.A0o(str, A04);
    }

    public static String[] makeExpectedFileListFrom(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((ExpectedFileInfo) list.get(i)).toExpectedFileString();
        }
        return strArr;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        int i = Build.VERSION.SDK_INT;
        int i2 = i < 29 ? 6 : 0;
        if (!sAttemptedArtHackInstallation) {
            sAttemptedArtHackInstallation = true;
            try {
                int installArtHacks = DalvikInternals.installArtHacks(i2, i);
                if ((i2 & 2) != 0 && (installArtHacks & 2) == 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37202Gi1.A1C("Could not install 0x", A04, 2);
                    C34664FcJ.A01("OdexSchemeArtTurbo", A04.toString(), null);
                }
            } catch (Exception e) {
                Mlog.m85w(e, "failed to install verifier-disabling ART hacks; continuing slowly", new Object[0]);
            }
        }
        int enabledThreadArtHacks = DalvikInternals.getEnabledThreadArtHacks();
        DalvikInternals.setEnabledThreadArtHacks(i2 | enabledThreadArtHacks);
        try {
            AbstractC37199Ghy.A1N("enabled ART verifier hack (warning-level logs following are expected)");
            int i3 = 0;
            while (true) {
                String[] strArr = this.expectedFiles;
                if (i3 >= strArr.length) {
                    return;
                }
                if (!strArr[i3].equals("oat")) {
                    classLoaderConfiguration.addDex(AbstractC127835iq.A0z(file, strArr[i3]), true);
                }
                i3++;
            }
        } finally {
            DalvikInternals.setEnabledThreadArtHacks(enabledThreadArtHacks);
            AbstractC37199Ghy.A1N("restored old ART hack mask");
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeArtTurbo";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public final OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new TurboArtCompiler(dexStore, i);
    }

    public static String getOreoOdexOutputDirectory(File file, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("oat/");
        File A0W = AbstractC127905ix.A0W(file, getArch(), A04);
        if (z) {
            Fs.mkdirOrThrow(A0W);
        }
        return AnonymousClass000.A03("/", AbstractC37203Gi2.A0p(A0W));
    }

    public static String[] makeExpectedFileList(DexManifest.Dex[] dexArr, String str) {
        return makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, str));
    }

    public OdexSchemeArtTurbo(int i, String[] strArr) {
        super(i, strArr);
    }
}
