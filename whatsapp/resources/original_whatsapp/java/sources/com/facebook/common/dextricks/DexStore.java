package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Trace;
import com.facebook.common.build.BuildConstants;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.ReentrantLockFile;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.system.BaseDexClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC39833HqR;
import p000X.AbstractC40867ILn;
import p000X.AbstractC41332IeI;
import p000X.AnonymousClass000;
import p000X.C34664FcJ;
import p000X.C3WG;
import p000X.C40120HvK;
import p000X.C40498I4a;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.DYX;
import p000X.DYZ;
import p000X.IXr;

/* loaded from: classes8.dex */
public final class DexStore {
    public static final String CONFIG_FILENAME = "config";
    public static final String CONFIG_TMP_FILENAME = "config.tmp";
    public static final long CS_DEX0OPT = 16;
    public static final long CS_STATE_MASK = 15;
    public static final byte CS_STATE_SHIFT = 4;
    public static final int DAYS_TO_MS_FACTOR = 86400000;
    public static final byte DEFAULT_MULTIDEX_COMPILATION_STRATEGY = 0;
    public static final byte DEFAULT_PGO_COMPILER_FILTER = 0;
    public static final String DEPS_FILENAME = "deps";
    public static final int DS_ASYNC = 4;
    public static final int DS_DO_NOT_OPTIMIZE = 1;
    public static final int DS_FORCE_SYNC = 8;
    public static final int DS_LOAD_SECONDARY = 16;
    public static final int DS_NO_RETRY = 2;
    public static final int DS_UNPACK_ONLY = 32;
    public static final int LA_LOAD_EXISTING = 0;
    public static final int LA_REGEN_ALL = 2;
    public static final int LA_REGEN_MISSING = 1;
    public static final String MDEX_LOCK_FILENAME = "mdex_lock";
    public static final String MDEX_STATUS_FILENAME = "mdex_status2";
    public static final long MDEX_STATUS_XOR = -374168170706063353L;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX = 2;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX = 1;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX = 0;
    public static final String ODEX_LOCK_FILENAME = "odex_lock";
    public static final String OPTIMIZATION_HISTORY_LOG_FILENAME = "optimization_history_log";
    public static final String OPTIMIZATION_LOG_FILENAME = "optimization_log";
    public static final byte PGO_COMPILER_FILTER_EVERYTHING_PROFILE = 2;
    public static final byte PGO_COMPILER_FILTER_SPACE_PROFILE = 1;
    public static final byte PGO_COMPILER_FILTER_SPEED_PROFILE = 0;
    public static final byte PGO_COMPILER_FILTER_VERIFY_PROFILE = 3;
    public static final String REGEN_STAMP_FILENAME = "regen_stamp";
    public static final byte STATE_ART_TURBO = 7;
    public static final byte STATE_ART_XDEX = 8;
    public static final byte STATE_BAD_GEN = 5;
    public static final byte STATE_FALLBACK = 2;
    public static final byte STATE_INVALID = 0;
    public static final byte STATE_NOOP = 9;
    public static final byte STATE_REGEN_FORCED = 6;
    public static final byte STATE_RESERVED1 = 10;
    public static final byte STATE_TX_FAILED = 1;
    public static final String TMPDIR_LOCK_SUFFIX = ".tmpdir_lock";
    public static final String TMPDIR_SUFFIX = ".tmpdir";
    public static boolean logDexAddPageFaults;
    public static long majPageFaultsDelta;
    public static long pageInBytesDelta;
    public static DexStoreClock sDexStoreClock = new NormalDexStoreClock();
    public static DexStore sListHead;
    public static boolean sLoadedCompressedOreo;
    public final ArrayList auxiliaryDexes;
    public String id;
    public final File mApk;
    public DexIteratorFactory mDexIteratorFactory;
    public DexErrorRecoveryInfo mLastDeri;
    public ArrayList mLoadedDexFiles;
    public DexManifest mLoadedManifest;
    public final ReentrantLockFile mLockFile;
    public DexManifest mManifest;
    public ResProvider mResProvider;
    public final ArrayList primaryDexes;
    public final File root;
    public String mMegaZipPath = null;
    public boolean mUseBgDexOpt = false;
    public boolean mUseEagerDexOpt = false;
    public final List mParentStores = AbstractC34801aa.A16();
    public final List mChildStores = AbstractC34801aa.A16();
    public boolean mDisableVerifier = false;
    public boolean mIsArtMainStore = false;
    public final DexStore next = sListHead;

    public final class Config {
        public static final byte ART_FILTER_BALANCED = 4;
        public static final byte ART_FILTER_DEFAULT = 0;
        public static final byte ART_FILTER_EVERYTHING = 6;
        public static final byte ART_FILTER_INTERPRET_ONLY = 2;
        public static final byte ART_FILTER_SPACE = 3;
        public static final byte ART_FILTER_SPEED = 5;
        public static final byte ART_FILTER_TIME = 7;
        public static final byte ART_FILTER_VERIFY_NONE = 1;
        public static final byte DALVIK_OPT_ALL = 3;
        public static final byte DALVIK_OPT_DEFAULT = 0;
        public static final byte DALVIK_OPT_FULL = 4;
        public static final byte DALVIK_OPT_NONE = 1;
        public static final byte DALVIK_OPT_VERIFIED = 2;
        public static final byte DALVIK_REGISTER_MAPS_DEFAULT = 0;
        public static final byte DALVIK_REGISTER_MAPS_NO = 1;
        public static final byte DALVIK_REGISTER_MAPS_YES = 2;
        public static final byte DALVIK_VERIFY_ALL = 3;
        public static final byte DALVIK_VERIFY_DEFAULT = 0;
        public static final byte DALVIK_VERIFY_NONE = 1;
        public static final byte DALVIK_VERIFY_REMOTE = 2;
        public static final int FLAGS_CONTROL_UNPACK = 31;
        public static final byte MODE_DEFAULT = 0;
        public static final byte MODE_FORCE_FALLBACK = 1;
        public static final byte MODE_FORCE_TURBO = 2;
        public static final byte MODE_FORCE_XDEX = 3;
        public static final byte SYNC_CONTROL_ASYNC = 1;
        public static final byte SYNC_CONTROL_DEFAULT = 0;
        public static final byte SYNC_CONTROL_SYNC = 2;
        public static final byte VERSION = 9;
        public final byte artFilter;
        public final int artHugeMethodMax;
        public final int artLargeMethodMax;
        public final int artSmallMethodMax;
        public final int artTinyMethodMax;
        public final int artTruncatedDexSize;
        public final byte dalvikOptimize;
        public final byte dalvikRegisterMaps;
        public final byte dalvikVerify;
        public final boolean enableArtVerifyNone;
        public final boolean enableDex2OatQuickening;
        public final boolean enableMixedMode;
        public final boolean enableMixedModeClassPath;
        public final boolean enableMixedModePgo;
        public final boolean enableQuickening;
        public final int henosisFlags;
        public final int legacyFlags;
        public final long minTimeBetweenPgoCompilationMs;
        public final byte mode;
        public final byte multidexCompilationStrategy;
        public final byte pgoCompilerFilter;
        public final byte sync;
        public final boolean tryPeriodicPgoCompilation;

        public final class Builder {
            public byte mArtFilter;
            public int mArtHugeMethodMax;
            public int mArtLargeMethodMax;
            public int mArtSmallMethodMax;
            public int mArtTinyMethodMax;
            public int mArtTruncatedDexSize;
            public byte mDalvikOptimize;
            public byte mDalvikRegisterMaps;
            public byte mDalvikVerify;
            public boolean mDoPeriodicPgoCompilation;
            public boolean mEnableArtVerifyNone;
            public boolean mEnableDex2OatQuickening;
            public boolean mEnableMixedMode;
            public boolean mEnableMixedModeClassPath;
            public boolean mEnableMixedModePgo;
            public boolean mEnableQuickening;
            public int mHenosisFlags;
            public int mLegacyFlags;
            public long mMinTimeBetweenPgoCompilationMs;
            public byte mMode;
            public byte mMultidexCompilationStrategy;
            public byte mPgoCompilerFilter;
            public byte mSync;

            public Config build() {
                return new Config(this.mMode, this.mSync, this.mDalvikVerify, this.mDalvikOptimize, this.mDalvikRegisterMaps, this.mArtFilter, this.mArtHugeMethodMax, this.mArtLargeMethodMax, this.mArtSmallMethodMax, this.mArtTinyMethodMax, this.mArtTruncatedDexSize, this.mEnableArtVerifyNone, this.mEnableDex2OatQuickening, this.mEnableQuickening, this.mEnableMixedMode, this.mEnableMixedModeClassPath, this.mEnableMixedModePgo, this.mPgoCompilerFilter, this.mDoPeriodicPgoCompilation, this.mMinTimeBetweenPgoCompilationMs, this.mMultidexCompilationStrategy, this.mLegacyFlags, this.mHenosisFlags);
            }

            public Builder(Config config) {
                AbstractC37205Gi4.A15(this);
                this.mMode = config.mode;
                this.mSync = config.sync;
                this.mDalvikVerify = config.dalvikVerify;
                this.mDalvikOptimize = config.dalvikOptimize;
                this.mDalvikRegisterMaps = config.dalvikRegisterMaps;
                this.mArtFilter = config.artFilter;
                this.mArtHugeMethodMax = config.artHugeMethodMax;
                this.mArtLargeMethodMax = config.artLargeMethodMax;
                this.mArtSmallMethodMax = config.artSmallMethodMax;
                this.mArtTinyMethodMax = config.artTinyMethodMax;
                this.mArtTruncatedDexSize = config.artTruncatedDexSize;
                this.mEnableArtVerifyNone = config.enableArtVerifyNone;
                this.mEnableDex2OatQuickening = config.enableDex2OatQuickening;
                this.mEnableQuickening = config.enableQuickening;
                this.mEnableMixedMode = config.enableMixedMode;
                this.mEnableMixedModeClassPath = config.enableMixedModeClassPath;
                this.mEnableMixedModePgo = config.enableMixedModePgo;
                this.mPgoCompilerFilter = config.pgoCompilerFilter;
                this.mDoPeriodicPgoCompilation = config.tryPeriodicPgoCompilation;
                this.mMinTimeBetweenPgoCompilationMs = config.minTimeBetweenPgoCompilationMs;
                this.mMultidexCompilationStrategy = config.multidexCompilationStrategy;
                this.mLegacyFlags = config.legacyFlags;
                this.mHenosisFlags = config.henosisFlags;
            }

            public Builder setMinTimeBetweenPgoCompilationDays(double d) {
                this.mMinTimeBetweenPgoCompilationMs = convertDaysToMs(d);
                return this;
            }

            private long convertDaysToMs(double d) {
                return Math.round(d * 8.64E7d);
            }

            public Builder setArtFilter(byte b) {
                this.mArtFilter = b;
                return this;
            }

            public Builder setArtHugeMethodMax(int i) {
                this.mArtHugeMethodMax = i;
                return this;
            }

            public Builder setArtLargeMethodMax(int i) {
                this.mArtLargeMethodMax = i;
                return this;
            }

            public Builder setArtSmallMethodMax(int i) {
                this.mArtSmallMethodMax = i;
                return this;
            }

            public Builder setArtTinyMethodMax(int i) {
                this.mArtTinyMethodMax = i;
                return this;
            }

            public Builder setArtTruncatedDexSize(int i) {
                this.mArtTruncatedDexSize = i;
                return this;
            }

            public Builder setDalvikOptimize(byte b) {
                this.mDalvikOptimize = b;
                return this;
            }

            public Builder setDalvikRegisterMaps(byte b) {
                this.mDalvikRegisterMaps = b;
                return this;
            }

            public Builder setDalvikVerify(byte b) {
                this.mDalvikVerify = b;
                return this;
            }

            public Builder setDoPeriodicPgoCompilation(boolean z) {
                this.mDoPeriodicPgoCompilation = z;
                return this;
            }

            public Builder setEnableArtVerifyNone(boolean z) {
                this.mEnableArtVerifyNone = z;
                return this;
            }

            public Builder setEnableDex2OatQuickening(boolean z) {
                this.mEnableDex2OatQuickening = z;
                return this;
            }

