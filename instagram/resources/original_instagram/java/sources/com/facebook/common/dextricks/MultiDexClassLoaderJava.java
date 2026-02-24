package com.facebook.common.dextricks;

import android.content.Context;
import android.util.Log;
import android.util.Pair;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.halfnosis.Halfnosis;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class MultiDexClassLoaderJava extends MultiDexClassLoader implements ClassLoadsLoggingProvider {
    public static final byte API_FALLBACK = 3;
    public static final byte API_NEW_WORKS = 1;
    public static final byte API_OLD_WORKS = 2;
    public static final byte API_UNTESTED = 0;
    public static byte sApiDetectionState;
    public static String sEncodedLongtailUnrenamedTypes;
    public final DexFile[] mAuxiliaryDexes;
    public int mDexLoadFailurePosition;
    public final DexFile[] mPrimaryDexes;
    public final ClassLoadsNotifier mClassLoadsNotifier = new ClassLoadsNotifier();
    public final ClassLoadingStats mClassLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;
    public final LoadApi loadApi = new LoadApi();
    public Pair[] mDexFiles = new Pair[0];
    public final AtomicInteger mLastLoadedDexIndex = new AtomicInteger(1);
    public final String[] mDexLoadFailureHistory = new String[4];

    public static int getDexLength(Pair[] pairArr) {
        return (pairArr.length - 1) / 2;
    }

    public static int getFirstIndexOfFixedDexes(Pair[] pairArr) {
        return (pairArr.length + 1) / 2;
    }

    public static int getFixedDexIndex(int i, int i2) {
        return i2 + i + 1;
    }

    private Class loadInnerFallbackApiClass(String str, Pair[] pairArr, int i) {
        Class cls;
        int i2 = 1;
        try {
            ClassLoader classLoader = this.mPutativeLoader;
            Pair pair = pairArr[0];
            if (pair != null) {
                DexFile dexFile = (DexFile) pair.first;
                cls = dexFile.loadClass(str, classLoader);
                observeDexFileLoad(dexFile, cls);
            } else {
                onNoDexInThePromotedFrontDexSpot();
                cls = null;
            }
            int i3 = 1;
            while (cls == null && i3 < i) {
                try {
                    DexFile dexFile2 = (DexFile) pairArr[i3].first;
                    cls = dexFile2.loadClass(str, classLoader);
                    if (cls != null && i3 > 1) {
                        promoteDexFile(dexFile2, i3);
                    }
                    observeDexFileLoad(dexFile2, cls);
                    i3++;
                } catch (Throwable th) {
                    th = th;
                    i2 = i3;
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    throw th;
                }
            }
            this.mClassLoadingStats.incrementDexFileQueries(i3);
            return cls;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private Class loadInnerOldApiClass(String str, Pair[] pairArr, int i) {
        Class cls;
        int i2 = 1;
        try {
            ClassLoader classLoader = this.mPutativeLoader;
            Pair pair = pairArr[0];
            if (pair != null) {
                DexFile dexFile = (DexFile) pair.first;
                cls = DexFileLoadOld.loadClassBinaryName(dexFile, str, classLoader);
                observeDexFileLoad(dexFile, cls);
            } else {
                onNoDexInThePromotedFrontDexSpot();
                cls = null;
            }
            int i3 = 1;
            while (cls == null && i3 < i) {
                try {
                    DexFile dexFile2 = (DexFile) pairArr[i3].first;
                    cls = DexFileLoadOld.loadClassBinaryName(dexFile2, str, classLoader);
                    if (cls != null && i3 > 1) {
                        promoteDexFile(dexFile2, i3);
                    }
                    observeDexFileLoad(dexFile2, cls);
                    i3++;
                } catch (Throwable th) {
                    th = th;
                    i2 = i3;
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    throw th;
                }
            }
            this.mClassLoadingStats.incrementDexFileQueries(i3);
            return cls;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private boolean canPromoteDexesAndUpdateState(int i, int i2) {
        int i3;
        if (i2 <= i) {
            return false;
        }
        do {
            i3 = this.mLastLoadedDexIndex.get();
            if (i3 >= i) {
                return true;
            }
        } while (!this.mLastLoadedDexIndex.compareAndSet(i3, i));
        return true;
    }

    public static boolean classInLongtailModule(String str) {
        return NameClassifier.A01(sEncodedLongtailUnrenamedTypes, str);
    }

    private Class findClassSlowPath(String str) {
        Pair[] pairArr = this.mDexFiles;
        int length = pairArr.length;
        Class cls = null;
        if (length != 0) {
            ClassLoader classLoader = this.mPutativeLoader;
            int i = 1;
            try {
                try {
                    Pair pair = pairArr[0];
                    if (pair != null) {
                        cls = DexFileLoadNew.loadClassBinaryName((DexFile) pair.first, str, classLoader);
                    } else {
                        onNoDexInThePromotedFrontDexSpot();
                    }
                    int i2 = 1;
                    while (cls == null && i2 < length) {
                        cls = DexFileLoadNew.loadClassBinaryName((DexFile) pairArr[i2].first, str, classLoader);
                        i2++;
                    }
                    if (length > 1) {
                        sApiDetectionState = (byte) 1;
                    }
                    this.mClassLoadingStats.incrementDexFileQueries(i2);
                    return cls;
                } catch (NoSuchMethodError unused) {
                    sApiDetectionState = (byte) 3;
                    Pair pair2 = pairArr[0];
                    if (pair2 != null) {
                        cls = ((DexFile) pair2.first).loadClass(str, classLoader);
                    } else {
                        onNoDexInThePromotedFrontDexSpot();
                    }
                    while (cls == null && i < length) {
                        cls = ((DexFile) pairArr[i].first).loadClass(str, classLoader);
                        i++;
                    }
                    this.mClassLoadingStats.incrementDexFileQueries(i);
                }
            } catch (NoSuchMethodError unused2) {
                Pair pair3 = pairArr[0];
                if (pair3 != null) {
                    cls = DexFileLoadOld.loadClassBinaryName((DexFile) pair3.first, str, classLoader);
                } else {
                    onNoDexInThePromotedFrontDexSpot();
                }
                int i3 = 1;
                while (cls == null && i3 < length) {
                    cls = DexFileLoadOld.loadClassBinaryName((DexFile) pairArr[i3].first, str, classLoader);
                    i3++;
                }
                sApiDetectionState = (byte) 2;
                this.mClassLoadingStats.incrementDexFileQueries(i3);
                return cls;
            }
        }
        return cls;
    }

    private Class loadInnerNewApiClass(String str, Pair[] pairArr, int i) {
        return this.loadApi.loadInnerNewApiClass(str, pairArr, i);
    }

    public static boolean mayBeRedexRenamedOrStoreCanary(String str) {
        String str2 = sEncodedLongtailUnrenamedTypes;
        int length = str.length();
        if (length <= 6) {
            if (length > 2 && str.charAt(0) == 'X' && str.charAt(1) == '.') {
                return true;
            }
        } else if (length == 22 && str.charAt(0) == 's' && str.charAt(1) == 't' && str.charAt(9) == '.' && str.charAt(10) == 'd' && str.charAt(15) == '.' && str.charAt(16) == 'C' && str.charAt(21) == 'y') {
            return true;
        }
        return NameClassifier.A01(str2, str);
    }

    private void noteClassLoadFailure(String str) {
        String[] strArr = this.mDexLoadFailureHistory;
        synchronized (strArr) {
            int i = this.mDexLoadFailurePosition;
            this.mDexLoadFailurePosition = i + 1;
            strArr[i % strArr.length] = str;
        }
    }

    private boolean oldShouldAskBootClassLoader(String str) {
        return !str.startsWith("com.facebook.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onNoDexInThePromotedFrontDexSpot() {
        this.mClassLoadingStats.decrementDexFileQueries();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void promoteDexFile(DexFile dexFile, int i) {
        Pair[] pairArr = this.mDexFiles;
        if (canPromoteDexesAndUpdateState(i, (pairArr.length + 1) / 2)) {
            synchronized (pairArr) {
                if (pairArr[1].first != dexFile) {
                    Pair pair = pairArr[i];
                    if (pair.first == dexFile) {
                        pairArr[0] = pair;
                        while (i >= 1) {
                            pairArr[i] = pairArr[i - 1];
                            i--;
                        }
                        pairArr[0] = null;
                    }
                }
            }
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsLoggingProvider
    public void addListener(ClassLoadsListener classLoadsListener) {
        this.mClassLoadsNotifier.addListener(classLoadsListener);
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public void configure(ClassLoaderConfiguration classLoaderConfiguration) {
        this.mConfig = classLoaderConfiguration;
        int length = this.mPrimaryDexes.length;
        int size = classLoaderConfiguration.mDexFiles.size();
        int length2 = this.mAuxiliaryDexes.length;
        int i = length + size + length2;
        Pair[] pairArr = new Pair[(i * 2) + 1];
        int i2 = 0;
        pairArr[0] = null;
        int i3 = 0;
        int i4 = 1;
        while (i3 < length) {
            Pair create = Pair.create(this.mPrimaryDexes[i3], Boolean.FALSE);
            pairArr[i4] = create;
            pairArr[i4 + i] = create;
            i3++;
            i4++;
        }
        int i5 = 0;
        while (i5 < size) {
            Pair createPair = createPair((DexFile) classLoaderConfiguration.mDexFiles.get(i5));
            pairArr[i4] = createPair;
            pairArr[i4 + i] = createPair;
            i5++;
            i4++;
        }
        while (i2 < length2) {
            Pair createPair2 = createPair(this.mAuxiliaryDexes[i2]);
            pairArr[i4] = createPair2;
            pairArr[i4 + i] = createPair2;
            i2++;
            i4++;
        }
        this.mDexFiles = pairArr;
        configureArtHacks(classLoaderConfiguration);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public DexFile[] doGetConfiguredDexFiles() {
        Pair[] pairArr = this.mDexFiles;
        int length = (pairArr.length - 1) / 2;
        DexFile[] dexFileArr = new DexFile[length];
        for (int i = 0; i < length; i++) {
            dexFileArr[i] = pairArr[length + i + 1].first;
        }
        return dexFileArr;
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        Pair[] pairArr = this.mDexFiles;
        int length = pairArr.length;
        if (length == 0) {
            throw new ClassNotFoundException(str);
        }
        this.mClassLoadsNotifier.notifyClassLoadBegin(str);
        Class cls = null;
        try {
            byte b = sApiDetectionState;
            if (b == 0) {
                cls = findClassSlowPath(str);
            } else if (b == 1) {
                cls = loadInnerNewApiClass(str, pairArr, this.mLastLoadedDexIndex.get());
                if (cls == null) {
                    cls = loadInnerNewApiClass(str, pairArr, length);
                }
            } else if (b == 2) {
                cls = loadInnerOldApiClass(str, pairArr, this.mLastLoadedDexIndex.get());
                if (cls == null) {
                    cls = loadInnerOldApiClass(str, pairArr, length);
                }
            } else if (b == 3 && (cls = loadInnerFallbackApiClass(str, pairArr, this.mLastLoadedDexIndex.get())) == null) {
                cls = loadInnerFallbackApiClass(str, pairArr, length);
            }
            ClassLoadsNotifier classLoadsNotifier = this.mClassLoadsNotifier;
            if (cls != null) {
                classLoadsNotifier.notifyClassLoaded(cls);
            } else {
                classLoadsNotifier.notifyClassNotFound(str);
            }
            if (cls != null) {
                return cls;
            }
            throw new ClassNotFoundException(str);
        } catch (Throwable th) {
            this.mClassLoadsNotifier.notifyClassNotFound(str);
            throw th;
        }
    }

    public DexFile getPrimaryDex() {
        DexFile[] dexFileArr = this.mPrimaryDexes;
        if (dexFileArr.length == 0) {
            return null;
        }
        return dexFileArr[0];
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public String[] getRecentFailedClasses() {
        String[] strArr = this.mDexLoadFailureHistory;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        synchronized (strArr) {
            int i = this.mDexLoadFailurePosition;
            if (i < length) {
                i += length;
            }
            for (int i2 = 0; i2 < length; i2++) {
                strArr2[i2] = strArr[(i - (i2 + 1)) % length];
            }
        }
        return strArr2;
    }

    public String toString() {
        return "MultiDexClassLoaderJava";
    }

    @Override // com.facebook.common.dextricks.MultiDexClassLoader
    public String verboseDescription() {
        StringBuilder sb = new StringBuilder();
        Pair[] pairArr = this.mDexFiles;
        int length = (pairArr.length - 1) / 2;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Number of dex files ", sb2);
        sb2.append(length);
        appendLine(sb, sb2.toString());
        for (int i = 0; i < length; i++) {
            Pair pair = pairArr[length + i + 1];
            String name = ((DexFile) pair.first).getName();
            if (name != null) {
                long length2 = new File(name).length();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(name, sb3);
                AbstractC27914AsI.A0I("|renamed_only=", sb3);
                sb3.append(pair.second);
                AbstractC27914AsI.A0I("|file_size=", sb3);
                sb3.append(length2);
                appendLine(sb, sb3.toString());
                if (name.contains(Halfnosis.A00())) {
                    try {
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("longtail dex sha1: ", sb4);
                        AbstractC27914AsI.A0I(DexStoreUtils.sha1ForFile(name), sb4);
                        appendLine(sb, sb4.toString());
                    } catch (IOException | NoSuchAlgorithmException e) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("Could not compute sha1 for longtail dex! ", sb5);
                        sb5.append(e);
                        appendLine(sb, sb5.toString());
                    }
                    Enumeration<String> entries = ((DexFile) pair.first).entries();
                    int i2 = 0;
                    while (entries.hasMoreElements()) {
                        String nextElement = entries.nextElement();
                        if (i2 <= 50) {
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("longtail entry: ", sb6);
                            AbstractC27914AsI.A0I(nextElement, sb6);
                            appendLine(sb, sb6.toString());
                        }
                        i2++;
                    }
                    StringBuilder sb7 = new StringBuilder();
                    AbstractC27914AsI.A0I("total entries count ", sb7);
                    sb7.append(i2);
                    appendLine(sb, sb7.toString());
                    if (i2 >= 50) {
                        appendLine(sb, "more entries truncated.");
                    }
                }
            }
        }
        return sb.toString();
    }

    public MultiDexClassLoaderJava(Context context, ArrayList arrayList, ArrayList arrayList2) {
        this.mPrimaryDexes = (DexFile[]) arrayList.toArray(new DexFile[arrayList.size()]);
        this.mAuxiliaryDexes = (DexFile[]) arrayList2.toArray(new DexFile[arrayList2.size()]);
    }

    private void appendLine(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(System.lineSeparator(), sb);
    }

    public static boolean containsOnlyRenamedClasses(DexFile dexFile) {
        String obj = dexFile.toString();
        if (obj == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("modules/", sb);
        AbstractC27914AsI.A0I(Halfnosis.A00(), sb);
        return obj.contains(sb.toString());
    }

    public static Pair createPair(DexFile dexFile) {
        return Pair.create(dexFile, Boolean.valueOf(containsOnlyRenamedClasses(dexFile)));
    }

    private Class loadParentBootLoaderClass(String str) {
        if (getParent() == null) {
            return null;
        }
        try {
            return getParent().loadClass(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static boolean shouldAskParent(String str) {
        return NameClassifier.A00(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        ?? r0;
        Class loadParentBootLoaderClass;
        if (NameClassifier.A00(str)) {
            Class loadParentBootLoaderClass2 = loadParentBootLoaderClass(str);
            if (loadParentBootLoaderClass2 != null) {
                return loadParentBootLoaderClass2;
            }
            r0 = 1;
        } else {
            r0 = 0;
        }
        try {
            r0 = findClass(str);
            return r0;
        } catch (ClassNotFoundException e) {
            e = e;
            if (r0 == 0 && (!str.startsWith("com.facebook.")) && (loadParentBootLoaderClass = loadParentBootLoaderClass(str)) != null) {
                this.mClassLoadingStats.incrementIncorrectDfaGuesses();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Class ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" was loaded on fallback. This should be fixed and added to the shouldAskParent method.", sb);
                Log.w("MultiDexClassLoader", sb.toString());
                return loadParentBootLoaderClass;
            }
            try {
                if (MultiDexClassLoader.maybeFallbackLoadDexes(str, e)) {
                    try {
                        return findClass(str);
                    } catch (ClassNotFoundException e2) {
                        e = e2;
                        noteClassLoadFailure(str);
                        throw e;
                    }
                }
            } catch (RuntimeException e3) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Fallback dex load failed for ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                e = new ClassNotFoundException(sb2.toString(), e3);
            }
            noteClassLoadFailure(str);
            throw e;
        }
    }

    public class LoadApi {
        public Class loadInnerNewApiClass(String str, Pair[] pairArr, int i) {
            Class cls;
            int i2;
            Pair pair;
            DexFile dexFile;
            int i3 = 1;
            try {
                MultiDexClassLoaderJava multiDexClassLoaderJava = MultiDexClassLoaderJava.this;
                ClassLoader classLoader = multiDexClassLoaderJava.mPutativeLoader;
                Pair pair2 = pairArr[0];
                if (pair2 == null) {
                    multiDexClassLoaderJava.onNoDexInThePromotedFrontDexSpot();
                } else if (!((Boolean) pair2.second).booleanValue() || MultiDexClassLoaderJava.mayBeRedexRenamedOrStoreCanary(str)) {
                    DexFile dexFile2 = (DexFile) pair2.first;
                    cls = DexFileLoadNew.loadClassBinaryName(dexFile2, str, classLoader);
                    MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile2, cls);
                    int min = Math.min(i, pairArr.length);
                    i2 = 1;
                    while (cls == null && i2 < min) {
                        try {
                            pair = pairArr[i2];
                            if (((Boolean) pair.second).booleanValue() || MultiDexClassLoaderJava.mayBeRedexRenamedOrStoreCanary(str)) {
                                dexFile = (DexFile) pair.first;
                                cls = DexFileLoadNew.loadClassBinaryName(dexFile, str, classLoader);
                                if (cls != null && i2 > 1) {
                                    MultiDexClassLoaderJava.this.promoteDexFile(dexFile, i2);
                                }
                                MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile, cls);
                            }
                            i2++;
                        } catch (Throwable th) {
                            th = th;
                            i3 = i2;
                            MultiDexClassLoaderJava multiDexClassLoaderJava2 = MultiDexClassLoaderJava.this;
                            boolean z = MultiDexClassLoader.sHadFancyLoaderFailure;
                            multiDexClassLoaderJava2.mClassLoadingStats.incrementDexFileQueries(i3);
                            throw th;
                        }
                    }
                    MultiDexClassLoaderJava.this.mClassLoadingStats.incrementDexFileQueries(i2);
                    return cls;
                }
                cls = null;
                int min2 = Math.min(i, pairArr.length);
                i2 = 1;
                while (cls == null) {
                    pair = pairArr[i2];
                    if (((Boolean) pair.second).booleanValue()) {
                    }
                    dexFile = (DexFile) pair.first;
                    cls = DexFileLoadNew.loadClassBinaryName(dexFile, str, classLoader);
                    if (cls != null) {
                        MultiDexClassLoaderJava.this.promoteDexFile(dexFile, i2);
                    }
                    MultiDexClassLoaderJava.this.observeDexFileLoad(dexFile, cls);
                    i2++;
                }
                MultiDexClassLoaderJava.this.mClassLoadingStats.incrementDexFileQueries(i2);
                return cls;
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public LoadApi() {
        }
    }
}
