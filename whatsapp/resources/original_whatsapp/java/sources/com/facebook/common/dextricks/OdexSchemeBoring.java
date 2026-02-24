package com.facebook.common.dextricks;

import android.os.Build;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexScheme;
import dalvik.system.DexFile;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C87U;

/* loaded from: classes8.dex */
public final class OdexSchemeBoring extends OdexScheme {

    public final class BoringCompiler extends OdexScheme.Compiler {
        public final DexStore mDexStore;
        public final int mFlags;
        public boolean mLowDiskSpace;
        public final Map mRenameTempToFinalOdexMap = AbstractC34801aa.A1A();
        public final DexStore.TmpDir mTmpDir;

        private void onLowDiskSpaceLikelyDetected() {
            this.mLowDiskSpace = true;
            Iterator A11 = AbstractC127875iu.A11(this.mRenameTempToFinalOdexMap);
            while (A11.hasNext()) {
                File file = (File) A11.next();
                boolean delete = file.delete();
                Object[] A1Z = AbstractC34801aa.A1Z();
                C87U.A1P(A1Z, 0, delete);
                A1Z[1] = file.getAbsolutePath();
                Mlog.m76d("Deleting odex file [success: %s]: %s", A1Z);
            }
            this.mRenameTempToFinalOdexMap.clear();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.mTmpDir.close();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
            String makeDexName = OdexSchemeBoring.makeDexName(inputDex.dex);
            String makeOdexName = OdexSchemeBoring.makeOdexName(makeDexName);
            File A0z = AbstractC127835iq.A0z(this.mDexStore.root, makeDexName);
            File A0z2 = AbstractC127835iq.A0z(this.mDexStore.root, makeOdexName);
            if ((this.mFlags & 1) != 0 && A0z.exists() && A0z2.exists()) {
                return;
            }
            File A0z3 = AbstractC127835iq.A0z(this.mTmpDir.directory, makeDexName);
            File A0z4 = !this.mLowDiskSpace ? AbstractC127835iq.A0z(this.mTmpDir.directory, makeOdexName) : null;
            inputDex.extract(A0z3);
            if (Build.VERSION.SDK_INT > 33) {
                A0z3.setWritable(false);
            }
            DexFile.loadDex(A0z3.getAbsolutePath(), A0z4 != null ? A0z4.getAbsolutePath() : null, 0);
            Fs.renameOrThrow(A0z3, A0z);
            if (A0z4 != null) {
                if (A0z4.exists()) {
                    this.mRenameTempToFinalOdexMap.put(A0z4, A0z2);
                    return;
                }
                Object[] A1b = AbstractC34811ab.A1b(A0z, 0);
                A1b[1] = A0z4.getAbsolutePath();
                Mlog.m84w("Odex file does not exist (likely because dex2oat failed due to low disk space).\n Failing back to using dex file: %s\n Odex file: %s", A1b);
                onLowDiskSpaceLikelyDetected();
            }
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void performFinishActions() {
            Iterator A15 = AbstractC34831ad.A15(this.mRenameTempToFinalOdexMap);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = ((File) A18.getKey()).getAbsolutePath();
                A1Z[1] = ((File) A18.getValue()).getAbsolutePath();
                Mlog.m76d("Copying odex file %s to %s", A1Z);
                Fs.renameOrThrow((File) A18.getKey(), (File) A18.getValue());
            }
        }

        public BoringCompiler(DexStore dexStore, int i) {
            this.mDexStore = dexStore;
            this.mFlags = i;
            this.mTmpDir = dexStore.makeTemporaryDirectory("boring-compiler");
            this.mLowDiskSpace = AbstractC34841ae.A1J(i & 32);
        }
    }

    public static ExpectedFileInfo[] makeExpectedFileList(DexManifest.Dex[] dexArr) {
        int length = dexArr.length;
        ExpectedFileInfo[] expectedFileInfoArr = new ExpectedFileInfo[length * 2];
        for (int i = 0; i < length; i++) {
            DexManifest.Dex dex = dexArr[i];
            String makeDexName = makeDexName(dex);
            int i2 = i * 2;
            expectedFileInfoArr[i2] = new ExpectedFileInfo(dex, makeDexName);
            int i3 = i2 + 1;
            ExpectedFileInfo expectedFileInfo = new ExpectedFileInfo(makeOdexName(makeDexName));
            expectedFileInfo.mIsOptional = true;
            expectedFileInfoArr[i3] = expectedFileInfo;
        }
        return expectedFileInfoArr;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        int i = 0;
        while (true) {
            String[] strArr = this.expectedFiles;
            if (i >= strArr.length) {
                return;
            }
            File A0z = AbstractC127835iq.A0z(file, strArr[i + 1]);
            File file2 = A0z;
            if (!A0z.exists()) {
                file2 = null;
                Mlog.m80i("Odex %s does not exist. Skipping...", AbstractC23467Abq.A1Y(A0z));
            }
            classLoaderConfiguration.addDex(AbstractC127835iq.A0z(file, this.expectedFiles[i]), file2);
            i += 2;
        }
    }

    public OdexSchemeBoring(DexManifest.Dex[] dexArr) {
        super(8, makeExpectedFileList(dexArr));
    }

    public static String makeDexName(DexManifest.Dex dex) {
        String str = dex.assetName;
        String str2 = ".dex";
        if (!str.endsWith(".dex.xz") && !str.endsWith(".dex")) {
            str2 = ".dex.jar";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("prog-");
        return AbstractC34851af.A0q(dex.hash, str2, A04);
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeBoring";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new BoringCompiler(dexStore, i);
    }

    public static String makeOdexName(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(Fs.stripLastExtension(str));
        return AnonymousClass000.A03(".odex", A04);
    }
}