            public Builder setEnableMixedMode(boolean z) {
                this.mEnableMixedMode = z;
                return this;
            }

            public Builder setEnableMixedModeClassPath(boolean z) {
                this.mEnableMixedModeClassPath = z;
                return this;
            }

            public Builder setEnableMixedModePgo(boolean z) {
                this.mEnableMixedModePgo = z;
                return this;
            }

            public Builder setEnableQuickening(boolean z) {
                this.mEnableQuickening = z;
                return this;
            }

            public Builder setHenosisFlags(int i) {
                this.mHenosisFlags = i;
                return this;
            }

            public Builder setLegacyFlags(int i) {
                this.mLegacyFlags = i;
                return this;
            }

            public Builder setMinTimeBetweenPgoCompilationMs(long j) {
                this.mMinTimeBetweenPgoCompilationMs = j;
                return this;
            }

            public Builder setMode(byte b) {
                this.mMode = b;
                return this;
            }

            public Builder setMultidexCompilationStrategy(byte b) {
                this.mMultidexCompilationStrategy = b;
                return this;
            }

            public Builder setPgoCompilerFilter(byte b) {
                this.mPgoCompilerFilter = b;
                return this;
            }

            public Builder setSync(byte b) {
                this.mSync = b;
                return this;
            }

            public Builder() {
                AbstractC37205Gi4.A15(this);
            }
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj != null && getClass() == obj.getClass()) {
                    Config config = (Config) obj;
                    if (this.mode != config.mode || this.sync != config.sync || this.dalvikVerify != config.dalvikVerify || this.dalvikOptimize != config.dalvikOptimize || this.dalvikRegisterMaps != config.dalvikRegisterMaps || this.artFilter != config.artFilter || this.artHugeMethodMax != config.artHugeMethodMax || this.artLargeMethodMax != config.artLargeMethodMax || this.artSmallMethodMax != config.artSmallMethodMax || this.artTinyMethodMax != config.artTinyMethodMax || this.artTruncatedDexSize != config.artTruncatedDexSize || this.enableArtVerifyNone != config.enableArtVerifyNone || this.enableDex2OatQuickening != config.enableDex2OatQuickening || this.enableQuickening != config.enableQuickening || this.enableMixedMode != config.enableMixedMode || this.enableMixedModeClassPath != config.enableMixedModeClassPath || this.enableMixedModePgo != config.enableMixedModePgo || this.pgoCompilerFilter != config.pgoCompilerFilter || this.multidexCompilationStrategy != config.multidexCompilationStrategy || this.tryPeriodicPgoCompilation != config.tryPeriodicPgoCompilation || this.minTimeBetweenPgoCompilationMs != config.minTimeBetweenPgoCompilationMs || this.legacyFlags != config.legacyFlags || this.henosisFlags != config.henosisFlags) {
                    }
                }
                return false;
            }
            return true;
        }

        public static File getConfigFileName(File file) {
            return AbstractC127835iq.A0z(file, "config");
        }

        public static Config read(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                if (randomAccessFile.readByte() != 9) {
                    throw C87T.A14("unexpected version");
                }
                Config config = new Config(randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readByte(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readInt(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readBoolean(), randomAccessFile.readByte(), randomAccessFile.readBoolean(), randomAccessFile.readLong(), randomAccessFile.readByte(), randomAccessFile.readInt(), randomAccessFile.readInt());
                randomAccessFile.close();
                return config;
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }

        public static Config readFromRoot(File file) {
            return read(AbstractC127835iq.A0z(file, "config"));
        }

        public boolean equalsForBootstrapPurposes(Config config) {
            return config != null && config.mode == this.mode && config.sync == this.sync && config.artFilter == this.artFilter && config.enableArtVerifyNone == this.enableArtVerifyNone && config.enableDex2OatQuickening == this.enableDex2OatQuickening && config.enableMixedMode == this.enableMixedMode && config.enableMixedModeClassPath == this.enableMixedModeClassPath && config.enableMixedModePgo == this.enableMixedModePgo && config.pgoCompilerFilter == this.pgoCompilerFilter && config.multidexCompilationStrategy == this.multidexCompilationStrategy && config.tryPeriodicPgoCompilation == this.tryPeriodicPgoCompilation && config.legacyFlags == this.legacyFlags && config.henosisFlags == this.henosisFlags;
        }

        public int hashCode() {
            return ((((((((((((((((((((((((((((((((((((((((((((10571 + this.mode) * 31) + this.sync) * 31) + this.dalvikVerify) * 31) + this.dalvikOptimize) * 31) + this.dalvikRegisterMaps) * 31) + this.artFilter) * 31) + this.artHugeMethodMax) * 31) + this.artLargeMethodMax) * 31) + this.artSmallMethodMax) * 31) + this.artTinyMethodMax) * 31) + this.artTruncatedDexSize) * 31) + (this.enableArtVerifyNone ? 1 : 0)) * 31) + (this.enableDex2OatQuickening ? 1 : 0)) * 31) + (this.enableQuickening ? 1 : 0)) * 31) + (this.enableMixedMode ? 1 : 0)) * 31) + (this.enableMixedModeClassPath ? 1 : 0)) * 31) + (this.enableMixedModePgo ? 1 : 0)) * 31) + this.pgoCompilerFilter) * 31) + this.multidexCompilationStrategy) * 31) + (this.tryPeriodicPgoCompilation ? 1 : 0)) * 31) + ((int) this.minTimeBetweenPgoCompilationMs)) * 31) + this.legacyFlags) * 31) + this.henosisFlags;
        }

        public boolean isDefault() {
            return equals(new Builder().build());
        }

        public void writeAndSync(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.writeByte(9);
                randomAccessFile.writeByte(this.mode);
                randomAccessFile.writeByte(this.sync);
                randomAccessFile.writeByte(this.dalvikVerify);
                randomAccessFile.writeByte(this.dalvikOptimize);
                randomAccessFile.writeByte(this.dalvikRegisterMaps);
                randomAccessFile.writeByte(this.artFilter);
                randomAccessFile.writeInt(this.artHugeMethodMax);
                randomAccessFile.writeInt(this.artLargeMethodMax);
                randomAccessFile.writeInt(this.artSmallMethodMax);
                randomAccessFile.writeInt(this.artTinyMethodMax);
                randomAccessFile.writeInt(this.artTruncatedDexSize);
                randomAccessFile.writeBoolean(this.enableArtVerifyNone);
                randomAccessFile.writeBoolean(this.enableDex2OatQuickening);
                randomAccessFile.writeBoolean(this.enableQuickening);
                randomAccessFile.writeBoolean(this.enableMixedMode);
                randomAccessFile.writeBoolean(this.enableMixedModeClassPath);
                randomAccessFile.writeBoolean(this.enableMixedModePgo);
                randomAccessFile.writeByte(this.pgoCompilerFilter);
                randomAccessFile.writeBoolean(this.tryPeriodicPgoCompilation);
                randomAccessFile.writeLong(this.minTimeBetweenPgoCompilationMs);
                randomAccessFile.writeByte(this.multidexCompilationStrategy);
                randomAccessFile.writeInt(this.legacyFlags);
                randomAccessFile.writeInt(this.henosisFlags);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }

        public Config(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, byte b7, boolean z7, long j, byte b8, int i6, int i7) {
            this.mode = b;
            this.sync = b2;
            this.dalvikVerify = b3;
            this.dalvikOptimize = b4;
            this.dalvikRegisterMaps = b5;
            this.artFilter = b6;
            this.artHugeMethodMax = i;
            this.artLargeMethodMax = i2;
            this.artSmallMethodMax = i3;
            this.artTinyMethodMax = i4;
            this.artTruncatedDexSize = i5;
            this.enableArtVerifyNone = z;
            this.enableDex2OatQuickening = z2;
            this.enableQuickening = z3;
            this.enableMixedMode = z4;
            this.enableMixedModeClassPath = z5;
            this.enableMixedModePgo = z6;
            this.pgoCompilerFilter = b7;
            this.tryPeriodicPgoCompilation = z7;
            this.minTimeBetweenPgoCompilationMs = j;
            this.multidexCompilationStrategy = b8;
            this.legacyFlags = i6;
            this.henosisFlags = i7;
        }

        public byte[] readDepBlock() {
            Parcel obtain = Parcel.obtain();
            try {
                obtain.writeByte(this.mode);
                obtain.writeByte(this.sync);
                obtain.writeByte(this.dalvikVerify);
                obtain.writeByte(this.dalvikOptimize);
                obtain.writeByte(this.dalvikRegisterMaps);
                obtain.writeByte(this.artFilter);
                obtain.writeInt(this.artHugeMethodMax);
                obtain.writeInt(this.artLargeMethodMax);
                obtain.writeInt(this.artSmallMethodMax);
                obtain.writeInt(this.artTinyMethodMax);
                obtain.writeBooleanArray(new boolean[]{this.enableArtVerifyNone, this.enableDex2OatQuickening, this.enableQuickening, this.enableMixedMode, this.enableMixedModeClassPath, this.enableMixedModePgo});
                obtain.writeByte(this.pgoCompilerFilter);
                obtain.writeByte(this.tryPeriodicPgoCompilation ? (byte) 1 : (byte) 0);
                obtain.writeLong(this.minTimeBetweenPgoCompilationMs);
                obtain.writeByte(this.multidexCompilationStrategy);
                obtain.writeInt(this.legacyFlags);
                obtain.writeInt(this.henosisFlags);
                return obtain.marshall();
            } finally {
                obtain.recycle();
            }
        }
    }

    public interface DexStoreClock {
        long now();
    }

    public final class FinishRegenerationThread extends Thread {
        public final ReentrantLockFile.Lock mHeldLock;
        public final long mNewStatus;
        public final OdexScheme mOdexScheme;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public FinishRegenerationThread(OdexScheme odexScheme, ReentrantLockFile.Lock lock, long j) {
            super(AnonymousClass000.A03(DexStore.this.root.getName(), r1));
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TxFlush-");
            this.mHeldLock = lock;
            this.mNewStatus = j;
            this.mOdexScheme = odexScheme;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                AbstractC37199Ghy.A1N("running syncer thread");
                try {
                    for (String str : this.mOdexScheme.expectedFiles) {
                        File A0z = AbstractC127835iq.A0z(DexStore.this.root, str);
                        if (A0z.exists()) {
                            DalvikInternals.fsyncNamed(A0z.getCanonicalPath(), -1);
                        }
                    }
                    DexStore.this.writeStatusLocked(this.mNewStatus);
                    this.mHeldLock.close();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = DexStore.this.root;
                    Mlog.m80i("finished syncer thread: initial regeneration of dex store %s complete", A1Y);
                } catch (IOException e) {
                    throw C87T.A0x(e);
                }
            } catch (Throwable th) {
                this.mHeldLock.close();
                throw th;
            }
        }
    }

    public class PreviewSdkHelper {
        public static boolean isPreviewSdk() {
            return AbstractC34841ae.A1J(Build.VERSION.PREVIEW_SDK_INT);
        }
    }

    public final class TmpDir implements Closeable {
        public File directory;
        public ReentrantLockFile.Lock mTmpDirLock;

        public TmpDir(ReentrantLockFile.Lock lock, File file) {
            this.mTmpDirLock = lock;
            this.directory = file;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.mTmpDirLock != null) {
                ReentrantLockFile.Lock acquire = DexStore.this.mLockFile.acquire(0);
                try {
                    ReentrantLockFile.Lock lock = this.mTmpDirLock;
                    File file = ReentrantLockFile.this.lockFileName;
                    lock.close();
                    this.mTmpDirLock = null;
                    Fs.deleteRecursiveNoThrow(file);
                    Fs.deleteRecursiveNoThrow(this.directory);
                    this.directory = null;
                    if (acquire != null) {
                        acquire.close();
                    }
                } catch (Throwable th) {
                    if (acquire != null) {
                        try {
                            acquire.close();
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
    }

    private void deleteFiles(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] != null) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = this.root;
                A1Z[1] = strArr[i];
                Mlog.m82v("deleting existing file %s/%s", A1Z);
                Fs.deleteRecursive(AbstractC127835iq.A0z(this.root, strArr[i]));
            }
        }
    }

    private int findInArray(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static long getBaseApkIdentifier(File file) {
        return getApkIdentifier(file, false);
    }

    private synchronized DexStore[] getParents() {
        List list;
        DexManifest loadManifest = loadManifest();
        if (this.mParentStores.isEmpty() && !"dex".equals(loadManifest.id)) {
            for (String str : loadManifest.requires) {
                if (!"dex".equals(str)) {
                    DexStore dexStoreListHead = dexStoreListHead();
                    while (true) {
                        if (dexStoreListHead == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("unable to find required store ");
                            A04.append(str);
                            A04.append(" of store ");
                            Mlog.m76d(AnonymousClass000.A03(loadManifest.id, A04), new Object[0]);
                            break;
                        }
                        String str2 = dexStoreListHead.id;
                        if (str2 != null && str2.equals(str)) {
                            this.mParentStores.add(dexStoreListHead);
                            dexStoreListHead.addChild(this);
                            break;
                        }
                        dexStoreListHead = dexStoreListHead.next;
                    }
                }
            }
        }
        list = this.mParentStores;
        return (DexStore[]) list.toArray(new DexStore[list.size()]);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006d A[Catch: all -> 0x0097, TryCatch #1 {all -> 0x0097, blocks: (B:19:0x001a, B:22:0x0020, B:24:0x0028, B:26:0x0034, B:9:0x0067, B:11:0x006d, B:12:0x0070, B:29:0x0041, B:6:0x004a, B:8:0x0056, B:16:0x0083, B:17:0x0096), top: B:18:0x001a, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] readCurrentDepBlock() {
        File file;
        try {
            file = determineOdexCacheName(this.mApk);
        } catch (Exception e) {
            file = null;
            Mlog.m85w(e, "error reading odex cache file %s", null);
        }
        Parcel obtain = Parcel.obtain();
        if (file != null) {
            try {
                if (file.exists()) {
                    try {
                        for (DexStore dexStore : getParents()) {
                            obtain.writeByteArray(dexStore.readCurrentDepBlock());
                        }
                        obtain.writeByteArray(DalvikInternals.readOdexDepBlock(file.getPath()));
                    } catch (Exception e2) {
                        Mlog.m76d("could not read odex dep block: using modtime: %s", e2);
                    }
                    if (EndToEnd.A03()) {
                        obtain.writeByte((byte) 0);
                    }
                    obtain.writeByteArray(readConfig().readDepBlock());
                    return obtain.marshall();
                }
            } finally {
                obtain.recycle();
            }
        }
        long apkIdentifier = getApkIdentifier(this.mApk, true);
        if (apkIdentifier == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("unable to get identifier of ");
            throw C87T.A0u(AbstractC34821ac.A1G(this.mApk, A04));
        }
        obtain.writeString(this.mApk.getName());
        obtain.writeLong(apkIdentifier);
        obtain.writeString(Build.FINGERPRINT);
        if (EndToEnd.A03()) {
        }
        obtain.writeByteArray(readConfig().readDepBlock());
        return obtain.marshall();
    }

    private void setDifference(String[] strArr, String[] strArr2) {
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str2 = strArr2[i2];
                    if (str2 != null && str.equals(str2)) {
                        strArr[i] = null;
                        break;
                    }
                    i2++;
                }
            }
        }
    }

    private void writeTxFailedStatusLocked(long j) {
        writeStatusLocked((j << 4) | 1);
    }

    public synchronized boolean isLoaded() {
        return AbstractC34841ae.A1X(this.mLoadedManifest);
    }

    public synchronized DexErrorRecoveryInfo loadAll(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        DexErrorRecoveryInfo loadAllImpl;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DexStore.loadAll[");
        Trace.beginSection(AbstractC37203Gi2.A0j(getIdForTracing(this.root), A04));
        try {
            try {
                loadAllImpl = loadAllImpl(i, lightweightQuickPerformanceLogger, context);
            } catch (RecoverableDexException e) {
                try {
                    loadAllImpl = loadAllImpl(i | 2, lightweightQuickPerformanceLogger, context);
                    loadAllImpl.regenRetryCause = e;
                } catch (RecoverableDexException e2) {
                    throw AbstractC37199Ghy.A0S(e2);
                }
            }
            Trace.endSection();
            loadAllImpl.loadAllTime = sDexStoreClock.now();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        return loadAllImpl;
    }

    public long reportStatus() {
        Mlog.m82v("DexStore::reportStatus()", new Object[0]);
        long j = 0;
        try {
            ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
            try {
                j = readStatusLocked();
                if (acquire != null) {
                    acquire.close();
                    return j;
                }
            } finally {
            }
        } catch (Throwable th) {
            Mlog.m82v("DexStore::reportStatus caught Throwable ", AbstractC23467Abq.A1Y(th));
        }
        return j;
    }

    public class NormalDexStoreClock implements DexStoreClock {
        @Override // com.facebook.common.dextricks.DexStore.DexStoreClock
        public long now() {
            return System.currentTimeMillis();
        }

        public /* synthetic */ NormalDexStoreClock(RunnableC01211 runnableC01211) {
        }

        public NormalDexStoreClock() {
        }
    }

    private byte adjustDesiredStateForConfig(byte b, Config config) {
        Object[] objArr;
        String str;
        String str2;
        byte b2 = config.mode;
        if (b2 == 0) {
            return b;
        }
        if (b2 == 1) {
            Mlog.m80i("using fallback mode due to request in config file", new Object[0]);
            return (byte) 2;
        }
        if (b2 == 2) {
            if (b == 2) {
                str2 = "ignoring configured turbo mode: already forced to fallback mode";
            } else {
                if (b == 7 || b == 8) {
                    Mlog.m80i("using ART turbo as requested in config file", new Object[0]);
                    return (byte) 7;
                }
                if (b != 9) {
                    objArr = new Object[1];
                    AbstractC37200Ghz.A1R(objArr, b, 0);
                    str = "ignoring configured turbo mode: state not whitelisted: %s";
                    Mlog.m84w(str, objArr);
                    return b;
                }
                str2 = "ignoring configured turbo mode: no dex loading to do";
            }
            Mlog.m80i(str2, new Object[0]);
            return b;
        }
        if (b2 == 3) {
            if (b == 2) {
                str2 = "ignoring configured xdex mode: already forced to fallback";
            } else {
                if (b == 7 || b == 8) {
                    Mlog.m80i("using ART xdex as requested in config file", new Object[0]);
                    return (byte) 8;
                }
                if (b != 9) {
                    objArr = new Object[1];
                    AbstractC37200Ghz.A1R(objArr, b, 0);
                    str = "ignoring configured xdex mode: state not whitelisted: %s";
                } else {
                    str2 = "ignoring configured xdex mode: no dex loading to do";
                }
            }
            Mlog.m80i(str2, new Object[0]);
            return b;
        }
        objArr = new Object[1];
        AbstractC37200Ghz.A1R(objArr, b2, 0);
        str = "ignoring unknown configured dex mode %s";
        Mlog.m84w(str, objArr);
        return b;
    }

    private void appendDexHashForMegaZip(Context context, StringBuilder sb, DexManifest dexManifest) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA");
            messageDigest.update(OdexSchemeOreo.getPrimaryDexIdentifierString(context).getBytes());
            int i = 0;
            while (true) {
                DexManifest.Dex[] dexArr = dexManifest.dexes;
                if (i >= dexArr.length) {
                    messageDigest.update(readCurrentDepBlock());
                    sb.append(DexStoreUtils.toHex(messageDigest.digest()));
                    return;
                } else {
                    messageDigest.update(dexArr[i].hash.getBytes());
                    i++;
                }
            }
        } catch (NoSuchAlgorithmException e) {
            throw C87T.A0x(e);
        }
    }

    private void assertLockHeld() {
        Mlog.assertThat(AbstractC34831ad.A1a(this.mLockFile.mLockOwner, Thread.currentThread()), "lock req", new Object[0]);
    }

    public static boolean checkAndClearGk(Context context, String str) {
        try {
            C40120HvK c40120HvK = new C40120HvK();
            c40120HvK.A00 = context;
            boolean A1I = AbstractC34841ae.A1I(AbstractC41332IeI.A00(c40120HvK, str));
            C40120HvK c40120HvK2 = new C40120HvK();
            c40120HvK2.A00 = context;
            AbstractC41332IeI.A03(c40120HvK2, str, 0);
            return A1I;
        } catch (Throwable th) {
            C40120HvK c40120HvK3 = new C40120HvK();
            c40120HvK3.A00 = context;
            AbstractC41332IeI.A03(c40120HvK3, str, 0);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r0.mIsOptional == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int checkDirty(OdexScheme odexScheme, String[] strArr, List list) {
        String[] strArr2 = odexScheme.expectedFiles;
        int A02 = AbstractC23470Abt.A02(odexScheme.flags & 2);
        String[] strArr3 = (String[]) strArr.clone();
        setDifference(strArr3, strArr2);
        boolean z = false;
        for (int i = 0; i < strArr3.length; i++) {
            String str = strArr3[i];
            if (str == null || DexStoreUtils.isIgnoreDirtyFileName(str)) {
                Mlog.m76d("Ignoring potentially excessive file %s in root: %s", strArr3[i], this.root);
            } else {
                Object[] A1b = C87T.A1b();
                A1b[0] = strArr3[i];
                A1b[1] = this.root;
                DYX.A1K(odexScheme, A1b, 2);
                Mlog.m80i("deleting unknown file %s in dex store %s with schema %s", A1b);
                list.add(AbstractC127835iq.A0z(this.root, strArr3[i]));
                z = true;
            }
        }
        if (z && (odexScheme.flags & 1) != 0) {
            Mlog.m80i("dex store %s had excess files and is non-incremental: regenerating", this.root);
            A02 = 2;
        }
        if (!checkDeps()) {
            Mlog.m80i("dex store %s dependencies have changed: regenerating all", this.root);
            return 2;
        }
        if (A02 >= 1) {
            return A02;
        }
        ExpectedFileInfo[] expectedFileInfoArr = odexScheme.expectedFileInfos;
        String[] strArr4 = (String[]) strArr2.clone();
        setDifference(strArr4, strArr);
        for (int i2 = 0; i2 < strArr4.length; i2++) {
            ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i2];
            boolean z2 = expectedFileInfo != null;
            String str2 = strArr4[i2];
            if (str2 != null && !z2) {
                Mlog.m80i("missing file %s in dex store %s", str2, this.root);
                A02 = 1;
            }
        }
        return A02;
    }

    private byte determineDesiredState(byte b, DexManifest dexManifest, boolean z) {
        String str;
        if (dexManifest.dexes.length == 0) {
            Mlog.m80i("no secondary dexes listed: using noop configuration", new Object[0]);
            return (byte) 9;
        }
        if (b == 5) {
            str = "recovering from bad class gen: using fallback";
        } else {
            if (!"Amazon".equals(Build.BRAND) || AbstractC39833HqR.A00) {
                if (AbstractC39833HqR.A00) {
                    return (z || !dexManifest.canLoadCanaryClass()) ? (byte) 8 : (byte) 9;
                }
                return (byte) 2;
            }
            str = "avoiding optimizations on non-standard VM";
        }
        Mlog.m80i(str, new Object[0]);
        return (byte) 2;
    }

    public static File determineOdexCacheName(File file) {
        if (AbstractC39833HqR.A00) {
            return null;
        }
        String path = file.getPath();
        if (path.endsWith(".apk")) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37200Ghz.A1H(path, A04, 0, path.length() - 4);
            File A0Z = AbstractC37203Gi2.A0Z(".odex", A04);
            if (A0Z.exists()) {
                return A0Z;
            }
        }
        return Fs.dexOptGenerateCacheFileName(Fs.findSystemDalvikCache(), file, "classes.dex");
    }

    public static synchronized DexStore dexStoreListHead() {
        DexStore dexStore;
        synchronized (DexStore.class) {
            dexStore = sListHead;
        }
        return dexStore;
    }

    public static synchronized DexStore findOpened(String str) {
        synchronized (DexStore.class) {
            for (DexStore dexStoreListHead = dexStoreListHead(); dexStoreListHead != null; dexStoreListHead = dexStoreListHead.next) {
                String str2 = dexStoreListHead.id;
                if (str2 == null) {
                    if (str == null) {
                        return dexStoreListHead;
                    }
                } else {
                    if (str2.equals(str)) {
                        return dexStoreListHead;
                    }
                }
            }
            return null;
        }
    }

    public static Long getBaseApkDexFilesIdentifier(File file) {
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes.dex");
            if (entry == null) {
                zipFile.close();
                return null;
            }
            Long valueOf = Long.valueOf(entry.getCrc());
            zipFile.close();
            return valueOf;
        } catch (Throwable th) {
            try {
                zipFile.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static DexStoreClock getClock(Class cls) {
        DexStoreClock dexStoreClock = sDexStoreClock;
        if (dexStoreClock == null) {
            return null;
        }
        return dexStoreClock;
    }

    private String getMegaZipName(Context context, DexManifest dexManifest) {
        StringBuilder A0z = DYX.A0z(46);
        A0z.append("z-");
        appendDexHashForMegaZip(context, A0z, dexManifest);
        return AnonymousClass000.A03(".zip", A0z);
    }

    public static String getStatusDescription(long j) {
        String str;
        int i = (int) (j & 15);
        StringBuilder A04 = AnonymousClass000.A04();
        if (i == 0) {
            str = "STATE_INVALID";
        } else if (i == 1) {
            str = "STATE_TX_FAILED";
        } else if (i != 2) {
            switch (i) {
                case 5:
                    str = "STATE_BAD_GEN";
                    break;
                case 6:
                    str = "STATE_REGEN_FORCED";
                    break;
                case 7:
                    str = "STATE_ART_TURBO";
                    break;
                case 8:
                    str = "STATE_ART_XDEX";
                    break;
                case 9:
                    str = "STATE_NOOP";
                    break;
                default:
                    str = AbstractC34851af.A0r("BAD STATE ", AnonymousClass000.A04(), i);
                    break;
            }
        } else {
            str = "STATE_FALLBACK";
        }
        return AnonymousClass000.A03(str, A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (p000X.IXr.A00.get() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        r4 = r4 | 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r0 = new p000X.C40120HvK();
        r0.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (p000X.AbstractC41332IeI.A00(r0, "disable_monitor_visitlocks") != 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        r4 = r4 | 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
    
        if (r2 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void installArtHacks(Context context, DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        if (Build.VERSION.SDK_INT <= 32) {
            context.getPackageName();
        }
        boolean checkAndClearGk = checkAndClearGk(context, "disable_dex_verifier");
        this.mDisableVerifier = checkAndClearGk;
        int i = checkAndClearGk ? 4 : 0;
        boolean checkAndClearGk2 = checkAndClearGk(context, "disable_dex_collision_check");
        if (!AbstractC34841ae.A1X(MultiDexClassLoaderLight.INSTANCE) && checkAndClearGk2) {
            i |= 32;
        }
        if (!sLoadedCompressedOreo) {
            boolean checkAndClearGk3 = checkAndClearGk(context, "disable_dex_isuptodate_check");
            if (Build.VERSION.SDK_INT == 28) {
                checkAndClearGk3 = IXr.A00();
            }
        }
        int installArtHacks = DalvikInternals.installArtHacks(i, Build.VERSION.SDK_INT);
        if (Build.VERSION.SDK_INT <= 31 && (i & 4) != 0 && (installArtHacks & 4) == 0) {
            C34664FcJ.A01("dex_tricks::art_disable_verifier::failed_install", DalvikInternals.getLastInstallFailures(), null);
        }
        DalvikInternals.setEnabledThreadArtHacks(i);
        dexErrorRecoveryInfo.hacksDesired = i;
        dexErrorRecoveryInfo.hacksInstalled = installArtHacks;
    }

    private boolean isCustomClassLoaderInstalled() {
        return AbstractC34841ae.A1X(ReflectionClassLoader.sInstalledClassLoader) || MultiDexClassLoader.sInstalledClassLoader != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x015f, code lost:
    
        if (r11 == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062 A[Catch: all -> 0x01bd, TryCatch #1 {all -> 0x01bd, blocks: (B:3:0x0009, B:6:0x0031, B:8:0x0037, B:12:0x0043, B:16:0x004d, B:21:0x005a, B:23:0x0062, B:25:0x006a, B:27:0x006e, B:29:0x0078, B:31:0x0080, B:33:0x0088, B:35:0x0090, B:37:0x0099, B:39:0x00a1, B:41:0x00a9, B:43:0x00b1, B:46:0x00c2, B:47:0x00b9, B:50:0x00c5, B:52:0x00d0, B:54:0x00da, B:55:0x00dd, B:56:0x00fb, B:62:0x012e, B:64:0x0136, B:65:0x013e, B:67:0x0141, B:69:0x0150, B:72:0x015c, B:73:0x0158, B:77:0x0162, B:80:0x016a, B:83:0x0177, B:99:0x018c, B:88:0x018f, B:89:0x0196, B:95:0x0111, B:98:0x0187, B:100:0x0125, B:102:0x00e5, B:58:0x0101, B:60:0x0106), top: B:2:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0106 A[Catch: all -> 0x010a, TRY_LEAVE, TryCatch #0 {all -> 0x010a, blocks: (B:58:0x0101, B:60:0x0106), top: B:57:0x0101, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0136 A[Catch: all -> 0x01bd, TryCatch #1 {all -> 0x01bd, blocks: (B:3:0x0009, B:6:0x0031, B:8:0x0037, B:12:0x0043, B:16:0x004d, B:21:0x005a, B:23:0x0062, B:25:0x006a, B:27:0x006e, B:29:0x0078, B:31:0x0080, B:33:0x0088, B:35:0x0090, B:37:0x0099, B:39:0x00a1, B:41:0x00a9, B:43:0x00b1, B:46:0x00c2, B:47:0x00b9, B:50:0x00c5, B:52:0x00d0, B:54:0x00da, B:55:0x00dd, B:56:0x00fb, B:62:0x012e, B:64:0x0136, B:65:0x013e, B:67:0x0141, B:69:0x0150, B:72:0x015c, B:73:0x0158, B:77:0x0162, B:80:0x016a, B:83:0x0177, B:99:0x018c, B:88:0x018f, B:89:0x0196, B:95:0x0111, B:98:0x0187, B:100:0x0125, B:102:0x00e5, B:58:0x0101, B:60:0x0106), top: B:2:0x0009, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllCompressedOreoImpl(DexErrorRecoveryInfo dexErrorRecoveryInfo, DexManifest dexManifest, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        boolean z;
        ?? r3;
        IOException[] iOExceptionArr;
        RuntimeException runtimeException;
        Systrace.A03(32L, "DexStore.loadAllOreo");
        int i2 = i & (-2);
        try {
            File A0z = AbstractC127835iq.A0z(this.root, getMegaZipName(context, dexManifest));
            this.mMegaZipPath = A0z.getPath();
            OdexSchemeOreo odexSchemeOreo = new OdexSchemeOreo(dexManifest.dexes, A0z, context, lightweightQuickPerformanceLogger);
            int i3 = Build.VERSION.SDK_INT;
            try {
                if (i3 <= 29 && (i3 != 29 || (!PreviewSdkHelper.isPreviewSdk() && context.getApplicationInfo().targetSdkVersion < 29))) {
                    z = false;
                    this.mUseBgDexOpt = z;
                    int i4 = Build.VERSION.SDK_INT;
                    this.mUseEagerDexOpt = i4 != 29 || i4 == 30 || (PreviewSdkHelper.isPreviewSdk() && i4 >= 31);
                    if (odexSchemeOreo.needsUnpack()) {
                        r3 = 0;
                    } else {
                        String[] list = this.root.list();
                        if (list == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("unable to list directory ");
                            throw C87T.A0u(AbstractC34821ac.A1G(this.root, A04));
                        }
                        for (String str : list) {
                            if (str.endsWith(".dex") || str.endsWith(".zlock") || str.endsWith(".prof") || ((str.endsWith(".zip") && (str.startsWith("z-") || str.startsWith("p-"))) || str.equals("oat") || str.equals("foreign-dex") || "regen_stamp".equals(str))) {
                                Fs.deleteRecursiveNoThrow(AbstractC127835iq.A0z(this.root, str));
                            }
                        }
                        runCompiler(dexManifest, odexSchemeOreo, 0, lightweightQuickPerformanceLogger, context);
                        if (this.mUseEagerDexOpt && "dex".equals(this.id)) {
                            odexSchemeOreo.addEmptyDex(context);
                        }
                        odexSchemeOreo.finalizeZip();
                        touchRegenStamp();
                        r3 = 1;
                    }
                    installArtHacks(context, dexErrorRecoveryInfo);
                    odexSchemeOreo.initializeClassLoader();
                    if (r3 != 0) {
                        dexManifest.verifyCanaryClasses();
                    }
                    setUsingAppImageForMainDexStore(context, A0z);
                    iOExceptionArr = odexSchemeOreo.mSuppressedExceptions;
                    if (iOExceptionArr != null) {
                        runtimeException = AbstractC23467Abq.A0y("ClassLoader suppressed exceptions");
                        boolean z2 = false;
                        for (IOException iOException : iOExceptionArr) {
                            String message = iOException.getMessage();
                            if (message.indexOf("No original dex files found for dex location") == -1 || message.indexOf("/split_") == -1) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeException, iOException);
                                z2 = true;
                            }
                        }
                    }
                    runtimeException = null;
                    if (dexManifest.canLoadCanaryClass()) {
                        if (runtimeException == null) {
                            runtimeException = AbstractC23467Abq.A0y("Failed to load canary class after classloader init");
                        }
                        C34664FcJ.A01(r3 != 0 ? "OdexSchemeOreo reunpack after unpack" : "OdexSchemeOreo reunpack", "Failed to load canary class, reunpacking", runtimeException);
                        odexSchemeOreo.requestDexUnpack();
                        this.mLoadedManifest = null;
                        throw new RecoverableDexException(runtimeException);
                    }
                    if (runtimeException != null) {
                        C34664FcJ.A01("OdexSchemeOreo suppressed", "OdexSchemeOreo found suppressed exceptions when initializing classloader", runtimeException);
                    }
                    this.mLoadedManifest = dexManifest;
                    odexSchemeOreo.registerCodeAndProfile(this.mUseBgDexOpt, r3);
                    setCompressedOreoDexErrorRecoveryInfo(dexErrorRecoveryInfo, odexSchemeOreo, r3);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    Object[] objArr = new Object[3];
                    objArr[0] = "OdexSchemeOreo";
                    AbstractC34831ad.A1M(objArr, dexErrorRecoveryInfo.loadResult);
                    AbstractC37202Gi1.A1P(objArr, dexErrorRecoveryInfo.odexSize);
                    Mlog.m80i("%s loadResult=%d odexSize=%d", objArr);
                    return dexErrorRecoveryInfo;
                }
                odexSchemeOreo.initializeClassLoader();
                if (r3 != 0) {
                }
                setUsingAppImageForMainDexStore(context, A0z);
                iOExceptionArr = odexSchemeOreo.mSuppressedExceptions;
                if (iOExceptionArr != null) {
                }
                runtimeException = null;
                if (dexManifest.canLoadCanaryClass()) {
                }
            } catch (Throwable th) {
                boolean A1J = AbstractC34841ae.A1J(i2 & 2);
                Object[] objArr2 = new Object[3];
                objArr2[0] = this.root;
                C87W.A1T(objArr2, A1J);
                AbstractC34881ai.A1W(objArr2, r3);
                Mlog.m79e(th, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b", objArr2);
                if (A1J) {
                    throw new FatalDexError(th);
                }
                odexSchemeOreo.requestDexUnpack();
                throw new RecoverableDexException(th);
            }
            z = true;
            this.mUseBgDexOpt = z;
            int i42 = Build.VERSION.SDK_INT;
            this.mUseEagerDexOpt = i42 != 29 || i42 == 30 || (PreviewSdkHelper.isPreviewSdk() && i42 >= 31);
            if (odexSchemeOreo.needsUnpack()) {
            }
            installArtHacks(context, dexErrorRecoveryInfo);
        } finally {
            Systrace.A02(32L);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:(1:35)(2:156|(2:158|159)(1:160))|36|(10:(2:38|(1:40))(1:(22:155|65|66|67|(6:69|(1:72)|73|(2:75|(2:77|(2:79|80)(1:81))(1:82))|83|(5:84|85|86|(1:88)(1:90)|89))|97|(2:99|(1:101))|(1:(18:104|105|106|107|108|109|(1:112)|113|114|115|116|117|118|(1:120)|121|(1:123)|124|(1:126))(1:144))|145|109|(1:112)|113|114|115|116|117|118|(0)|121|(0)|124|(0)))|115|116|117|118|(0)|121|(0)|124|(0))|41|(1:43)|44|(4:46|47|48|49)|63|(3:148|149|150)|65|66|67|(0)|97|(0)|(0)|145|109|(0)|113|114) */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0333, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0334, code lost:
    
        com.facebook.common.dextricks.Mlog.m79e(r8, "Failure while checking oat file provenance.", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ae, code lost:
    
        r12 = p000X.AbstractC34801aa.A1Y();
        r12[0] = r51.root;
        com.facebook.common.dextricks.Mlog.m76d("no config file for repository %s found: using all-default configuration", r12);
        r12 = new com.facebook.common.dextricks.DexStore.Config((byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, -1, -1, -1, -1, -1, false, false, false, false, false, false, (byte) 0, false, 0, (byte) 0, 0, 0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0343 A[Catch: all -> 0x037c, TryCatch #8 {all -> 0x037c, blocks: (B:22:0x0083, B:24:0x0091, B:27:0x00c3, B:28:0x00d5, B:30:0x00e7, B:36:0x0104, B:38:0x0112, B:40:0x0118, B:41:0x0128, B:43:0x012f, B:44:0x0143, B:46:0x0162, B:49:0x016e, B:143:0x02e1, B:57:0x0179, B:149:0x0182, B:66:0x01a2, B:69:0x01f4, B:72:0x0201, B:73:0x020c, B:80:0x022d, B:81:0x0217, B:82:0x0225, B:83:0x0237, B:84:0x024b, B:86:0x0250, B:88:0x0266, B:89:0x0294, B:90:0x026e, B:94:0x027e, B:96:0x0293, B:97:0x0295, B:101:0x029e, B:104:0x02b1, B:109:0x0301, B:112:0x0308, B:118:0x033b, B:120:0x0343, B:121:0x0345, B:123:0x034b, B:124:0x034d, B:126:0x0363, B:136:0x0334, B:142:0x02d7, B:144:0x02e2, B:147:0x01ae, B:153:0x0193, B:163:0x00ce, B:166:0x00a5, B:168:0x0063, B:170:0x0069, B:48:0x0167, B:114:0x0318, B:117:0x0325, B:131:0x0332, B:134:0x032f, B:116:0x031e, B:130:0x032a, B:106:0x02c8, B:53:0x0173), top: B:167:0x0063, inners: #0, #1, #2, #4, #5, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x034b A[Catch: all -> 0x037c, TryCatch #8 {all -> 0x037c, blocks: (B:22:0x0083, B:24:0x0091, B:27:0x00c3, B:28:0x00d5, B:30:0x00e7, B:36:0x0104, B:38:0x0112, B:40:0x0118, B:41:0x0128, B:43:0x012f, B:44:0x0143, B:46:0x0162, B:49:0x016e, B:143:0x02e1, B:57:0x0179, B:149:0x0182, B:66:0x01a2, B:69:0x01f4, B:72:0x0201, B:73:0x020c, B:80:0x022d, B:81:0x0217, B:82:0x0225, B:83:0x0237, B:84:0x024b, B:86:0x0250, B:88:0x0266, B:89:0x0294, B:90:0x026e, B:94:0x027e, B:96:0x0293, B:97:0x0295, B:101:0x029e, B:104:0x02b1, B:109:0x0301, B:112:0x0308, B:118:0x033b, B:120:0x0343, B:121:0x0345, B:123:0x034b, B:124:0x034d, B:126:0x0363, B:136:0x0334, B:142:0x02d7, B:144:0x02e2, B:147:0x01ae, B:153:0x0193, B:163:0x00ce, B:166:0x00a5, B:168:0x0063, B:170:0x0069, B:48:0x0167, B:114:0x0318, B:117:0x0325, B:131:0x0332, B:134:0x032f, B:116:0x031e, B:130:0x032a, B:106:0x02c8, B:53:0x0173), top: B:167:0x0063, inners: #0, #1, #2, #4, #5, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0363 A[Catch: all -> 0x037c, TryCatch #8 {all -> 0x037c, blocks: (B:22:0x0083, B:24:0x0091, B:27:0x00c3, B:28:0x00d5, B:30:0x00e7, B:36:0x0104, B:38:0x0112, B:40:0x0118, B:41:0x0128, B:43:0x012f, B:44:0x0143, B:46:0x0162, B:49:0x016e, B:143:0x02e1, B:57:0x0179, B:149:0x0182, B:66:0x01a2, B:69:0x01f4, B:72:0x0201, B:73:0x020c, B:80:0x022d, B:81:0x0217, B:82:0x0225, B:83:0x0237, B:84:0x024b, B:86:0x0250, B:88:0x0266, B:89:0x0294, B:90:0x026e, B:94:0x027e, B:96:0x0293, B:97:0x0295, B:101:0x029e, B:104:0x02b1, B:109:0x0301, B:112:0x0308, B:118:0x033b, B:120:0x0343, B:121:0x0345, B:123:0x034b, B:124:0x034d, B:126:0x0363, B:136:0x0334, B:142:0x02d7, B:144:0x02e2, B:147:0x01ae, B:153:0x0193, B:163:0x00ce, B:166:0x00a5, B:168:0x0063, B:170:0x0069, B:48:0x0167, B:114:0x0318, B:117:0x0325, B:131:0x0332, B:134:0x032f, B:116:0x031e, B:130:0x032a, B:106:0x02c8, B:53:0x0173), top: B:167:0x0063, inners: #0, #1, #2, #4, #5, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e7 A[Catch: all -> 0x037c, TryCatch #8 {all -> 0x037c, blocks: (B:22:0x0083, B:24:0x0091, B:27:0x00c3, B:28:0x00d5, B:30:0x00e7, B:36:0x0104, B:38:0x0112, B:40:0x0118, B:41:0x0128, B:43:0x012f, B:44:0x0143, B:46:0x0162, B:49:0x016e, B:143:0x02e1, B:57:0x0179, B:149:0x0182, B:66:0x01a2, B:69:0x01f4, B:72:0x0201, B:73:0x020c, B:80:0x022d, B:81:0x0217, B:82:0x0225, B:83:0x0237, B:84:0x024b, B:86:0x0250, B:88:0x0266, B:89:0x0294, B:90:0x026e, B:94:0x027e, B:96:0x0293, B:97:0x0295, B:101:0x029e, B:104:0x02b1, B:109:0x0301, B:112:0x0308, B:118:0x033b, B:120:0x0343, B:121:0x0345, B:123:0x034b, B:124:0x034d, B:126:0x0363, B:136:0x0334, B:142:0x02d7, B:144:0x02e2, B:147:0x01ae, B:153:0x0193, B:163:0x00ce, B:166:0x00a5, B:168:0x0063, B:170:0x0069, B:48:0x0167, B:114:0x0318, B:117:0x0325, B:131:0x0332, B:134:0x032f, B:116:0x031e, B:130:0x032a, B:106:0x02c8, B:53:0x0173), top: B:167:0x0063, inners: #0, #1, #2, #4, #5, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0378 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f4 A[Catch: all -> 0x037c, TryCatch #8 {all -> 0x037c, blocks: (B:22:0x0083, B:24:0x0091, B:27:0x00c3, B:28:0x00d5, B:30:0x00e7, B:36:0x0104, B:38:0x0112, B:40:0x0118, B:41:0x0128, B:43:0x012f, B:44:0x0143, B:46:0x0162, B:49:0x016e, B:143:0x02e1, B:57:0x0179, B:149:0x0182, B:66:0x01a2, B:69:0x01f4, B:72:0x0201, B:73:0x020c, B:80:0x022d, B:81:0x0217, B:82:0x0225, B:83:0x0237, B:84:0x024b, B:86:0x0250, B:88:0x0266, B:89:0x0294, B:90:0x026e, B:94:0x027e, B:96:0x0293, B:97:0x0295, B:101:0x029e, B:104:0x02b1, B:109:0x0301, B:112:0x0308, B:118:0x033b, B:120:0x0343, B:121:0x0345, B:123:0x034b, B:124:0x034d, B:126:0x0363, B:136:0x0334, B:142:0x02d7, B:144:0x02e2, B:147:0x01ae, B:153:0x0193, B:163:0x00ce, B:166:0x00a5, B:168:0x0063, B:170:0x0069, B:48:0x0167, B:114:0x0318, B:117:0x0325, B:131:0x0332, B:134:0x032f, B:116:0x031e, B:130:0x032a, B:106:0x02c8, B:53:0x0173), top: B:167:0x0063, inners: #0, #1, #2, #4, #5, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllImpl(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        int i2;
        OdexScheme schemeForState;
        boolean z;
        boolean z2;
        File file;
        int i3 = i;
        DexErrorRecoveryInfo dexErrorRecoveryInfo = new DexErrorRecoveryInfo();
        if (isLoaded()) {
            DexErrorRecoveryInfo dexErrorRecoveryInfo2 = this.mLastDeri;
            if (dexErrorRecoveryInfo2 != null) {
                return dexErrorRecoveryInfo2;
            }
            Mlog.m84w("dex store %s has already been loaded, but did not save recovery info", this.root);
            this.mLastDeri = dexErrorRecoveryInfo;
            return dexErrorRecoveryInfo;
        }
        DexManifest loadManifest = loadManifest();
        for (DexStore dexStore : getParents()) {
            if (!dexStore.isLoaded()) {
                DexErrorRecoveryInfo loadAll = dexStore.loadAll(i3, lightweightQuickPerformanceLogger, context);
                Object[] objArr = new Object[2];
                objArr[0] = dexStore.id;
                AbstractC34811ab.A1V(objArr, loadAll.loadResult, 1);
                Mlog.m82v("parent dex store %s loaded with result: %x", objArr);
            }
        }
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        boolean z3 = false;
        if ((i & 32) != 0) {
            z3 = true;
        } else {
            try {
                if (shouldLoadCompressedOreoImpl(context, loadManifest)) {
                    Mlog.m84w("Loading %s with compressed oreo startup logic", this.root);
                    loadAllCompressedOreoImpl(dexErrorRecoveryInfo, loadManifest, i3, lightweightQuickPerformanceLogger, context);
                    return dexErrorRecoveryInfo;
                }
            } finally {
                if (acquire != null) {
                    acquire.close();
                }
            }
        }
        long readStatusLocked = readStatusLocked();
        byte b = (byte) (readStatusLocked & 15);
        if (b >= 10) {
            Object[] objArr2 = new Object[2];
            AbstractC37202Gi1.A1M(objArr2, b);
            objArr2[1] = this.root;
            Mlog.m84w("found invalid state %s: nuking dex store %s", objArr2);
        } else if (b == 1) {
            Object[] objArr3 = new Object[3];
            long j = readStatusLocked >> 4;
            DYZ.A1Q(objArr3, j & 15);
            C87W.A1R(objArr3, j);
            objArr3[2] = this.root;
            Mlog.m84w("found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store", objArr3);
            i2 = 16;
            schemeForState = schemeForState(context, loadManifest, readStatusLocked);
            String[] listAndPruneRootFiles = listAndPruneRootFiles(context);
            int checkDirty = checkDirty(schemeForState, listAndPruneRootFiles);
            if (schemeForState instanceof OdexSchemeUncompressedExo) {
                String str = checkDirty == 0 ? "LA_LOAD_EXISTING" : checkDirty == 1 ? "LA_REGEN_MISSING" : "LA_REGEN_ALL";
                Object[] A1b = AbstractC23470Abt.A1b(schemeForState);
                int i4 = 1;
                A1b[1] = str;
                Mlog.m80i("current scheme: %s next step: %s", A1b);
                try {
                    if (checkDirty == 1) {
                        if ((schemeForState.flags & 1) != 0) {
                            Mlog.m80i("scheme %s is non-incremental: regenerating everything", DYX.A1Y(schemeForState, 1));
                            checkDirty = 2;
                        }
                    } else if (checkDirty <= 0) {
                        z = false;
                        Config config = Config.readFromRoot(this.root);
                        AbstractC37199Ghy.A1N("loaded normal root config file");
                        if (checkDirty != 0) {
                            saveDeps();
                            byte determineDesiredState = determineDesiredState(b, loadManifest, z3);
                            if ((i3 & 1) != 0 && determineDesiredState == 8) {
                                Mlog.m80i("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", AbstractC37199Ghy.A1X());
                                determineDesiredState = 7;
                            }
                            byte b2 = config.sync;
                            if (b2 != 0) {
                                if (b2 == 1) {
                                    AbstractC37199Ghy.A1M("forcing async optimization mode from config file: dangerous!");
                                    i3 |= 4;
                                } else if (b2 != 2) {
                                    Object[] objArr4 = new Object[1];
                                    AbstractC37202Gi1.A1M(objArr4, b2);
                                    Mlog.m84w("config file has unknown sync control mode %s: ignoring", objArr4);
                                } else {
                                    Mlog.m80i("forcing synchronous optimization from config file", AbstractC37199Ghy.A1X());
                                    i3 = (i3 & (-5)) | 8;
                                }
                            }
                            byte adjustDesiredStateForConfig = adjustDesiredStateForConfig(determineDesiredState, config);
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = Byte.valueOf(adjustDesiredStateForConfig);
                            Mlog.m82v("desiredStateNo:%s", A1Y);
                            while (true) {
                                schemeForState = schemeForState(context, loadManifest, adjustDesiredStateForConfig);
                                try {
                                    deleteFiles(listAndPruneRootFiles);
                                    AbstractC127835iq.A0z(this.root, "optimization_log").delete();
                                    if ((schemeForState.flags & 16) != 0) {
                                        Mlog.m80i("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                                    } else {
                                        runCompiler(loadManifest, schemeForState, 0, lightweightQuickPerformanceLogger, context);
                                    }
                                    readStatusLocked = adjustDesiredStateForConfig;
                                } catch (Exception e) {
                                    if (adjustDesiredStateForConfig == 2) {
                                        throw e;
                                    }
                                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                                    A1Y2[0] = this.root;
                                    Mlog.m85w(e, "dex store %s: failed turbodex: using fallback", A1Y2);
                                    dexErrorRecoveryInfo.fallbackCause = e;
                                    listAndPruneRootFiles = listAndPruneRootFiles(context);
                                    adjustDesiredStateForConfig = 2;
                                }
                            }
                        }
                        z2 = false;
                        if ((i3 & 4) != 0) {
                            z2 = true;
                            if (!z3) {
                                loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                            }
                        }
                        if (z) {
                            if (z2) {
                                AbstractC37199Ghy.A1N("about to start syncer thread");
                                FinishRegenerationThread finishRegenerationThread = new FinishRegenerationThread(schemeForState, acquire, readStatusLocked);
                                this.mLockFile.donateLock(finishRegenerationThread);
                                try {
                                    finishRegenerationThread.start();
                                    AbstractC37199Ghy.A1N("started syncer thread");
                                    file = null;
                                    acquire = null;
                                    setUsingAppImageForMainDexStore(context, file);
                                    if (!z2 && !z3) {
                                        z3 = false;
                                        loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                                    }
                                    TmpDir makeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                                    i2 |= schemeForState.loadInformationalStatus(this.root, readStatusLocked);
                                    makeTemporaryDirectory.close();
                                    String schemeName = schemeForState.getSchemeName();
                                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                                    if (z) {
                                        i2 |= 1;
                                    }
                                    if ((schemeForState.flags & 8) != 0) {
                                        i2 |= 8;
                                    }
                                    dexErrorRecoveryInfo.loadResult = i2;
                                    OreoFileUtils oreoFileUtils = OreoFileUtils.$redex_init_class;
                                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                                    this.mLastDeri = dexErrorRecoveryInfo;
                                    if (z3) {
                                        Object[] A1b2 = AbstractC37200Ghz.A1b(schemeName, 0);
                                        AbstractC34831ad.A1M(A1b2, dexErrorRecoveryInfo.loadResult);
                                        AbstractC37202Gi1.A1P(A1b2, dexErrorRecoveryInfo.odexSize);
                                        Mlog.m80i("Unpack only: %s loadResult=%d odexSize=%d", A1b2);
                                    }
                                } catch (Throwable th) {
                                    AbstractC37199Ghy.A1M("failed to start syncer thread");
                                    this.mLockFile.stealLock();
                                    throw th;
                                }
                            } else {
                                Object[] A1Y3 = AbstractC34801aa.A1Y();
                                A1Y3[0] = this.root;
                                Mlog.m82v("fsyncing just-regenerated dex store %s in foreground as requested", A1Y3);
                                Fs.fsyncRecursive(this.root, Prio.unchanged());
                                writeStatusLocked(readStatusLocked);
                                AbstractC37199Ghy.A1N("dex store sync completed");
                            }
                        }
                        file = null;
                        setUsingAppImageForMainDexStore(context, file);
                        if (!z2) {
                            z3 = false;
                            loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                        }
                        TmpDir makeTemporaryDirectory2 = makeTemporaryDirectory("dexopt");
                        i2 |= schemeForState.loadInformationalStatus(this.root, readStatusLocked);
                        makeTemporaryDirectory2.close();
                        String schemeName2 = schemeForState.getSchemeName();
                        dexErrorRecoveryInfo.odexSchemeName = schemeName2;
                        if (z) {
                        }
                        if ((schemeForState.flags & 8) != 0) {
                        }
                        dexErrorRecoveryInfo.loadResult = i2;
                        OreoFileUtils oreoFileUtils2 = OreoFileUtils.$redex_init_class;
                        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                        dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                        this.mLastDeri = dexErrorRecoveryInfo;
                        if (z3) {
                        }
                    }
                    i2 |= schemeForState.loadInformationalStatus(this.root, readStatusLocked);
                    makeTemporaryDirectory2.close();
                    String schemeName22 = schemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName22;
                    if (z) {
                    }
                    if ((schemeForState.flags & 8) != 0) {
                    }
                    dexErrorRecoveryInfo.loadResult = i2;
                    OreoFileUtils oreoFileUtils22 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                    }
                } finally {
                }
                int length = loadManifest.dexes.length;
                if (length > 58) {
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1L(A1Z, length);
                    boolean A1a = AbstractC34891aj.A1a(A1Z, 58);
                    Mlog.m84w("too many dexes, forcing turbo mode: have %s but maximum per dex store is %s", A1Z);
                    i3 = i | 1;
                    i4 = A1a;
                }
                writeTxFailedStatusLocked(readStatusLocked);
                File regenFile = getRegenFile();
                Fs.deleteRecursive(regenFile);
                AbstractC127835iq.A11(regenFile).close();
                File A0z = AbstractC127835iq.A0z(this.root, "odex_lock");
                if (A0z.exists()) {
                    ReentrantLockFile open = ReentrantLockFile.open(A0z);
                    try {
                        open.acquire(0).close();
                        open.close();
                    } catch (Throwable th2) {
                        try {
                            open.close();
                            throw th2;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            throw th2;
                        }
                    }
                }
                z = true;
                if (checkDirty == i4) {
                    try {
                        runCompiler(loadManifest, schemeForState, i4, lightweightQuickPerformanceLogger, context);
                        checkDirty = 0;
                    } catch (Exception e2) {
                        Object[] objArr5 = new Object[i4];
                        objArr5[0] = this.root;
                        Mlog.m85w(e2, "incremental regeneration error in dex store %s: regenerating", objArr5);
                        checkDirty = 2;
                    }
                }
                Config config2 = Config.readFromRoot(this.root);
                AbstractC37199Ghy.A1N("loaded normal root config file");
                if (checkDirty != 0) {
                }
                z2 = false;
                if ((i3 & 4) != 0) {
                }
                if (z) {
                }
                file = null;
                setUsingAppImageForMainDexStore(context, file);
                if (!z2) {
                }
                TmpDir makeTemporaryDirectory22 = makeTemporaryDirectory("dexopt");
            } else {
                loadDexFiles(dexErrorRecoveryInfo, false, schemeForState, loadManifest, context, i3);
            }
            return dexErrorRecoveryInfo;
        }
        i2 = 0;
        if (b == 5) {
            AbstractC37199Ghy.A1M("crashed last time while loading generated files; trying fallback");
            i2 = 64;
        } else if (b == 6) {
            AbstractC37199Ghy.A1M("force dex regeneration requested");
            i2 = 32;
        }
        schemeForState = schemeForState(context, loadManifest, readStatusLocked);
        String[] listAndPruneRootFiles2 = listAndPruneRootFiles(context);
        int checkDirty2 = checkDirty(schemeForState, listAndPruneRootFiles2);
        if (schemeForState instanceof OdexSchemeUncompressedExo) {
        }
        return dexErrorRecoveryInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f7, code lost:
    
        if (com.facebook.common.dextricks.ClassLoaderConfigurationHelper.sImpl.getConfig().mDexFiles.size() != r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c6 A[Catch: all -> 0x00e5, TryCatch #1 {all -> 0x00e5, blocks: (B:9:0x0049, B:11:0x005e, B:13:0x0064, B:14:0x007e, B:16:0x00c6, B:17:0x00c9, B:25:0x0082, B:27:0x0088, B:29:0x008e, B:30:0x00ad, B:32:0x00b9), top: B:8:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void loadDexFiles(DexErrorRecoveryInfo dexErrorRecoveryInfo, boolean z, OdexScheme odexScheme, DexManifest dexManifest, Context context, int i) {
        boolean z2;
        String str;
        Object[] objArr;
        int A02 = AbstractC23470Abt.A02(dexManifest.locators ? 1 : 0);
        if ((i & 16) != 0) {
            A02 |= 4;
        }
        installArtHacks(context, dexErrorRecoveryInfo);
        boolean checkAndClearGk = checkAndClearGk(context, "fb4a_enable_io_logging_across_add_dexes");
        logDexAddPageFaults = checkAndClearGk;
        if (checkAndClearGk) {
            C40498I4a A00 = AbstractC40867ILn.A00();
            majPageFaultsDelta = A00.A03;
            pageInBytesDelta = A00.A02;
        }
        ClassLoaderConfiguration classLoaderConfiguration = new ClassLoaderConfiguration(A02, DalvikConstants.FB_REDEX_COLD_START_SET_DEX_COUNT, this.mDisableVerifier);
        int size = classLoaderConfiguration.mDexFiles.size();
        odexScheme.configureClassLoader(this.root, classLoaderConfiguration);
        this.mLoadedDexFiles = AbstractC34801aa.A19(classLoaderConfiguration.mDexFiles);
        Trace.beginSection("MDCL.install");
        try {
            ClassLoaderConfigurationHelper.mergeConfiguration(classLoaderConfiguration);
            ClassLoaderConfigurationHelper.sImpl.getConfig().disableVerifier = this.mDisableVerifier;
            boolean z3 = IXr.A00.get();
            if (z3 && !isCustomClassLoaderInstalled()) {
                Class<?> cls = getClass();
                classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls.getClassLoader());
                str = "DexStore loads dex files into %s, using vanilla class loader=%b";
                objArr = new Object[2];
                objArr[0] = cls.getClassLoader();
                C87U.A1P(objArr, 1, z3);
            } else {
                if (!IXr.A00() || ReflectionClassLoader.install() == null) {
                    ClassLoader install = MultiDexClassLoader.install(context, this.primaryDexes, this.auxiliaryDexes);
                    if (install instanceof MultiDexClassLoader) {
                        ((MultiDexClassLoader) install).configure(ClassLoaderConfigurationHelper.sImpl.getConfig());
                    }
                    if (z) {
                        dexManifest.verifyCanaryClasses();
                    }
                    this.mLoadedManifest = dexManifest;
                    Trace.endSection();
                    if (logDexAddPageFaults) {
                        return;
                    }
                    C40498I4a A002 = AbstractC40867ILn.A00();
                    majPageFaultsDelta = A002.A03 - majPageFaultsDelta;
                    pageInBytesDelta = A002.A02 - pageInBytesDelta;
                    return;
                }
                Class<?> cls2 = getClass();
                classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls2.getClassLoader());
                str = "DexStore loads dex files into %s, using delegate last class loader=%b";
                objArr = new Object[2];
                objArr[0] = cls2.getClassLoader();
                C87U.A1P(objArr, 1, IXr.A00());
            }
            Mlog.m84w(str, objArr);
            if (z) {
            }
            this.mLoadedManifest = dexManifest;
            Trace.endSection();
            if (logDexAddPageFaults) {
            }
        } catch (Throwable th) {
            if ((i & 2) == 0) {
                try {
                    z2 = false;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            z2 = true;
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            A1Y[0] = z2 ? "fatal" : "recoverable";
            A1Y[1] = this.root;
            A1Y[2] = odexScheme;
            DYZ.A1S(A1Y, z);
            Mlog.m79e(th, "%s error in store %s scheme %s regen %s", A1Y);
            writeStatusLocked(z ? 5L : 0L);
            if (z2) {
                throw new FatalDexError(th);
            }
            AbstractC37199Ghy.A1M("retrying dex store load after reset");
        }
    }

    public static long nowTimestamp() {
        return sDexStoreClock.now();
    }

    private byte[] readSavedDepBlock() {
        String str;
        Object[] A1b;
        File A0z = AbstractC127835iq.A0z(this.root, "deps");
        if (!A0z.exists()) {
            return null;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(A0z, "r");
            try {
                long length = randomAccessFile.length();
                if (length > 16777216) {
                    str = "saved dep block file is way too big (%s bytes): considering invalid";
                    A1b = new Object[1];
                    AbstractC127845ir.A1P(A1b, 0, length);
                } else {
                    byte[] bArr = new byte[(int) length];
                    int read = randomAccessFile.read(bArr);
                    if (read >= length) {
                        Object[] objArr = new Object[2];
                        objArr[0] = A0z;
                        AbstractC127845ir.A1P(objArr, 1, length);
                        Mlog.m82v("read saved dep file %s (%s bytes)", objArr);
                        return bArr;
                    }
                    str = "short read of dep block %s: wanted %s bytes; got %s: considering invalid";
                    A1b = AbstractC37200Ghz.A1b(A0z, 0);
                    AbstractC34831ad.A1J(Long.valueOf(length), A1b, 1, read, 2);
                }
                Mlog.m80i(str, A1b);
                return null;
            } finally {
                Fs.safeClose(randomAccessFile);
            }
        } catch (FileNotFoundException e) {
            Mlog.m85w(e, "unable to open deps file %s", A0z);
            return null;
        }
    }

    private long readStatusLocked() {
        assertLockHeld();
        File A0z = AbstractC127835iq.A0z(this.root, "mdex_status2");
        try {
            FileInputStream A0t = C87T.A0t(A0z);
            try {
                byte[] bArr = new byte[16];
                if (A0t.read(bArr, 0, 16) < 16) {
                    Mlog.m76d("status file %s too short: treating as zero", A0z);
                } else {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    long j = wrap.getLong();
                    long j2 = wrap.getLong();
                    Long valueOf = Long.valueOf(j);
                    Long valueOf2 = Long.valueOf(j2);
                    Mlog.m82v("read status:%x check:%x str:%s", valueOf, valueOf2, getStatusDescription(j));
                    long j3 = j ^ (-374168170706063353L);
                    if (j3 == j2) {
                        return j;
                    }
                    Object[] objArr = new Object[3];
                    objArr[0] = valueOf;
                    AbstractC127845ir.A1P(objArr, 1, j3);
                    objArr[2] = valueOf2;
                    Mlog.m78e("check mismatch: status:%x expected-check:%x actual-check:%x", objArr);
                }
                Fs.deleteRecursiveNoThrow(A0z);
                return 0L;
            } finally {
                Fs.safeClose(A0t);
            }
        } catch (FileNotFoundException unused) {
            Mlog.m76d("status file %s not found: treating as zero", A0z);
            return 0L;
        }
    }

    private void setCompressedOreoDexErrorRecoveryInfo(DexErrorRecoveryInfo dexErrorRecoveryInfo, OdexSchemeOreo odexSchemeOreo, int i) {
        File file = odexSchemeOreo.mZipFile;
        int markLoadResult = odexSchemeOreo.markLoadResult(i, this.mUseEagerDexOpt);
        dexErrorRecoveryInfo.loadResult = markLoadResult;
        dexErrorRecoveryInfo.odexSize = OreoFileUtils.getOdex(file).length();
        dexErrorRecoveryInfo.odexLastModified = OreoFileUtils.getOdex(file).lastModified();
        dexErrorRecoveryInfo.odexSchemeName = "OdexSchemeOreo";
        dexErrorRecoveryInfo.dexoptDuringColdStart = AbstractC127895iw.A1S(markLoadResult);
        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getMegazipOdexKeyValue(file, "dex2oat-cmdline");
        dexErrorRecoveryInfo.vdexSize = OreoFileUtils.getVdex(file).length();
        dexErrorRecoveryInfo.vdexLastModified = OreoFileUtils.getVdex(file).lastModified();
    }

    private void setUsingAppImageForMainDexStore(final Context context, final File file) {
        String str;
        if (Build.VERSION.SDK_INT < 24 || (str = this.id) == null || !"dex".equals(str)) {
            return;
        }
        new Thread(file != null ? new Runnable() { // from class: com.facebook.common.dextricks.DexStore.1
            @Override // java.lang.Runnable
            public void run() {
                DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectAsyncInfoWithSecondary(context, file));
            }
        } : new Runnable() { // from class: com.facebook.common.dextricks.DexStore.2
            @Override // java.lang.Runnable
            public void run() {
                DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectBaseAsyncInfo(context));
            }
        }).start();
    }

    private boolean shouldLoadCompressedOreoImpl(Context context, DexManifest dexManifest) {
        if (sLoadedCompressedOreo) {
            return true;
        }
        context.getApplicationInfo();
        return false;
    }

    public void addChild(DexStore dexStore) {
        if (this.mChildStores.contains(dexStore)) {
            return;
        }
        this.mChildStores.add(dexStore);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (attemptedOptimizationSinceRegeneration() != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r7.isDefault() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean atomicReplaceConfig(Config config) {
        Object[] A1Z = AbstractC34801aa.A1Z();
        boolean z = false;
        boolean z2 = config != null;
        C87U.A1P(A1Z, 0, z2);
        C87U.A1P(A1Z, 1, AbstractC34841ae.A1X(config));
        Mlog.m80i("Replacing config is default: %s nn: s", A1Z);
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File A0z = AbstractC127835iq.A0z(this.root, "config");
            Config readConfig = readConfig();
            boolean equals = config.equals(readConfig);
            boolean equalsForBootstrapPurposes = attemptedOptimizationSinceRegeneration() ? equals : config.equalsForBootstrapPurposes(readConfig);
            if (equalsForBootstrapPurposes && !equals) {
                if (!checkDeps()) {
                    equalsForBootstrapPurposes = false;
                }
            }
            z = equalsForBootstrapPurposes;
            if (config.isDefault()) {
                Fs.deleteRecursive(A0z);
            } else {
                File A0z2 = AbstractC127835iq.A0z(this.root, "config.tmp");
                config.writeAndSync(A0z2);
                Fs.renameOrThrow(A0z2, A0z);
            }
            if (!z) {
                DalvikInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
                synchronized (this) {
                    getRegenFile().delete();
                    touchRegenStamp();
                }
            } else if (!equals) {
                saveDeps();
            }
            boolean z3 = !z;
            if (acquire != null) {
                acquire.close();
            }
            return z3;
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public boolean attemptedOptimizationSinceRegeneration() {
        return AbstractC127835iq.A0z(this.root, "optimization_log").exists();
    }

    public void forceRegenerateOnNextLoad() {
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            writeStatusLocked(6L);
            if (acquire != null) {
                acquire.close();
            }
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public long getApkLastModified() {
        return this.mApk.lastModified();
    }

    public List getLoadedDexFiles() {
        return this.mLoadedDexFiles;
    }

    public DexManifest getLoadedManifest() {
        return this.mLoadedManifest;
    }

    public String getMegaZipPath() {
        return this.mMegaZipPath;
    }

    public File getRegenFile() {
        return AbstractC127835iq.A0z(this.root, "regen_stamp");
    }

    public ResProvider getResProvider() {
        return this.mResProvider;
    }

    public boolean hasChildren() {
        return this.mChildStores.isEmpty();
    }

    public boolean isArtMainStore() {
        return this.mIsArtMainStore;
    }

    public DexManifest loadManifest() {
        Trace.beginSection("DexStore.loadManifest");
        if (this.mManifest == null) {
            synchronized (this) {
                if (this.mManifest == null) {
                    DexManifest dexManifest = this.mIsArtMainStore ? new DexManifest(this.mResProvider.isExoResProvider()) : DexManifest.loadManifestFrom(this.mResProvider, "metadata.txt", true);
                    this.id = dexManifest.id;
                    this.mManifest = dexManifest;
                }
            }
        }
        Trace.endSection();
        return this.mManifest;
    }

    public TmpDir makeTemporaryDirectory(String str) {
        File file;
        File file2;
        ReentrantLockFile reentrantLockFile;
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            file = File.createTempFile(str, ".tmpdir_lock", this.root);
            try {
                File file3 = this.root;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(Fs.stripLastExtension(file.getName()));
                file2 = AbstractC127905ix.A0W(file3, ".tmpdir", A04);
                Fs.mkdirOrThrow(file2);
                try {
                    reentrantLockFile = ReentrantLockFile.open(file);
                    try {
                        ReentrantLockFile.Lock tryAcquire = reentrantLockFile.tryAcquire(1);
                        if (tryAcquire == null) {
                            throw AbstractC23467Abq.A0y("should have been able to acquire tmpdir lock");
                        }
                        TmpDir tmpDir = new TmpDir(tryAcquire, file2);
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = tmpDir.directory;
                        A1Z[1] = reentrantLockFile.lockFileName;
                        Mlog.m82v("created tmpdir %s (lock file %s)", A1Z);
                        if (acquire != null) {
                            acquire.close();
                        }
                        return tmpDir;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Fs.safeClose((Closeable) null);
                            Fs.safeClose(reentrantLockFile);
                            Fs.deleteRecursiveNoThrow(file);
                            Fs.deleteRecursiveNoThrow(file2);
                            throw th;
                        } catch (Throwable th2) {
                            if (acquire != null) {
                                try {
                                    acquire.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    throw th2;
                                }
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    reentrantLockFile = null;
                }
            } catch (Throwable th5) {
                th = th5;
                file2 = null;
                reentrantLockFile = null;
                Fs.safeClose((Closeable) null);
                Fs.safeClose(reentrantLockFile);
                Fs.deleteRecursiveNoThrow(file);
                Fs.deleteRecursiveNoThrow(file2);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            file = null;
            file2 = null;
        }
    }

    public void markArtMainStore(Context context) {
        C40120HvK c40120HvK = new C40120HvK();
        c40120HvK.A00 = context;
        if (AbstractC41332IeI.A00(c40120HvK, "skip_manifest_release") != 1) {
            C40120HvK c40120HvK2 = new C40120HvK();
            c40120HvK2.A00 = context;
            if (AbstractC41332IeI.A00(c40120HvK2, "skip_manifest") != 1) {
                return;
            }
        }
        Mlog.m84w("Marking ArtMainStore true!", new Object[0]);
        this.mIsArtMainStore = true;
    }

    public Config readConfig() {
        Config build;
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File A0z = AbstractC127835iq.A0z(this.root, "config");
            try {
                try {
                    build = Config.read(A0z);
                } catch (UnsupportedOperationException unused) {
                    Mlog.m80i("unsupported dex store config file %s: ignoring and deleting", new Object[0]);
                    Fs.deleteRecursive(A0z);
                    build = new Config.Builder().build();
                }
            } catch (FileNotFoundException unused2) {
                build = new Config.Builder().build();
            } catch (Exception e) {
                Mlog.m85w(e, "error reading dex store config file %s: deleting and proceeding", new Object[0]);
                Fs.deleteRecursive(A0z);
                build = new Config.Builder().build();
            }
            if (acquire != null) {
                acquire.close();
            }
            return build;
        } catch (Throwable th) {
            if (acquire != null) {
                try {
                    acquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public void setResProvider(ResProvider resProvider) {
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
    }

    public boolean useBgDexOpt() {
        return this.mUseBgDexOpt;
    }

    public boolean useEagerDexOpt() {
        return this.mUseEagerDexOpt;
    }

    public DexStore(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        this.mApk = file2;
        this.root = file;
        Fs.mkdirOrThrow(file);
        this.mLockFile = ReentrantLockFile.open(AbstractC127835iq.A0z(file, "mdex_lock"));
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
        this.primaryDexes = arrayList;
        this.auxiliaryDexes = arrayList2;
    }

    private boolean checkDeps() {
        byte[] readCurrentDepBlock = readCurrentDepBlock();
        byte[] readSavedDepBlock = readSavedDepBlock();
        return readSavedDepBlock != null && Arrays.equals(readCurrentDepBlock, readSavedDepBlock);
    }

    public static long getApkIdentifier(File file, boolean z) {
        int A00 = BuildConstants.A00();
        if (A00 > 1) {
            AbstractC37199Ghy.A1M("Build id used for apk identification");
            return A00;
        }
        try {
            Long baseApkDexFilesIdentifier = getBaseApkDexFilesIdentifier(file);
            if (baseApkDexFilesIdentifier != null) {
                AbstractC37199Ghy.A1M("CRC used for apk identification");
                return baseApkDexFilesIdentifier.longValue();
            }
            if (z) {
                long lastModified = file.lastModified();
                if (lastModified > 0) {
                    return lastModified;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No usable identifier for apk ");
            throw AbstractC23471Abu.A0o(file.getPath(), A04);
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public static String getIdForTracing(File file) {
        String path = file.getPath();
        int length = path.length();
        if (length <= 64) {
            return path;
        }
        int i = 0;
        if (path.startsWith("/data/data/")) {
            i = path.indexOf(47, 11) + 1;
            if (length <= i + 64) {
                return path.substring(i);
            }
        }
        return path.substring(i, i + 64);
    }

    private String[] listAndPruneRootFiles(Context context) {
        ArrayList A16 = AbstractC34801aa.A16();
        String[] listRootFilesForPruningLocked = listRootFilesForPruningLocked(context, A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return listRootFilesForPruningLocked;
    }

    private String[] listRootFilesForPruningLocked(Context context, List list) {
        int length;
        String str;
        assertLockHeld();
        String[] list2 = this.root.list();
        if (list2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("unable to list directory ");
            throw C87T.A0u(AbstractC34821ac.A1G(this.root, A04));
        }
        int i = 0;
        while (true) {
            length = list2.length;
            if (i >= length) {
                break;
            }
            String str2 = list2[i];
            if (str2.equals("mdex_lock") || str2.equals("mdex_status2") || str2.equals("odex_lock") || str2.equals("deps") || str2.equals("regen_stamp") || str2.equals("optimization_log") || str2.equals("optimization_history_log") || str2.equals("config")) {
                list2[i] = null;
            }
            if (str2.equals("config.tmp")) {
                list.add(AbstractC127835iq.A0z(this.root, str2));
                list2[i] = null;
            }
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            String str3 = list2[i2];
            if (str3 != null) {
                if (str3.endsWith(".tmpdir_lock")) {
                    list2[i2] = null;
                    int findInArray = findInArray(list2, AbstractC34851af.A0q(Fs.stripLastExtension(str3), ".tmpdir", AnonymousClass000.A04()));
                    if (findInArray >= 0) {
                        str = list2[findInArray];
                        list2[findInArray] = null;
                    } else {
                        str = null;
                    }
                } else if (str3.endsWith(".tmpdir")) {
                    list2[i2] = null;
                    int findInArray2 = findInArray(list2, AbstractC34851af.A0q(Fs.stripLastExtension(str3), ".tmpdir_lock", AnonymousClass000.A04()));
                    if (findInArray2 >= 0) {
                        String str4 = list2[findInArray2];
                        list2[findInArray2] = null;
                        str = str3;
                        str3 = str4;
                    } else {
                        str = str3;
                        str3 = null;
                    }
                } else {
                    str3 = null;
                    str = null;
                }
                if (str3 != null && str != null) {
                    File A0z = AbstractC127835iq.A0z(this.root, str3);
                    ReentrantLockFile open = ReentrantLockFile.open(A0z);
                    try {
                        if (open.tryAcquire(0) == null) {
                            AbstractC37200Ghz.A1A(str, "tmpdir %s in use: not deleting");
                        } else {
                            try {
                                Mlog.m80i("tmpdir %s (lockfile %s) is abandoned: will delete", AbstractC37199Ghy.A1a(A0z, str, 0));
                                list.add(A0z);
                                list.add(AbstractC127835iq.A0z(this.root, str));
                            } finally {
                            }
                        }
                        open.close();
                    } catch (Throwable th) {
                        try {
                            open.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                } else if (str3 != null) {
                    Mlog.m80i("tmpdir lockfile %s is orphaned: will delete", str3);
                    list.add(AbstractC127835iq.A0z(this.root, str3));
                } else if (str != null) {
                    Mlog.m80i("tmpdir %s is orphaned without its lockfile: will delete", str);
                    list.add(AbstractC127835iq.A0z(this.root, str));
                }
            }
        }
        return list2;
    }

    public static DexStore open(File file, File file2, ResProvider resProvider) {
        return open(file, file2, resProvider, AbstractC34801aa.A16(), AbstractC34801aa.A16());
    }

    private void runCompiler(DexManifest dexManifest, OdexScheme odexScheme, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        OdexScheme.Compiler makeCompiler = odexScheme.makeCompiler(this, i);
        try {
            InputDexIterator openDexIterator = this.mDexIteratorFactory.openDexIterator(this.id, dexManifest, lightweightQuickPerformanceLogger, context);
            while (openDexIterator.hasNext()) {
                try {
                    InputDex next = openDexIterator.next();
                    try {
                        Object[] A1b = C87T.A1b();
                        AbstractC34831ad.A1L(A1b, openDexIterator.mDexPos);
                        AbstractC34831ad.A1M(A1b, openDexIterator.mDexes.length);
                        A1b[2] = next;
                        Mlog.m82v("compiling %d/%d %s", A1b);
                        makeCompiler.compile(next);
                        next.close();
                    } finally {
                    }
                } finally {
                }
            }
            makeCompiler.performFinishActions();
            openDexIterator.close();
            makeCompiler.close();
        } catch (Throwable th) {
            if (makeCompiler != null) {
                try {
                    makeCompiler.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    private void saveDeps() {
        byte[] readCurrentDepBlock = readCurrentDepBlock();
        File A0z = AbstractC127835iq.A0z(this.root, "deps");
        RandomAccessFile randomAccessFile = new RandomAccessFile(A0z, "rw");
        try {
            randomAccessFile.write(readCurrentDepBlock);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.close();
            Mlog.m82v("saved deps file %s", C3WG.A1b(A0z));
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j) {
        if (dexManifest.isUncompressedExo()) {
            AbstractC37199Ghy.A1M("Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme");
            return new OdexSchemeUncompressedExo(dexManifest, this.mResProvider);
        }
        if (dexManifest.isArtMainStore) {
            AbstractC37199Ghy.A1M("This is the main store for art builds, using noop scheme");
        } else {
            DexManifest.Dex[] dexArr = dexManifest.dexes;
            byte b = (byte) (15 & j);
            if (b == 2) {
                return new OdexSchemeBoring(dexArr);
            }
            if (b == 7) {
                return new OdexSchemeArtTurbo(dexArr);
            }
            if (b == 8) {
                return new OdexSchemeArtXdex(dexArr, j);
            }
            if (b != 9) {
                return new OdexSchemeInvalid(j);
            }
        }
        return new OdexSchemeNoop();
    }

    public static void setClock(DexStoreClock dexStoreClock) {
        Mlog.m76d("Setting dexstore clock override", AbstractC37199Ghy.A1X());
        sDexStoreClock = dexStoreClock;
    }

    private void touchRegenStamp() {
        File regenFile = getRegenFile();
        regenFile.createNewFile();
        if (!regenFile.setLastModified(sDexStoreClock.now())) {
            throw AbstractC37204Gi3.A0a(regenFile, "could not set modtime of ", AnonymousClass000.A04());
        }
    }

    public Map getDiagnostics(Context context) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        long reportStatus = reportStatus();
        Config readConfig = readConfig();
        schemeForState(context, loadManifest(), reportStatus);
        A1C.put("loadNotOptimized", Boolean.toString(true));
        A1C.put("scheme", getStatusDescription(reportStatus));
        A1C.put("status", Long.toHexString(reportStatus));
        A1C.put("config.enablePgoCompile", Boolean.toString(readConfig.tryPeriodicPgoCompilation));
        if (readConfig.tryPeriodicPgoCompilation) {
            A1C.put("config.minPgoDuration", Long.toString(readConfig.minTimeBetweenPgoCompilationMs));
            A1C.put("config.timeleft", "<no info>");
        }
        return A1C;
    }

    public String[] getParentNames() {
        return loadManifest().requires;
    }

    public void writeStatusLocked(long j) {
        assertLockHeld();
        if (((byte) (15 & j)) != 1) {
            DalvikInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
        }
        File A0z = AbstractC127835iq.A0z(this.root, "mdex_status2");
        long j2 = (-374168170706063353L) ^ j;
        Object[] A1b = C87T.A1b();
        boolean A1Y = AbstractC37202Gi1.A1Y(A1b, j);
        AbstractC127845ir.A1P(A1b, 1, j2);
        A1b[2] = getStatusDescription(j);
        Mlog.m82v("writing status:%x check:%x str:%s", A1b);
        byte[] bArr = new byte[16];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(j);
        wrap.putLong(j2);
        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
        try {
            A11.write(bArr, A1Y ? 1 : 0, 16);
            A11.getFD().sync();
            A11.close();
        } catch (Throwable th) {
            try {
                A11.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public final class RecoverableDexException extends Exception {
        public RecoverableDexException(Throwable th) {
            super(th);
        }
    }

    public static void setIsSynchronizedDexConfig(boolean z) {
        ClassLoaderConfigurationHelper.setIsSynchronized(z);
    }

    private int checkDirty(OdexScheme odexScheme, String[] strArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        int checkDirty = checkDirty(odexScheme, strArr, A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return checkDirty;
    }

    public static synchronized DexStore findOpened(File file) {
        synchronized (DexStore.class) {
            File absoluteFile = file.getAbsoluteFile();
            for (DexStore dexStoreListHead = dexStoreListHead(); dexStoreListHead != null; dexStoreListHead = dexStoreListHead.next) {
                if (dexStoreListHead.root.equals(absoluteFile)) {
                    return dexStoreListHead;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        r3 = new com.facebook.common.dextricks.DexStore(r4, r5, r6, r7, r8);
        com.facebook.common.dextricks.DexStore.sListHead = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized DexStore open(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        DexStore dexStoreListHead;
        synchronized (DexStore.class) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DexStore.open[");
            Trace.beginSection(AbstractC37203Gi2.A0j(getIdForTracing(file), A04));
            try {
                File absoluteFile = file.getAbsoluteFile();
                dexStoreListHead = dexStoreListHead();
                while (true) {
                    if (dexStoreListHead == null) {
                        break;
                    }
                    if (dexStoreListHead.root.equals(absoluteFile)) {
                        break;
                    }
                    dexStoreListHead = dexStoreListHead.next;
                }
            } finally {
                Trace.endSection();
            }
        }
        return dexStoreListHead;
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j, int i) {
        return schemeForState(context, dexManifest, j);
    }
}
