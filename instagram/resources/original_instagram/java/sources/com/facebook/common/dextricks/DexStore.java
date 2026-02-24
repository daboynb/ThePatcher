package com.facebook.common.dextricks;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import com.facebook.common.build.BuildConstants;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.ReentrantLockFile;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DelegateLastClassLoader;
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
import p000X.AbstractC08640Jg;
import p000X.AbstractC10560Qq;
import p000X.AbstractC27914AsI;
import p000X.AbstractC38721aO;
import p000X.AbstractC44671jz;
import p000X.AbstractC97363mm;
import p000X.C08650Jh;
import p000X.C17190gl;
import p000X.C38711aN;
import p000X.C44641jw;
import p000X.D79;

/* loaded from: classes.dex */
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
    public final List mParentStores = new ArrayList();
    public final List mChildStores = new ArrayList();
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

            public Builder(Config config) {
                this.mMode = (byte) 0;
                this.mSync = (byte) 0;
                this.mDalvikVerify = (byte) 0;
                this.mDalvikOptimize = (byte) 0;
                this.mDalvikRegisterMaps = (byte) 0;
                this.mArtFilter = (byte) 0;
                this.mArtHugeMethodMax = -1;
                this.mArtLargeMethodMax = -1;
                this.mArtSmallMethodMax = -1;
                this.mArtTinyMethodMax = -1;
                this.mArtTruncatedDexSize = -1;
                this.mEnableArtVerifyNone = false;
                this.mEnableDex2OatQuickening = false;
                this.mEnableQuickening = false;
                this.mEnableMixedMode = false;
                this.mEnableMixedModeClassPath = false;
                this.mEnableMixedModePgo = false;
                this.mPgoCompilerFilter = (byte) 0;
                this.mDoPeriodicPgoCompilation = false;
                this.mMinTimeBetweenPgoCompilationMs = 0L;
                this.mMultidexCompilationStrategy = (byte) 0;
                this.mLegacyFlags = 0;
                this.mHenosisFlags = 0;
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

            public Builder() {
                this.mMode = (byte) 0;
                this.mSync = (byte) 0;
                this.mDalvikVerify = (byte) 0;
                this.mDalvikOptimize = (byte) 0;
                this.mDalvikRegisterMaps = (byte) 0;
                this.mArtFilter = (byte) 0;
                this.mArtHugeMethodMax = -1;
                this.mArtLargeMethodMax = -1;
                this.mArtSmallMethodMax = -1;
                this.mArtTinyMethodMax = -1;
                this.mArtTruncatedDexSize = -1;
                this.mEnableArtVerifyNone = false;
                this.mEnableDex2OatQuickening = false;
                this.mEnableQuickening = false;
                this.mEnableMixedMode = false;
                this.mEnableMixedModeClassPath = false;
                this.mEnableMixedModePgo = false;
                this.mPgoCompilerFilter = (byte) 0;
                this.mDoPeriodicPgoCompilation = false;
                this.mMinTimeBetweenPgoCompilationMs = 0L;
                this.mMultidexCompilationStrategy = (byte) 0;
                this.mLegacyFlags = 0;
                this.mHenosisFlags = 0;
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
            return new File(file, "config");
        }

        public static Config readFromRoot(File file) {
            return read(new File(file, "config"));
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

        public static Config read(File file) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                if (randomAccessFile.readByte() != 9) {
                    throw new UnsupportedOperationException("unexpected version");
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
            super(r1.toString());
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("TxFlush-", sb);
            AbstractC27914AsI.A0I(DexStore.this.root.getName(), sb);
            this.mHeldLock = lock;
            this.mNewStatus = j;
            this.mOdexScheme = odexScheme;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                AbstractC44671jz.A00("running syncer thread", new Object[0]);
                try {
                    for (String str : this.mOdexScheme.expectedFiles) {
                        File file = new File(DexStore.this.root, str);
                        if (file.exists()) {
                            DalvikInternals.fsyncNamed(file.getCanonicalPath(), -1);
                        }
                    }
                    DexStore.this.writeStatusLocked(this.mNewStatus);
                    this.mHeldLock.close();
                    AbstractC44671jz.A00("finished syncer thread: initial regeneration of dex store %s complete", DexStore.this.root);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                this.mHeldLock.close();
                throw th;
            }
        }
    }

    public class PreviewSdkHelper {
        public static boolean isPreviewSdk() {
            return Build.VERSION.PREVIEW_SDK_INT != 0;
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
                AbstractC44671jz.A00("deleting existing file %s/%s", this.root, strArr[i]);
                Fs.deleteRecursive(new File(this.root, strArr[i]));
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
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("unable to find required store ", sb);
                            AbstractC27914AsI.A0I(str, sb);
                            AbstractC27914AsI.A0I(" of store ", sb);
                            AbstractC27914AsI.A0I(loadManifest.id, sb);
                            AbstractC44671jz.A00(sb.toString(), new Object[0]);
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0021, B:25:0x0027, B:27:0x002f, B:29:0x003b, B:12:0x006e, B:14:0x0074, B:15:0x0077, B:32:0x0048, B:9:0x0051, B:11:0x005d, B:19:0x008a, B:20:0x00a3), top: B:21:0x0021, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] readCurrentDepBlock() {
        File file;
        try {
            file = AbstractC10560Qq.A00 ? null : determineOdexCacheName(this.mApk);
        } catch (Exception e) {
            file = null;
            Mlog.m102w(e, "error reading odex cache file %s", null);
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
                        AbstractC44671jz.A00("could not read odex dep block: using modtime: %s", e2);
                    }
                    if (EndToEnd.A06()) {
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
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("unable to get identifier of ", sb);
            sb.append(this.mApk);
            throw new IOException(sb.toString());
        }
        obtain.writeString(this.mApk.getName());
        obtain.writeLong(apkIdentifier);
        obtain.writeString(Build.FINGERPRINT);
        if (EndToEnd.A06()) {
        }
        obtain.writeByteArray(readConfig().readDepBlock());
        return obtain.marshall();
    }

    public static void setClock(DexStoreClock dexStoreClock) {
        AbstractC44671jz.A00("Setting dexstore clock override", new Object[0]);
        sDexStoreClock = dexStoreClock;
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
        return this.mLoadedManifest != null;
    }

    public synchronized DexErrorRecoveryInfo loadAll(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        DexErrorRecoveryInfo loadAllImpl;
        int i2;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DexStore.loadAll[", sb);
        AbstractC27914AsI.A0I(getIdForTracing(this.root), sb);
        AbstractC27914AsI.A0I("]", sb);
        D79.A01(sb.toString(), -130936212);
        try {
            try {
                loadAllImpl = loadAllImpl(i, lightweightQuickPerformanceLogger, context);
                i2 = -1084364718;
            } catch (RecoverableDexException e) {
                try {
                    loadAllImpl = loadAllImpl(i | 2, lightweightQuickPerformanceLogger, context);
                    loadAllImpl.regenRetryCause = e;
                    i2 = -436320972;
                } catch (RecoverableDexException e2) {
                    throw new AssertionError(e2);
                }
            }
            D79.A00(i2);
            loadAllImpl.loadAllTime = sDexStoreClock.now();
        } catch (Throwable th) {
            D79.A00(288513421);
            throw th;
        }
        return loadAllImpl;
    }

    public long reportStatus() {
        AbstractC44671jz.A00("DexStore::reportStatus()", new Object[0]);
        long j = 0;
        try {
            ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
            try {
                j = readStatusLocked();
                if (acquire != null) {
                    acquire.close();
                }
                return j;
            } finally {
            }
        } catch (Throwable th) {
            AbstractC44671jz.A00("DexStore::reportStatus caught Throwable ", th);
            return j;
        }
    }

    public class NormalDexStoreClock implements DexStoreClock {
        @Override // com.facebook.common.dextricks.DexStore.DexStoreClock
        public long now() {
            return System.currentTimeMillis();
        }

        public /* synthetic */ NormalDexStoreClock(RunnableC00721 runnableC00721) {
        }

        public NormalDexStoreClock() {
        }
    }

    private byte adjustDesiredStateForConfig(byte b, Config config) {
        String str;
        Object[] objArr;
        String str2;
        byte b2 = config.mode;
        if (b2 != 0) {
            if (b2 == 1) {
                AbstractC44671jz.A00("using fallback mode due to request in config file", new Object[0]);
                return (byte) 2;
            }
            if (b2 == 2) {
                if (b == 2) {
                    str = "ignoring configured turbo mode: already forced to fallback mode";
                } else {
                    if (b == 7 || b == 8) {
                        AbstractC44671jz.A00("using ART turbo as requested in config file", new Object[0]);
                        return (byte) 7;
                    }
                    if (b != 9) {
                        objArr = new Object[]{Byte.valueOf(b)};
                        str2 = "ignoring configured turbo mode: state not whitelisted: %s";
                        Mlog.m101w(str2, objArr);
                    } else {
                        str = "ignoring configured turbo mode: no dex loading to do";
                    }
                }
                AbstractC44671jz.A00(str, new Object[0]);
                return b;
            }
            if (b2 == 3) {
                if (b == 2) {
                    str = "ignoring configured xdex mode: already forced to fallback";
                } else {
                    if (b == 7 || b == 8) {
                        AbstractC44671jz.A00("using ART xdex as requested in config file", new Object[0]);
                        return (byte) 8;
                    }
                    if (b != 9) {
                        objArr = new Object[]{Byte.valueOf(b)};
                        str2 = "ignoring configured xdex mode: state not whitelisted: %s";
                    } else {
                        str = "ignoring configured xdex mode: no dex loading to do";
                    }
                }
                AbstractC44671jz.A00(str, new Object[0]);
                return b;
            }
            objArr = new Object[]{Byte.valueOf(b2)};
            str2 = "ignoring unknown configured dex mode %s";
            Mlog.m101w(str2, objArr);
        }
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
                    AbstractC27914AsI.A0I(DexStoreUtils.toHex(messageDigest.digest()), sb);
                    return;
                } else {
                    messageDigest.update(dexArr[i].hash.getBytes());
                    i++;
                }
            }
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    private void assertLockHeld() {
        Mlog.assertThat(this.mLockFile.mLockOwner == Thread.currentThread(), "lock req", new Object[0]);
    }

    public static boolean checkAndClearGk(Context context, String str) {
        try {
            C08650Jh c08650Jh = new C08650Jh();
            c08650Jh.A00 = context;
            boolean A04 = AbstractC08640Jg.A04(c08650Jh, str, false);
            C08650Jh c08650Jh2 = new C08650Jh();
            c08650Jh2.A00 = context;
            AbstractC08640Jg.A03(c08650Jh2, str, 0);
            return A04;
        } catch (Throwable th) {
            C08650Jh c08650Jh3 = new C08650Jh();
            c08650Jh3.A00 = context;
            AbstractC08640Jg.A03(c08650Jh3, str, 0);
            throw th;
        }
    }

    private int checkDirty(OdexScheme odexScheme, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        int checkDirty = checkDirty(odexScheme, strArr, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return checkDirty;
    }

    private byte determineDesiredState(byte b, DexManifest dexManifest, boolean z) {
        String str;
        if (dexManifest.dexes.length == 0) {
            AbstractC44671jz.A00("no secondary dexes listed: using noop configuration", new Object[0]);
            return (byte) 9;
        }
        if (b == 5) {
            str = "recovering from bad class gen: using fallback";
        } else {
            if (!"Amazon".equals(Build.BRAND) || AbstractC10560Qq.A00) {
                if (AbstractC10560Qq.A00) {
                    return (z || !dexManifest.canLoadCanaryClass()) ? (byte) 8 : (byte) 9;
                }
                return (byte) 2;
            }
            str = "avoiding optimizations on non-standard VM";
        }
        AbstractC44671jz.A00(str, new Object[0]);
        return (byte) 2;
    }

    public static File determineOdexCacheName(File file) {
        if (AbstractC10560Qq.A00) {
            return null;
        }
        String path = file.getPath();
        if (path.endsWith(".apk")) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(path.substring(0, path.length() - 4), sb);
            AbstractC27914AsI.A0I(".odex", sb);
            File file2 = new File(sb.toString());
            if (file2.exists()) {
                return file2;
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
        StringBuilder sb = new StringBuilder(46);
        AbstractC27914AsI.A0I("z-", sb);
        appendDexHashForMegaZip(context, sb, dexManifest);
        AbstractC27914AsI.A0I(".zip", sb);
        return sb.toString();
    }

    public static String getStatusDescription(long j) {
        String str;
        int i = (int) (j & 15);
        StringBuilder sb = new StringBuilder();
        switch (i) {
            case 0:
                str = "STATE_INVALID";
                break;
            case 1:
                str = "STATE_TX_FAILED";
                break;
            case 2:
                str = "STATE_FALLBACK";
                break;
            case 3:
            case 4:
            default:
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("BAD STATE ", sb2);
                sb2.append(i);
                str = sb2.toString();
                break;
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
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r1 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (p000X.C17190gl.A00.get() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        r4 = r4 | 64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        r0 = new p000X.C08650Jh();
        r0.A00 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (p000X.AbstractC08640Jg.A04(r0, "disable_monitor_visitlocks", false) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        r4 = r4 | 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
    
        if (r1 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void installArtHacks(Context context, DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32) {
            context.getPackageName();
        }
        boolean checkAndClearGk = checkAndClearGk(context, "disable_dex_verifier");
        this.mDisableVerifier = checkAndClearGk;
        int i2 = checkAndClearGk ? 4 : 0;
        boolean checkAndClearGk2 = checkAndClearGk(context, "disable_dex_collision_check");
        if (!MultiDexClassLoaderLight.isInstalled() && checkAndClearGk2) {
            i2 |= 32;
        }
        if (!sLoadedCompressedOreo) {
            boolean checkAndClearGk3 = checkAndClearGk(context, "disable_dex_isuptodate_check");
            if (i == 28) {
                checkAndClearGk3 = C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader;
            }
        }
        int installArtHacks = DalvikInternals.installArtHacks(i2, i);
        if (i <= 31 && (i2 & 4) != 0 && (installArtHacks & 4) == 0) {
            C44641jw.A01("dex_tricks::art_disable_verifier::failed_install", DalvikInternals.getLastInstallFailures(), null);
        }
        DalvikInternals.setEnabledThreadArtHacks(i2);
        dexErrorRecoveryInfo.hacksDesired = i2;
        dexErrorRecoveryInfo.hacksInstalled = installArtHacks;
    }

    private String[] listAndPruneRootFiles(Context context) {
        ArrayList arrayList = new ArrayList();
        String[] listRootFilesForPruningLocked = listRootFilesForPruningLocked(context, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return listRootFilesForPruningLocked;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x016e, code lost:
    
        if (r12 == false) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:3:0x000c, B:6:0x0036, B:8:0x003c, B:12:0x0048, B:16:0x0050, B:21:0x005d, B:23:0x0065, B:25:0x006d, B:27:0x0071, B:29:0x007b, B:31:0x0083, B:33:0x008b, B:35:0x0093, B:37:0x009c, B:39:0x00a5, B:41:0x00ae, B:43:0x00b6, B:46:0x00c9, B:47:0x00bf, B:50:0x00cc, B:52:0x00d7, B:54:0x00e1, B:55:0x00e4, B:56:0x0108, B:62:0x013c, B:64:0x0144, B:65:0x014d, B:67:0x0150, B:69:0x015f, B:72:0x016b, B:73:0x0167, B:77:0x0171, B:80:0x0179, B:84:0x0188, B:102:0x019d, B:89:0x01a0, B:90:0x01a7, B:98:0x011d, B:101:0x0198, B:103:0x0133, B:105:0x00ec, B:58:0x010d, B:60:0x0112), top: B:2:0x000c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112 A[Catch: all -> 0x0116, TRY_LEAVE, TryCatch #1 {all -> 0x0116, blocks: (B:58:0x010d, B:60:0x0112), top: B:57:0x010d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0144 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:3:0x000c, B:6:0x0036, B:8:0x003c, B:12:0x0048, B:16:0x0050, B:21:0x005d, B:23:0x0065, B:25:0x006d, B:27:0x0071, B:29:0x007b, B:31:0x0083, B:33:0x008b, B:35:0x0093, B:37:0x009c, B:39:0x00a5, B:41:0x00ae, B:43:0x00b6, B:46:0x00c9, B:47:0x00bf, B:50:0x00cc, B:52:0x00d7, B:54:0x00e1, B:55:0x00e4, B:56:0x0108, B:62:0x013c, B:64:0x0144, B:65:0x014d, B:67:0x0150, B:69:0x015f, B:72:0x016b, B:73:0x0167, B:77:0x0171, B:80:0x0179, B:84:0x0188, B:102:0x019d, B:89:0x01a0, B:90:0x01a7, B:98:0x011d, B:101:0x0198, B:103:0x0133, B:105:0x00ec, B:58:0x010d, B:60:0x0112), top: B:2:0x000c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019e  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllCompressedOreoImpl(DexErrorRecoveryInfo dexErrorRecoveryInfo, DexManifest dexManifest, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        boolean z;
        ?? r5;
        IOException[] iOExceptionArr;
        RuntimeException runtimeException;
        AbstractC97363mm.A03(32L, "DexStore.loadAllOreo", 646280348);
        int i2 = i & (-2);
        try {
            File file = new File(this.root, getMegaZipName(context, dexManifest));
            this.mMegaZipPath = file.getPath();
            OdexSchemeOreo odexSchemeOreo = new OdexSchemeOreo(dexManifest.dexes, file, context, lightweightQuickPerformanceLogger);
            int i3 = Build.VERSION.SDK_INT;
            try {
                if (i3 <= 29 && (i3 != 29 || (!PreviewSdkHelper.isPreviewSdk() && context.getApplicationInfo().targetSdkVersion < 29))) {
                    z = false;
                    this.mUseBgDexOpt = z;
                    this.mUseEagerDexOpt = i3 != 29 || i3 == 30 || (PreviewSdkHelper.isPreviewSdk() && i3 >= 31);
                    if (odexSchemeOreo.needsUnpack()) {
                        r5 = 0;
                    } else {
                        String[] list = this.root.list();
                        if (list == null) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("unable to list directory ", sb);
                            sb.append(this.root);
                            throw new IOException(sb.toString());
                        }
                        for (String str : list) {
                            if (str.endsWith(".dex") || str.endsWith(".zlock") || str.endsWith(".prof") || ((str.endsWith(".zip") && (str.startsWith("z-") || str.startsWith("p-"))) || str.equals("oat") || str.equals("foreign-dex") || "regen_stamp".equals(str))) {
                                Fs.deleteRecursiveNoThrow(new File(this.root, str));
                            }
                        }
                        runCompiler(dexManifest, odexSchemeOreo, 0, lightweightQuickPerformanceLogger, context);
                        if (this.mUseEagerDexOpt && "dex".equals(this.id)) {
                            odexSchemeOreo.addEmptyDex(context);
                        }
                        odexSchemeOreo.finalizeZip();
                        touchRegenStamp();
                        r5 = 1;
                    }
                    installArtHacks(context, dexErrorRecoveryInfo);
                    odexSchemeOreo.initializeClassLoader();
                    if (r5 != 0) {
                        dexManifest.verifyCanaryClasses();
                    }
                    setUsingAppImageForMainDexStore(context, file);
                    iOExceptionArr = odexSchemeOreo.mSuppressedExceptions;
                    if (iOExceptionArr != null) {
                        runtimeException = new RuntimeException("ClassLoader suppressed exceptions");
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
                            runtimeException = new RuntimeException("Failed to load canary class after classloader init");
                        }
                        C44641jw.A01(r5 != 0 ? "OdexSchemeOreo reunpack after unpack" : "OdexSchemeOreo reunpack", "Failed to load canary class, reunpacking", runtimeException);
                        odexSchemeOreo.requestDexUnpack();
                        this.mLoadedManifest = null;
                        throw new RecoverableDexException(runtimeException);
                    }
                    if (runtimeException != null) {
                        C44641jw.A01("OdexSchemeOreo suppressed", "OdexSchemeOreo found suppressed exceptions when initializing classloader", runtimeException);
                    }
                    this.mLoadedManifest = dexManifest;
                    odexSchemeOreo.registerCodeAndProfile(this.mUseBgDexOpt, r5);
                    setCompressedOreoDexErrorRecoveryInfo(dexErrorRecoveryInfo, odexSchemeOreo, r5);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    AbstractC44671jz.A00("%s loadResult=%d odexSize=%d", "OdexSchemeOreo", Integer.valueOf(dexErrorRecoveryInfo.loadResult), Long.valueOf(dexErrorRecoveryInfo.odexSize));
                    AbstractC97363mm.A02(32L, -96810712);
                    return dexErrorRecoveryInfo;
                }
                odexSchemeOreo.initializeClassLoader();
                if (r5 != 0) {
                }
                setUsingAppImageForMainDexStore(context, file);
                iOExceptionArr = odexSchemeOreo.mSuppressedExceptions;
                if (iOExceptionArr != null) {
                }
                runtimeException = null;
                if (dexManifest.canLoadCanaryClass()) {
                }
            } catch (Throwable th) {
                boolean z3 = (i2 & 2) != 0;
                Mlog.m96e(th, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b", this.root, Boolean.valueOf(z3), Boolean.valueOf((boolean) r5));
                if (z3) {
                    throw new FatalDexError(th);
                }
                odexSchemeOreo.requestDexUnpack();
                throw new RecoverableDexException(th);
            }
            z = true;
            this.mUseBgDexOpt = z;
            this.mUseEagerDexOpt = i3 != 29 || i3 == 30 || (PreviewSdkHelper.isPreviewSdk() && i3 >= 31);
            if (odexSchemeOreo.needsUnpack()) {
            }
            installArtHacks(context, dexErrorRecoveryInfo);
        } catch (Throwable th2) {
            AbstractC97363mm.A02(32L, 1951464208);
            throw th2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:(2:37|(2:39|40)(1:163))(1:164)|41|(10:(2:43|(1:45))(1:(22:162|70|71|72|(8:74|(1:77)|78|(2:80|(2:82|(2:84|85)(1:86))(1:87))|88|(1:90)|91|(5:92|93|94|(1:96)(1:98)|97))|105|(2:107|(1:109))|(1:(18:112|113|114|116|117|118|(1:121)|122|123|124|125|126|127|(1:129)|130|(1:132)|133|(1:135))(1:152))|153|118|(1:121)|122|123|124|125|126|127|(0)|130|(0)|133|(0)))|124|125|126|127|(0)|130|(0)|133|(0))|46|(1:48)|49|(4:51|52|53|54)|68|(2:156|157)|70|71|72|(0)|105|(0)|(0)|153|118|(0)|122|123) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0339, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x033a, code lost:
    
        com.facebook.common.dextricks.Mlog.m96e(r2, "Failure while checking oat file provenance.", new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01af, code lost:
    
        p000X.AbstractC44671jz.A00("no config file for repository %s found: using all-default configuration", r58.root);
        r14 = new com.facebook.common.dextricks.DexStore.Config((byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, -1, -1, -1, -1, -1, false, false, false, false, false, false, (byte) 0, false, 0, (byte) 0, 0, 0);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x030e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0349 A[Catch: all -> 0x039f, TryCatch #10 {all -> 0x039f, blocks: (B:22:0x0083, B:24:0x0091, B:29:0x00c7, B:30:0x00da, B:32:0x00ec, B:41:0x0105, B:43:0x0112, B:45:0x0118, B:46:0x012b, B:48:0x0132, B:49:0x0146, B:51:0x016d, B:54:0x0178, B:151:0x039e, B:62:0x038b, B:157:0x0183, B:71:0x01a1, B:74:0x01f4, B:77:0x0201, B:78:0x020a, B:85:0x022b, B:86:0x0215, B:87:0x0221, B:88:0x0238, B:90:0x023c, B:91:0x0240, B:92:0x024d, B:94:0x025b, B:96:0x0273, B:97:0x029e, B:98:0x027c, B:102:0x028b, B:105:0x029f, B:109:0x02b1, B:112:0x02c2, B:118:0x0309, B:121:0x0310, B:127:0x0341, B:129:0x0349, B:130:0x034b, B:132:0x0351, B:133:0x0353, B:135:0x0369, B:145:0x033a, B:150:0x0392, B:152:0x02ea, B:155:0x01af, B:160:0x0195, B:165:0x00d1, B:168:0x00a5, B:170:0x0066, B:172:0x006c, B:114:0x02db, B:53:0x0171, B:123:0x031e, B:126:0x032b, B:140:0x0338, B:143:0x0335, B:139:0x0330, B:125:0x0324, B:58:0x0386), top: B:169:0x0066, inners: #0, #1, #3, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0351 A[Catch: all -> 0x039f, TryCatch #10 {all -> 0x039f, blocks: (B:22:0x0083, B:24:0x0091, B:29:0x00c7, B:30:0x00da, B:32:0x00ec, B:41:0x0105, B:43:0x0112, B:45:0x0118, B:46:0x012b, B:48:0x0132, B:49:0x0146, B:51:0x016d, B:54:0x0178, B:151:0x039e, B:62:0x038b, B:157:0x0183, B:71:0x01a1, B:74:0x01f4, B:77:0x0201, B:78:0x020a, B:85:0x022b, B:86:0x0215, B:87:0x0221, B:88:0x0238, B:90:0x023c, B:91:0x0240, B:92:0x024d, B:94:0x025b, B:96:0x0273, B:97:0x029e, B:98:0x027c, B:102:0x028b, B:105:0x029f, B:109:0x02b1, B:112:0x02c2, B:118:0x0309, B:121:0x0310, B:127:0x0341, B:129:0x0349, B:130:0x034b, B:132:0x0351, B:133:0x0353, B:135:0x0369, B:145:0x033a, B:150:0x0392, B:152:0x02ea, B:155:0x01af, B:160:0x0195, B:165:0x00d1, B:168:0x00a5, B:170:0x0066, B:172:0x006c, B:114:0x02db, B:53:0x0171, B:123:0x031e, B:126:0x032b, B:140:0x0338, B:143:0x0335, B:139:0x0330, B:125:0x0324, B:58:0x0386), top: B:169:0x0066, inners: #0, #1, #3, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0369 A[Catch: all -> 0x039f, TryCatch #10 {all -> 0x039f, blocks: (B:22:0x0083, B:24:0x0091, B:29:0x00c7, B:30:0x00da, B:32:0x00ec, B:41:0x0105, B:43:0x0112, B:45:0x0118, B:46:0x012b, B:48:0x0132, B:49:0x0146, B:51:0x016d, B:54:0x0178, B:151:0x039e, B:62:0x038b, B:157:0x0183, B:71:0x01a1, B:74:0x01f4, B:77:0x0201, B:78:0x020a, B:85:0x022b, B:86:0x0215, B:87:0x0221, B:88:0x0238, B:90:0x023c, B:91:0x0240, B:92:0x024d, B:94:0x025b, B:96:0x0273, B:97:0x029e, B:98:0x027c, B:102:0x028b, B:105:0x029f, B:109:0x02b1, B:112:0x02c2, B:118:0x0309, B:121:0x0310, B:127:0x0341, B:129:0x0349, B:130:0x034b, B:132:0x0351, B:133:0x0353, B:135:0x0369, B:145:0x033a, B:150:0x0392, B:152:0x02ea, B:155:0x01af, B:160:0x0195, B:165:0x00d1, B:168:0x00a5, B:170:0x0066, B:172:0x006c, B:114:0x02db, B:53:0x0171, B:123:0x031e, B:126:0x032b, B:140:0x0338, B:143:0x0335, B:139:0x0330, B:125:0x0324, B:58:0x0386), top: B:169:0x0066, inners: #0, #1, #3, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec A[Catch: all -> 0x039f, TryCatch #10 {all -> 0x039f, blocks: (B:22:0x0083, B:24:0x0091, B:29:0x00c7, B:30:0x00da, B:32:0x00ec, B:41:0x0105, B:43:0x0112, B:45:0x0118, B:46:0x012b, B:48:0x0132, B:49:0x0146, B:51:0x016d, B:54:0x0178, B:151:0x039e, B:62:0x038b, B:157:0x0183, B:71:0x01a1, B:74:0x01f4, B:77:0x0201, B:78:0x020a, B:85:0x022b, B:86:0x0215, B:87:0x0221, B:88:0x0238, B:90:0x023c, B:91:0x0240, B:92:0x024d, B:94:0x025b, B:96:0x0273, B:97:0x029e, B:98:0x027c, B:102:0x028b, B:105:0x029f, B:109:0x02b1, B:112:0x02c2, B:118:0x0309, B:121:0x0310, B:127:0x0341, B:129:0x0349, B:130:0x034b, B:132:0x0351, B:133:0x0353, B:135:0x0369, B:145:0x033a, B:150:0x0392, B:152:0x02ea, B:155:0x01af, B:160:0x0195, B:165:0x00d1, B:168:0x00a5, B:170:0x0066, B:172:0x006c, B:114:0x02db, B:53:0x0171, B:123:0x031e, B:126:0x032b, B:140:0x0338, B:143:0x0335, B:139:0x0330, B:125:0x0324, B:58:0x0386), top: B:169:0x0066, inners: #0, #1, #3, #4, #5, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f4 A[Catch: all -> 0x039f, TryCatch #10 {all -> 0x039f, blocks: (B:22:0x0083, B:24:0x0091, B:29:0x00c7, B:30:0x00da, B:32:0x00ec, B:41:0x0105, B:43:0x0112, B:45:0x0118, B:46:0x012b, B:48:0x0132, B:49:0x0146, B:51:0x016d, B:54:0x0178, B:151:0x039e, B:62:0x038b, B:157:0x0183, B:71:0x01a1, B:74:0x01f4, B:77:0x0201, B:78:0x020a, B:85:0x022b, B:86:0x0215, B:87:0x0221, B:88:0x0238, B:90:0x023c, B:91:0x0240, B:92:0x024d, B:94:0x025b, B:96:0x0273, B:97:0x029e, B:98:0x027c, B:102:0x028b, B:105:0x029f, B:109:0x02b1, B:112:0x02c2, B:118:0x0309, B:121:0x0310, B:127:0x0341, B:129:0x0349, B:130:0x034b, B:132:0x0351, B:133:0x0353, B:135:0x0369, B:145:0x033a, B:150:0x0392, B:152:0x02ea, B:155:0x01af, B:160:0x0195, B:165:0x00d1, B:168:0x00a5, B:170:0x0066, B:172:0x006c, B:114:0x02db, B:53:0x0171, B:123:0x031e, B:126:0x032b, B:140:0x0338, B:143:0x0335, B:139:0x0330, B:125:0x0324, B:58:0x0386), top: B:169:0x0066, inners: #0, #1, #3, #4, #5, #6, #7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DexErrorRecoveryInfo loadAllImpl(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        int i2;
        OdexScheme schemeForState;
        int i3;
        boolean z;
        boolean z2;
        File file;
        int i4 = i;
        DexErrorRecoveryInfo dexErrorRecoveryInfo = new DexErrorRecoveryInfo();
        if (isLoaded()) {
            DexErrorRecoveryInfo dexErrorRecoveryInfo2 = this.mLastDeri;
            if (dexErrorRecoveryInfo2 != null) {
                return dexErrorRecoveryInfo2;
            }
            Mlog.m101w("dex store %s has already been loaded, but did not save recovery info", this.root);
            this.mLastDeri = dexErrorRecoveryInfo;
        } else {
            DexManifest loadManifest = loadManifest();
            for (DexStore dexStore : getParents()) {
                if (!dexStore.isLoaded()) {
                    AbstractC44671jz.A00("parent dex store %s loaded with result: %x", dexStore.id, Integer.valueOf(dexStore.loadAll(i4, lightweightQuickPerformanceLogger, context).loadResult));
                }
            }
            ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
            boolean z3 = false;
            if ((i & 32) != 0) {
                z3 = true;
            } else {
                try {
                    if (shouldLoadCompressedOreoImpl(context, loadManifest)) {
                        Mlog.m101w("Loading %s with compressed oreo startup logic", this.root);
                        loadAllCompressedOreoImpl(dexErrorRecoveryInfo, loadManifest, i4, lightweightQuickPerformanceLogger, context);
                        if (acquire != null) {
                            acquire.close();
                            return dexErrorRecoveryInfo;
                        }
                    }
                } catch (Throwable th) {
                    if (acquire != null) {
                        acquire.close();
                    }
                    throw th;
                }
            }
            long readStatusLocked = readStatusLocked();
            byte b = (byte) (readStatusLocked & 15);
            if (b >= 10) {
                Mlog.m101w("found invalid state %s: nuking dex store %s", Byte.valueOf(b), this.root);
            } else if (b == 1) {
                long j = readStatusLocked >> 4;
                Mlog.m101w("found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store", Long.valueOf(j & 15), Long.valueOf(j), this.root);
                i2 = 16;
                schemeForState = schemeForState(context, loadManifest, readStatusLocked);
                String[] listAndPruneRootFiles = listAndPruneRootFiles(context);
                int checkDirty = checkDirty(schemeForState, listAndPruneRootFiles);
                if (schemeForState instanceof OdexSchemeUncompressedExo) {
                    AbstractC44671jz.A00("current scheme: %s next step: %s", schemeForState, checkDirty != 0 ? checkDirty != 1 ? "LA_REGEN_ALL" : "LA_REGEN_MISSING" : "LA_LOAD_EXISTING");
                    try {
                        if (checkDirty == 1) {
                            if ((schemeForState.flags & 1) != 0) {
                                AbstractC44671jz.A00("scheme %s is non-incremental: regenerating everything", schemeForState);
                                checkDirty = 2;
                            }
                        } else if (checkDirty <= 0) {
                            i3 = i4;
                            z = false;
                            Config config = Config.readFromRoot(this.root);
                            AbstractC44671jz.A00("loaded normal root config file", new Object[0]);
                            if (checkDirty != 0) {
                                saveDeps();
                                byte determineDesiredState = determineDesiredState(b, loadManifest, z3);
                                if ((i4 & 1) != 0 && determineDesiredState == 8) {
                                    AbstractC44671jz.A00("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", new Object[0]);
                                    determineDesiredState = 7;
                                }
                                byte b2 = config.sync;
                                if (b2 != 0) {
                                    if (b2 == 1) {
                                        Mlog.m101w("forcing async optimization mode from config file: dangerous!", new Object[0]);
                                        i3 = i4 | 4;
                                    } else if (b2 != 2) {
                                        Mlog.m101w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b2));
                                    } else {
                                        AbstractC44671jz.A00("forcing synchronous optimization from config file", new Object[0]);
                                        i3 = (i4 & (-5)) | 8;
                                    }
                                }
                                if (config.mode != 0) {
                                    determineDesiredState = adjustDesiredStateForConfig(determineDesiredState, config);
                                }
                                AbstractC44671jz.A00("desiredStateNo:%s", Byte.valueOf(determineDesiredState));
                                while (true) {
                                    Mlog.assertThat(true, "incremental regen already handled", new Object[0]);
                                    schemeForState = schemeForState(context, loadManifest, determineDesiredState);
                                    try {
                                        deleteFiles(listAndPruneRootFiles);
                                        new File(this.root, "optimization_log").delete();
                                        if ((schemeForState.flags & 16) != 0) {
                                            AbstractC44671jz.A00("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                                        } else {
                                            runCompiler(loadManifest, schemeForState, 0, lightweightQuickPerformanceLogger, context);
                                        }
                                        readStatusLocked = determineDesiredState;
                                    } catch (Exception e) {
                                        if (determineDesiredState == 2) {
                                            throw e;
                                        }
                                        Mlog.m102w(e, "dex store %s: failed turbodex: using fallback", this.root);
                                        dexErrorRecoveryInfo.fallbackCause = e;
                                        listAndPruneRootFiles = listAndPruneRootFiles(context);
                                        determineDesiredState = 2;
                                    }
                                }
                            }
                            Mlog.assertThat(true, "next step should be LA_LOAD_EXISTING", new Object[0]);
                            z2 = false;
                            if ((i3 & 4) != 0) {
                                z2 = true;
                                if (!z3) {
                                    loadDexFiles(dexErrorRecoveryInfo, z, schemeForState, loadManifest, context, i3);
                                }
                            }
                            if (z) {
                                if (z2) {
                                    AbstractC44671jz.A00("about to start syncer thread", new Object[0]);
                                    FinishRegenerationThread finishRegenerationThread = new FinishRegenerationThread(schemeForState, acquire, readStatusLocked);
                                    this.mLockFile.donateLock(finishRegenerationThread);
                                    try {
                                        finishRegenerationThread.start();
                                        AbstractC44671jz.A00("started syncer thread", new Object[0]);
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
                                            AbstractC44671jz.A00("Unpack only: %s loadResult=%d odexSize=%d", schemeName, Integer.valueOf(dexErrorRecoveryInfo.loadResult), Long.valueOf(dexErrorRecoveryInfo.odexSize));
                                        }
                                    } catch (Throwable th2) {
                                        Mlog.m101w("failed to start syncer thread", new Object[0]);
                                        this.mLockFile.stealLock();
                                        throw th2;
                                    }
                                } else {
                                    AbstractC44671jz.A00("fsyncing just-regenerated dex store %s in foreground as requested", this.root);
                                    Fs.fsyncRecursive(this.root, Prio.unchanged());
                                    writeStatusLocked(readStatusLocked);
                                    AbstractC44671jz.A00("dex store sync completed", new Object[0]);
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
                        Mlog.m101w("too many dexes, forcing turbo mode: have %s but maximum per dex store is %s", Integer.valueOf(length), 58);
                        i4 = i | 1;
                    }
                    writeTxFailedStatusLocked(readStatusLocked);
                    File regenFile = getRegenFile();
                    Fs.deleteRecursive(regenFile);
                    new FileOutputStream(regenFile).close();
                    File file2 = new File(this.root, "odex_lock");
                    if (file2.exists()) {
                        ReentrantLockFile open = ReentrantLockFile.open(file2);
                        try {
                            open.acquire(0).close();
                            open.close();
                        } catch (Throwable th3) {
                            try {
                                open.close();
                                throw th3;
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                throw th3;
                            }
                        }
                    }
                    i3 = i4;
                    z = true;
                    if (checkDirty == 1) {
                        try {
                            runCompiler(loadManifest, schemeForState, 1, lightweightQuickPerformanceLogger, context);
                            checkDirty = 0;
                        } catch (Exception e2) {
                            Mlog.m102w(e2, "incremental regeneration error in dex store %s: regenerating", this.root);
                            checkDirty = 2;
                        }
                    }
                    Config config2 = Config.readFromRoot(this.root);
                    AbstractC44671jz.A00("loaded normal root config file", new Object[0]);
                    if (checkDirty != 0) {
                    }
                    Mlog.assertThat(true, "next step should be LA_LOAD_EXISTING", new Object[0]);
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
                    loadDexFiles(dexErrorRecoveryInfo, false, schemeForState, loadManifest, context, i4);
                }
                if (acquire != null) {
                }
            }
            i2 = 0;
            if (b == 5) {
                Mlog.m101w("crashed last time while loading generated files; trying fallback", new Object[0]);
                i2 = 64;
            } else if (b == 6) {
                Mlog.m101w("force dex regeneration requested", new Object[0]);
                i2 = 32;
            }
            schemeForState = schemeForState(context, loadManifest, readStatusLocked);
            String[] listAndPruneRootFiles2 = listAndPruneRootFiles(context);
            int checkDirty2 = checkDirty(schemeForState, listAndPruneRootFiles2);
            if (schemeForState instanceof OdexSchemeUncompressedExo) {
            }
            if (acquire != null) {
            }
        }
        return dexErrorRecoveryInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0104, code lost:
    
        if (com.facebook.common.dextricks.ClassLoaderConfigurationHelper.sImpl.getConfig().mDexFiles.size() != r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:12:0x004b, B:14:0x0060, B:16:0x0066, B:17:0x0081, B:19:0x00d0, B:20:0x00d3, B:28:0x0085, B:30:0x008f, B:32:0x0095, B:33:0x00b7, B:35:0x00c3), top: B:11:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void loadDexFiles(DexErrorRecoveryInfo dexErrorRecoveryInfo, boolean z, OdexScheme odexScheme, DexManifest dexManifest, Context context, int i) {
        boolean z2;
        String str;
        Object[] objArr;
        int i2 = dexManifest.locators ? 2 : 0;
        if ((i & 16) != 0) {
            i2 |= 4;
        }
        installArtHacks(context, dexErrorRecoveryInfo);
        boolean checkAndClearGk = checkAndClearGk(context, "fb4a_enable_io_logging_across_add_dexes");
        logDexAddPageFaults = checkAndClearGk;
        if (checkAndClearGk) {
            C38711aN A00 = AbstractC38721aO.A00();
            majPageFaultsDelta = A00.A03;
            pageInBytesDelta = A00.A02;
        }
        ClassLoaderConfiguration classLoaderConfiguration = new ClassLoaderConfiguration(i2, DalvikConstants.FB_REDEX_COLD_START_SET_DEX_COUNT, this.mDisableVerifier);
        int size = classLoaderConfiguration.mDexFiles.size();
        odexScheme.configureClassLoader(this.root, classLoaderConfiguration);
        this.mLoadedDexFiles = new ArrayList(classLoaderConfiguration.mDexFiles);
        D79.A01("MDCL.install", 1224522321);
        try {
            ClassLoaderConfigurationHelper.mergeConfiguration(classLoaderConfiguration);
            ClassLoaderConfigurationHelper.sImpl.getConfig().disableVerifier = this.mDisableVerifier;
            boolean z3 = C17190gl.A00.get();
            if (z3 && !isCustomClassLoaderInstalled()) {
                Class<?> cls = getClass();
                classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls.getClassLoader());
                str = "DexStore loads dex files into %s, using vanilla class loader=%b";
                objArr = new Object[]{cls.getClassLoader(), Boolean.valueOf(z3)};
            } else {
                if (!(C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader) || ReflectionClassLoader.install() == null) {
                    ClassLoader install = MultiDexClassLoader.install(context, this.primaryDexes, this.auxiliaryDexes);
                    if (install instanceof MultiDexClassLoader) {
                        ((MultiDexClassLoader) install).configure(ClassLoaderConfigurationHelper.sImpl.getConfig());
                    }
                    if (z) {
                        dexManifest.verifyCanaryClasses();
                    }
                    this.mLoadedManifest = dexManifest;
                    D79.A00(368336853);
                    if (logDexAddPageFaults) {
                        return;
                    }
                    C38711aN A002 = AbstractC38721aO.A00();
                    majPageFaultsDelta = A002.A03 - majPageFaultsDelta;
                    pageInBytesDelta = A002.A02 - pageInBytesDelta;
                    return;
                }
                Class<?> cls2 = getClass();
                classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls2.getClassLoader());
                str = "DexStore loads dex files into %s, using delegate last class loader=%b";
                objArr = new Object[]{cls2.getClassLoader(), Boolean.valueOf(C17190gl.class.getClassLoader() instanceof DelegateLastClassLoader)};
            }
            Mlog.m101w(str, objArr);
            if (z) {
            }
            this.mLoadedManifest = dexManifest;
            D79.A00(368336853);
            if (logDexAddPageFaults) {
            }
        } catch (Throwable th) {
            if ((i & 2) == 0) {
                try {
                    z2 = false;
                } catch (Throwable th2) {
                    D79.A00(729215959);
                    throw th2;
                }
            }
            z2 = true;
            Mlog.m96e(th, "%s error in store %s scheme %s regen %s", z2 ? "fatal" : "recoverable", this.root, odexScheme, Boolean.valueOf(z));
            writeStatusLocked(z ? 5L : 0L);
            if (z2) {
                throw new FatalDexError(th);
            }
            Mlog.m101w("retrying dex store load after reset", new Object[0]);
        }
    }

    public static long nowTimestamp() {
        return sDexStoreClock.now();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
    
        r3 = new com.facebook.common.dextricks.DexStore(r4, r5, r6, r7, r8);
        com.facebook.common.dextricks.DexStore.sListHead = r3;
        r0 = 1383284020;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized DexStore open(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        DexStore dexStoreListHead;
        int i;
        synchronized (DexStore.class) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("DexStore.open[", sb);
            AbstractC27914AsI.A0I(getIdForTracing(file), sb);
            AbstractC27914AsI.A0I("]", sb);
            D79.A01(sb.toString(), -1299211197);
            try {
                File absoluteFile = file.getAbsoluteFile();
                dexStoreListHead = dexStoreListHead();
                while (true) {
                    if (dexStoreListHead == null) {
                        break;
                    }
                    if (dexStoreListHead.root.equals(absoluteFile)) {
                        i = -1459684487;
                        break;
                    }
                    dexStoreListHead = dexStoreListHead.next;
                }
                D79.A00(i);
            } catch (Throwable th) {
                D79.A00(428798834);
                throw th;
            }
        }
        return dexStoreListHead;
    }

    private byte[] readSavedDepBlock() {
        String str;
        Object[] objArr;
        File file = new File(this.root, "deps");
        if (!file.exists()) {
            return null;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long length = randomAccessFile.length();
                if (length > 16777216) {
                    str = "saved dep block file is way too big (%s bytes): considering invalid";
                    objArr = new Object[]{Long.valueOf(length)};
                } else {
                    byte[] bArr = new byte[(int) length];
                    int read = randomAccessFile.read(bArr);
                    if (read >= length) {
                        AbstractC44671jz.A00("read saved dep file %s (%s bytes)", file, Long.valueOf(length));
                        return bArr;
                    }
                    str = "short read of dep block %s: wanted %s bytes; got %s: considering invalid";
                    objArr = new Object[]{file, Long.valueOf(length), Integer.valueOf(read)};
                }
                AbstractC44671jz.A00(str, objArr);
                return null;
            } finally {
                Fs.safeClose(randomAccessFile);
            }
        } catch (FileNotFoundException e) {
            Mlog.m102w(e, "unable to open deps file %s", file);
            return null;
        }
    }

    private void setCompressedOreoDexErrorRecoveryInfo(DexErrorRecoveryInfo dexErrorRecoveryInfo, OdexSchemeOreo odexSchemeOreo, int i) {
        File file = odexSchemeOreo.mZipFile;
        int markLoadResult = odexSchemeOreo.markLoadResult(i, this.mUseEagerDexOpt);
        dexErrorRecoveryInfo.loadResult = markLoadResult;
        dexErrorRecoveryInfo.odexSize = OreoFileUtils.getOdex(file).length();
        dexErrorRecoveryInfo.odexLastModified = OreoFileUtils.getOdex(file).lastModified();
        dexErrorRecoveryInfo.odexSchemeName = "OdexSchemeOreo";
        dexErrorRecoveryInfo.dexoptDuringColdStart = (markLoadResult & 1) != 0;
        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getMegazipOdexKeyValue(file, "dex2oat-cmdline");
        dexErrorRecoveryInfo.vdexSize = OreoFileUtils.getVdex(file).length();
        dexErrorRecoveryInfo.vdexLastModified = OreoFileUtils.getVdex(file).lastModified();
    }

    private void setUsingAppImageForMainDexStore(final Context context, final File file) {
        String str = this.id;
        if (str == null || !"dex".equals(str)) {
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

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (attemptedOptimizationSinceRegeneration() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r8.isDefault() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean atomicReplaceConfig(Config config) {
        boolean z = false;
        boolean z2 = config != null;
        AbstractC44671jz.A00("Replacing config is default: %s nn: s", Boolean.valueOf(z2), Boolean.valueOf(config != null));
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File file = new File(this.root, "config");
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
                Fs.deleteRecursive(file);
            } else {
                File file2 = new File(this.root, "config.tmp");
                config.writeAndSync(file2);
                Fs.renameOrThrow(file2, file);
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
        return new File(this.root, "optimization_log").exists();
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

    public Map getDiagnostics(Context context) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long reportStatus = reportStatus();
        Config readConfig = readConfig();
        schemeForState(context, loadManifest(), reportStatus);
        linkedHashMap.put("loadNotOptimized", Boolean.toString(true));
        linkedHashMap.put("scheme", getStatusDescription(reportStatus));
        linkedHashMap.put("status", Long.toHexString(reportStatus));
        linkedHashMap.put("config.enablePgoCompile", Boolean.toString(readConfig.tryPeriodicPgoCompilation));
        if (readConfig.tryPeriodicPgoCompilation) {
            linkedHashMap.put("config.minPgoDuration", Long.toString(readConfig.minTimeBetweenPgoCompilationMs));
            linkedHashMap.put("config.timeleft", "<no info>");
        }
        return linkedHashMap;
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
        return new File(this.root, "regen_stamp");
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
        D79.A01("DexStore.loadManifest", -1473556854);
        if (this.mManifest == null) {
            synchronized (this) {
                if (this.mManifest == null) {
                    DexManifest dexManifest = this.mIsArtMainStore ? new DexManifest(this.mResProvider.isExoResProvider()) : DexManifest.loadManifestFrom(this.mResProvider, "metadata.txt", true);
                    this.id = dexManifest.id;
                    this.mManifest = dexManifest;
                }
            }
        }
        D79.A00(-235082202);
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
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(Fs.stripLastExtension(file.getName()), sb);
                AbstractC27914AsI.A0I(".tmpdir", sb);
                file2 = new File(file3, sb.toString());
                Fs.mkdirOrThrow(file2);
                try {
                    reentrantLockFile = ReentrantLockFile.open(file);
                } catch (Throwable th) {
                    th = th;
                    reentrantLockFile = null;
                }
            } catch (Throwable th2) {
                th = th2;
                file2 = null;
                reentrantLockFile = null;
                try {
                    Fs.safeClose((Closeable) null);
                    Fs.safeClose(reentrantLockFile);
                    Fs.deleteRecursiveNoThrow(file);
                    Fs.deleteRecursiveNoThrow(file2);
                    throw th;
                } catch (Throwable th3) {
                    if (acquire != null) {
                        try {
                            acquire.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            file = null;
            file2 = null;
        }
        try {
            ReentrantLockFile.Lock tryAcquire = reentrantLockFile.tryAcquire(1);
            if (tryAcquire == null) {
                throw new RuntimeException("should have been able to acquire tmpdir lock");
            }
            TmpDir tmpDir = new TmpDir(tryAcquire, file2);
            AbstractC44671jz.A00("created tmpdir %s (lock file %s)", tmpDir.directory, reentrantLockFile.lockFileName);
            if (acquire != null) {
                acquire.close();
            }
            return tmpDir;
        } catch (Throwable th6) {
            th = th6;
            Fs.safeClose((Closeable) null);
            Fs.safeClose(reentrantLockFile);
            Fs.deleteRecursiveNoThrow(file);
            Fs.deleteRecursiveNoThrow(file2);
            throw th;
        }
    }

    public Config readConfig() {
        Config build;
        ReentrantLockFile.Lock acquire = this.mLockFile.acquire(0);
        try {
            File file = new File(this.root, "config");
            try {
                try {
                    build = Config.read(file);
                } catch (UnsupportedOperationException unused) {
                    AbstractC44671jz.A00("unsupported dex store config file %s: ignoring and deleting", new Object[0]);
                    Fs.deleteRecursive(file);
                    build = new Config.Builder().build();
                }
            } catch (FileNotFoundException unused2) {
                build = new Config.Builder().build();
            } catch (Exception e) {
                Mlog.m102w(e, "error reading dex store config file %s: deleting and proceeding", new Object[0]);
                Fs.deleteRecursive(file);
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
        this.mLockFile = ReentrantLockFile.open(new File(file, "mdex_lock"));
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
        int A01 = BuildConstants.A01();
        if (A01 > 1) {
            Mlog.m101w("Build id used for apk identification", new Object[0]);
            return A01;
        }
        try {
            Long baseApkDexFilesIdentifier = getBaseApkDexFilesIdentifier(file);
            if (baseApkDexFilesIdentifier != null) {
                Mlog.m101w("CRC used for apk identification", new Object[0]);
                return baseApkDexFilesIdentifier.longValue();
            }
            if (z) {
                long lastModified = file.lastModified();
                if (lastModified > 0) {
                    return lastModified;
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No usable identifier for apk ", sb);
            AbstractC27914AsI.A0I(file.getPath(), sb);
            throw new RuntimeException(sb.toString());
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static String getIdForTracing(File file) {
        int i;
        String path = file.getPath();
        int length = path.length();
        if (length <= 64) {
            return path;
        }
        if (path.startsWith("/data/data/")) {
            i = path.indexOf(47, 11) + 1;
            if (length <= i + 64) {
                return path.substring(i);
            }
        } else {
            i = 0;
        }
        return path.substring(i, i + 64);
    }

    private boolean isCustomClassLoaderInstalled() {
        return ReflectionClassLoader.isInstalled() || MultiDexClassLoader.sInstalledClassLoader != null;
    }

    private String[] listRootFilesForPruningLocked(Context context, List list) {
        int length;
        String str;
        assertLockHeld();
        String[] list2 = this.root.list();
        if (list2 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("unable to list directory ", sb);
            sb.append(this.root);
            throw new IOException(sb.toString());
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
                list.add(new File(this.root, str2));
                list2[i] = null;
            }
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            String str3 = list2[i2];
            if (str3 != null) {
                if (str3.endsWith(".tmpdir_lock")) {
                    list2[i2] = null;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(Fs.stripLastExtension(str3), sb2);
                    AbstractC27914AsI.A0I(".tmpdir", sb2);
                    int findInArray = findInArray(list2, sb2.toString());
                    if (findInArray >= 0) {
                        str = list2[findInArray];
                        list2[findInArray] = null;
                    } else {
                        str = null;
                    }
                } else if (str3.endsWith(".tmpdir")) {
                    list2[i2] = null;
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I(Fs.stripLastExtension(str3), sb3);
                    AbstractC27914AsI.A0I(".tmpdir_lock", sb3);
                    int findInArray2 = findInArray(list2, sb3.toString());
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
                    File file = new File(this.root, str3);
                    ReentrantLockFile open = ReentrantLockFile.open(file);
                    try {
                        ReentrantLockFile.Lock tryAcquire = open.tryAcquire(0);
                        if (tryAcquire == null) {
                            AbstractC44671jz.A00("tmpdir %s in use: not deleting", str);
                        } else {
                            try {
                                AbstractC44671jz.A00("tmpdir %s (lockfile %s) is abandoned: will delete", file, str);
                                list.add(file);
                                list.add(new File(this.root, str));
                                tryAcquire.close();
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
                    AbstractC44671jz.A00("tmpdir lockfile %s is orphaned: will delete", str3);
                    list.add(new File(this.root, str3));
                } else if (str != null) {
                    AbstractC44671jz.A00("tmpdir %s is orphaned without its lockfile: will delete", str);
                    list.add(new File(this.root, str));
                }
            }
        }
        return list2;
    }

    private long readStatusLocked() {
        assertLockHeld();
        File file = new File(this.root, "mdex_status2");
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16];
                if (fileInputStream.read(bArr, 0, 16) < 16) {
                    AbstractC44671jz.A00("status file %s too short: treating as zero", file);
                } else {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    long j = wrap.getLong();
                    long j2 = wrap.getLong();
                    Long valueOf = Long.valueOf(j);
                    Long valueOf2 = Long.valueOf(j2);
                    AbstractC44671jz.A00("read status:%x check:%x str:%s", valueOf, valueOf2, getStatusDescription(j));
                    long j3 = j ^ (-374168170706063353L);
                    if (j3 == j2) {
                        return j;
                    }
                    Mlog.m95e("check mismatch: status:%x expected-check:%x actual-check:%x", valueOf, Long.valueOf(j3), valueOf2);
                }
                Fs.deleteRecursiveNoThrow(file);
                return 0L;
            } finally {
                Fs.safeClose(fileInputStream);
            }
        } catch (FileNotFoundException unused) {
            AbstractC44671jz.A00("status file %s not found: treating as zero", file);
            return 0L;
        }
    }

    private void runCompiler(DexManifest dexManifest, OdexScheme odexScheme, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        OdexScheme.Compiler makeCompiler = odexScheme.makeCompiler(this, i);
        try {
            InputDexIterator openDexIterator = this.mDexIteratorFactory.openDexIterator(this.id, dexManifest, lightweightQuickPerformanceLogger, context);
            while (openDexIterator.hasNext()) {
                try {
                    InputDex next = openDexIterator.next();
                    try {
                        AbstractC44671jz.A00("compiling %d/%d %s", Integer.valueOf(openDexIterator.mDexPos), Integer.valueOf(openDexIterator.mDexes.length), next);
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
        File file = new File(this.root, "deps");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.write(readCurrentDepBlock);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.close();
            AbstractC44671jz.A00("saved deps file %s", file);
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

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j, int i) {
        return schemeForState(context, dexManifest, j);
    }

    private void touchRegenStamp() {
        File regenFile = getRegenFile();
        regenFile.createNewFile();
        if (regenFile.setLastModified(sDexStoreClock.now())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("could not set modtime of ", sb);
        sb.append(regenFile);
        throw new IOException(sb.toString());
    }

    public String[] getParentNames() {
        return loadManifest().requires;
    }

    public void markArtMainStore(Context context) {
        C08650Jh c08650Jh = new C08650Jh();
        c08650Jh.A00 = context;
        if (!AbstractC08640Jg.A04(c08650Jh, "skip_manifest_release", false)) {
            C08650Jh c08650Jh2 = new C08650Jh();
            c08650Jh2.A00 = context;
            if (!AbstractC08640Jg.A04(c08650Jh2, "skip_manifest", false)) {
                return;
            }
        }
        Mlog.m101w("Marking ArtMainStore true!", new Object[0]);
        this.mIsArtMainStore = true;
    }

    public void writeStatusLocked(long j) {
        assertLockHeld();
        if (((byte) (15 & j)) != 1) {
            DalvikInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
        }
        File file = new File(this.root, "mdex_status2");
        long j2 = (-374168170706063353L) ^ j;
        AbstractC44671jz.A00("writing status:%x check:%x str:%s", Long.valueOf(j), Long.valueOf(j2), getStatusDescription(j));
        byte[] bArr = new byte[16];
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(j);
        wrap.putLong(j2);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr, 0, 16);
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
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

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r1 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int checkDirty(OdexScheme odexScheme, String[] strArr, List list) {
        boolean z;
        String[] strArr2 = odexScheme.expectedFiles;
        int i = 0;
        if ((odexScheme.flags & 2) != 0) {
            i = 2;
        }
        String[] strArr3 = (String[]) strArr.clone();
        setDifference(strArr3, strArr2);
        boolean z2 = false;
        for (int i2 = 0; i2 < strArr3.length; i2++) {
            String str = strArr3[i2];
            if (str != null && !DexStoreUtils.isIgnoreDirtyFileName(str)) {
                AbstractC44671jz.A00("deleting unknown file %s in dex store %s with schema %s", strArr3[i2], this.root, odexScheme.toString());
                list.add(new File(this.root, strArr3[i2]));
                z2 = true;
            } else {
                AbstractC44671jz.A00("Ignoring potentially excessive file %s in root: %s", strArr3[i2], this.root);
            }
        }
        if (z2 && (odexScheme.flags & 1) != 0) {
            AbstractC44671jz.A00("dex store %s had excess files and is non-incremental: regenerating", this.root);
            i = 2;
        }
        if (!checkDeps()) {
            AbstractC44671jz.A00("dex store %s dependencies have changed: regenerating all", this.root);
            return 2;
        }
        if (i < 1) {
            ExpectedFileInfo[] expectedFileInfoArr = odexScheme.expectedFileInfos;
            String[] strArr4 = (String[]) strArr2.clone();
            setDifference(strArr4, strArr);
            for (int i3 = 0; i3 < strArr4.length; i3++) {
                ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i3];
                if (expectedFileInfo != null) {
                    boolean z3 = expectedFileInfo.mIsOptional;
                    z = true;
                }
                z = false;
                String str2 = strArr4[i3];
                if (str2 != null && !z) {
                    AbstractC44671jz.A00("missing file %s in dex store %s", str2, this.root);
                    i = 1;
                }
            }
        }
        return i;
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

    public static DexStore open(File file, File file2, ResProvider resProvider) {
        return open(file, file2, resProvider, new ArrayList(), new ArrayList());
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j) {
        boolean z;
        if (dexManifest.isExoPackage) {
            z = dexManifest.isUncompressedExo();
        } else {
            z = false;
        }
        if (z) {
            Mlog.m101w("Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme", new Object[0]);
            return new OdexSchemeUncompressedExo(dexManifest, this.mResProvider);
        }
        if (dexManifest.isArtMainStore) {
            Mlog.m101w("This is the main store for art builds, using noop scheme", new Object[0]);
        } else {
            DexManifest.Dex[] dexArr = dexManifest.dexes;
            byte b = (byte) (15 & j);
            if (b != 2) {
                if (b != 7) {
                    if (b != 8) {
                        if (b != 9) {
                            return new OdexSchemeInvalid(j);
                        }
                    } else {
                        return new OdexSchemeArtXdex(dexArr, j);
                    }
                } else {
                    return new OdexSchemeArtTurbo(dexArr);
                }
            } else {
                return new OdexSchemeBoring(dexArr);
            }
        }
        return new OdexSchemeNoop();
    }
}
