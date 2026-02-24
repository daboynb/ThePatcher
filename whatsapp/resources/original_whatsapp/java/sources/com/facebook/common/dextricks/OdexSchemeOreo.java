package com.facebook.common.dextricks;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.DexManifest;
import com.facebook.common.dextricks.OdexScheme;
import com.facebook.common.dextricks.achilles.Achilles;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.storer.Storer;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C00p;
import p000X.C34664FcJ;
import p000X.C38044Gyi;
import p000X.C3WG;
import p000X.C42226Iwl;
import p000X.C87T;
import p000X.HXG;
import p000X.IXr;
import p000X.InterfaceC43656JmO;

/* loaded from: classes8.dex */
public class OdexSchemeOreo extends OdexScheme {
    public static final Set sForceUnpackSet = AbstractC34801aa.A1B();
    public static final Map sOurAddedDexElements = AbstractC34801aa.A1A();
    public static final Object sPathListLock = AbstractC127835iq.A12();
    public static InterfaceC43656JmO sRegisteredClassLoaderCallback;
    public Context mContext;
    public HashMap mDexNameMap;
    public int mNumDexes;
    public LightweightQuickPerformanceLogger mQplCollector;
    public long mStorer;
    public IOException[] mSuppressedExceptions;
    public File mZipFile;

    /* renamed from: com.facebook.common.dextricks.OdexSchemeOreo$1 */
    public class C01261 implements C00p {
        /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        
            if (r0 == false) goto L11;
         */
        @Override // p000X.C00p
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String get() {
            Object obj;
            HXG hxg = HXG.A07;
            if (hxg != null) {
                synchronized (hxg) {
                    boolean z = hxg.A01;
                    obj = hxg;
                }
            }
            Object classLoader = OdexSchemeOreo.class.getClassLoader();
            obj = classLoader;
            if (classLoader == null) {
                return "";
            }
            return obj.toString();
        }
    }

    public final class OreoCompiler extends OdexScheme.Compiler {
        public HashMap mDexNameMap;
        public long mStorer;

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) {
            Systrace.A03(32L, "OdexSchemeOreo.compile");
            try {
                String A1D = AbstractC127845ir.A1D(inputDex.dex.hash, this.mDexNameMap);
                if (A1D == null) {
                    throw AbstractC23467Abq.A0y("Unexpected input dex!");
                }
                Storer.start(this.mStorer, A1D, 4);
                long j = this.mStorer;
                InputStream dexContents = inputDex.getDexContents();
                byte[] bArr = new byte[32768];
                while (true) {
                    int read = dexContents.read(bArr);
                    if (read < 0) {
                        Storer.finish(this.mStorer);
                        return;
                    }
                    Storer.write(j, bArr, read);
                }
            } finally {
                Systrace.A02(32L);
            }
        }

        public OreoCompiler(long j, HashMap hashMap) {
            this.mStorer = j;
            this.mDexNameMap = hashMap;
        }
    }

    public OdexSchemeOreo(DexManifest.Dex[] dexArr, File file, Context context, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        super(1, new String[]{file.getName()});
        this.mContext = context;
        this.mZipFile = file;
        this.mQplCollector = lightweightQuickPerformanceLogger;
        this.mDexNameMap = makeNameMap(dexArr);
        this.mNumDexes = dexArr.length;
    }

    public static HashMap makeNameMap(DexManifest.Dex[] dexArr) {
        String str;
        int length = dexArr.length;
        HashMap hashMap = new HashMap(length);
        for (int i = 0; i < length; i++) {
            String str2 = dexArr[i].hash;
            if (i != 0) {
                StringBuilder A0i = AbstractC37199Ghy.A0i("classes");
                A0i.append(i + 1);
                str = AnonymousClass000.A03(".dex", A0i);
            } else {
                str = "classes.dex";
            }
            hashMap.put(str2, str);
        }
        return hashMap;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
    }

    public void serializeDex2ChecksumMap(File file) {
        Object[] objArr;
        String str;
        HashMap A1A;
        try {
            ZipFile zipFile = new ZipFile(this.mZipFile);
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            A1A = AbstractC34801aa.A1A();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                if (nextElement != null) {
                    AbstractC34821ac.A1W(nextElement.getName(), A1A, (int) nextElement.getCrc());
                }
            }
            zipFile.close();
        } catch (ZipException e) {
            objArr = new Object[]{e};
            str = "Megazip file cannot be opened as a ZipFile, exception %s";
        } catch (IOException e2) {
            objArr = new Object[]{e2};
            str = "Megazip file io failed in serializeDex2ChecksumMap %s";
        }
        if (A1A.isEmpty()) {
            str = "dexname2ChecksumMap has nothing";
            objArr = new Object[0];
            Mlog.m84w(str, objArr);
            return;
        }
        File parentFile = file.getParentFile();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.mZipFile.getName());
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(AbstractC127905ix.A0W(parentFile, ".checksum", A04));
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(A11);
            objectOutputStream.writeObject(A1A);
            objectOutputStream.close();
            A11.close();
        } catch (IOException unused) {
            AbstractC37199Ghy.A1M("fail to write checksum file ");
        }
    }

    public static void enableTracingIfNeeded() {
        HXG hxg;
        Boolean A0p;
        if (ClassTracingLogger.A02) {
            synchronized (HXG.class) {
                if (HXG.A07 == null) {
                    try {
                        ClassLoader classLoader = HXG.class.getClassLoader();
                        HXG.A07 = IXr.A00() ? new C38044Gyi(classLoader) : new HXG(classLoader);
                    } catch (Exception e) {
                        Log.w("PluginClassLoader", "PluginClassLoader.get: failed to create instance", e);
                    }
                }
                hxg = HXG.A07;
            }
            if (hxg == null || sRegisteredClassLoaderCallback != null) {
                return;
            }
            C42226Iwl c42226Iwl = new C42226Iwl();
            sRegisteredClassLoaderCallback = c42226Iwl;
            synchronized (hxg) {
                try {
                    try {
                        Class.forName(ClassId.class.getName());
                        A0p = AbstractC34821ac.A0q();
                    } catch (ClassNotFoundException unused) {
                        A0p = AbstractC34821ac.A0p();
                    }
                    if (A0p.booleanValue()) {
                        AtomicReference atomicReference = hxg.A00;
                        ArrayList A17 = AbstractC34801aa.A17(((ArrayList) atomicReference.get()).size() + 1);
                        A17.addAll((Collection) atomicReference.get());
                        A17.add(c42226Iwl);
                        atomicReference.set(A17);
                        if (((ArrayList) atomicReference.get()).size() == 1) {
                            hxg.A01();
                        }
                    } else {
                        Log.w("PluginClassLoader", "PluginClassLoader: forceClassPreload() failed, skipping callback");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private File getProfileFileAndInfo(boolean z) {
        int i;
        File parentFile = this.mZipFile.getParentFile();
        if (parentFile == null) {
            return null;
        }
        File profileFile = getProfileFile(parentFile);
        if (profileFile != null && z && (i = Build.VERSION.SDK_INT) >= 26 && i <= 30) {
            serializeDex2ChecksumMap(profileFile);
        }
        return profileFile;
    }

    public static boolean isUnpackRequested(String str) {
        Set set = sForceUnpackSet;
        if (!set.contains(str)) {
            return false;
        }
        set.remove(str);
        return true;
    }

    private void registerCodeAndProfileBgDexopt() {
        if (Build.VERSION.SDK_INT == 29) {
            registerCodeAndProfileBgDexoptWithPrimary();
            return;
        }
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        boolean isXiaomiDevice = isXiaomiDevice();
        if (!isXiaomiDevice) {
            Achilles.A03(baseDexClassLoader);
            return;
        }
        this.mContext.getPackageName();
        Achilles.A02(this.mContext.getPackageManager(), baseDexClassLoader, VMRuntime.getRuntime().vmInstructionSet(), isXiaomiDevice);
    }

    private void registerCodeAndProfileBgDexoptWithPrimary() {
        BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) OdexSchemeOreo.class.getClassLoader();
        File A0z = AbstractC127835iq.A0z(getMainDexStoreLocation(), buildPrimaryDexDecoyFilename());
        if (!A0z.exists()) {
            try {
                createDecoy(A0z, this.mContext.getApplicationInfo().publicSourceDir);
            } catch (IOException e) {
                Mlog.m85w(e, "Unable to unpack decoy, continuing without!!!!", new Object[0]);
            }
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i(A0z.getAbsolutePath());
        A0i.append(File.pathSeparator);
        String A03 = AnonymousClass000.A03(this.mZipFile.getAbsolutePath(), A0i);
        ArrayList A14 = AbstractC127865it.A14(baseDexClassLoader);
        ArrayList A142 = AbstractC127865it.A14(A03);
        this.mContext.getPackageName();
        String vmInstructionSet = VMRuntime.getRuntime().vmInstructionSet();
        PackageManager packageManager = this.mContext.getPackageManager();
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = this.mZipFile.getAbsolutePath();
        Achilles.A01(packageManager, baseDexClassLoader, vmInstructionSet, A14, A142, A1a, isXiaomiDevice());
    }

    public static Object[] removeFromOldElements(Class cls, Object[] objArr, Object obj) {
        int length;
        if (obj != null && objArr != null && (length = objArr.length) != 0) {
            int i = 0;
            int i2 = 0;
            while (obj != objArr[i2]) {
                i2++;
                if (i2 < length) {
                }
            }
            Object[] objArr2 = (Object[]) Array.newInstance((Class<?>) cls, length - 1);
            int i3 = 0;
            do {
                Object obj2 = objArr[i];
                if (obj != obj2) {
                    objArr2[i3] = obj2;
                    i3++;
                }
                i++;
            } while (i < length);
            return objArr2;
        }
        return objArr;
    }

    public static void requestUnpack(String str) {
        sForceUnpackSet.add(str);
    }

    public static void setupErrorReportingFields() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static IOException[] threadSafeAddDexPath(BaseDexClassLoader baseDexClassLoader, File file) {
        int length;
        int length2;
        int length3;
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        Class<?> cls = Class.forName("dalvik.system.DexPathList");
        Class<?> cls2 = Class.forName("dalvik.system.DexPathList$Element");
        Method declaredMethod = cls.getDeclaredMethod("makeDexElements", List.class, File.class, List.class, ClassLoader.class);
        declaredMethod.setAccessible(true);
        ArrayList A16 = AbstractC34801aa.A16();
        Object[] objArr = (Object[]) declaredMethod.invoke(null, AbstractC37201Gi0.A10(file, 1), null, A16, baseDexClassLoader);
        if (objArr == null || (length = objArr.length) != 1) {
            throw AbstractC34801aa.A0z("got null or too large array");
        }
        Object recordAddedDexElement = recordAddedDexElement(file, objArr[0]);
        Object obj = AbstractC37200Ghz.A0l(BaseDexClassLoader.class, "pathList").get(baseDexClassLoader);
        Field A0l = AbstractC37200Ghz.A0l(cls, "dexElements");
        Object[] objArr2 = (Object[]) A0l.get(obj);
        if (objArr2 != null && ((objArr2.length <= 0 || (objArr2 = removeFromOldElements(cls2, objArr2, recordAddedDexElement)) != null) && (length3 = objArr2.length) > 0)) {
            Object newInstance = Array.newInstance(cls2, length3 + 1);
            System.arraycopy(objArr2, 0, newInstance, 0, length3);
            System.arraycopy(objArr, 0, newInstance, length3, length);
            objArr = newInstance;
        }
        A0l.set(obj, objArr);
        Field A0l2 = AbstractC37200Ghz.A0l(cls, "dexElementsSuppressedExceptions");
        int size = A16.size();
        if (size <= 0) {
            return (IOException[]) A0l2.get(obj);
        }
        IOException[] iOExceptionArr = (IOException[]) A16.toArray(new IOException[size]);
        IOException[] iOExceptionArr2 = (IOException[]) A0l2.get(obj);
        if (iOExceptionArr2 != null && (length2 = iOExceptionArr2.length) > 0) {
            IOException[] iOExceptionArr3 = new IOException[length2 + size];
            System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, 0, length2);
            System.arraycopy(iOExceptionArr, 0, iOExceptionArr3, length2, size);
            iOExceptionArr = iOExceptionArr3;
        }
        A0l2.set(obj, iOExceptionArr);
        return iOExceptionArr;
    }

    public static IOException[] threadSafeAddDexPathSynchronized(BaseDexClassLoader baseDexClassLoader, List list) {
        IOException[] iOExceptionArr;
        int length;
        int length2;
        if (Build.VERSION.SDK_INT >= 33) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((File) it.next()).setWritable(false);
            }
        }
        Class<?> cls = Class.forName("dalvik.system.DexPathList");
        Class<?> cls2 = Class.forName("dalvik.system.DexPathList$Element");
        Class[] clsArr = new Class[4];
        clsArr[0] = List.class;
        clsArr[1] = File.class;
        clsArr[2] = List.class;
        Method A13 = AbstractC23467Abq.A13(cls, ClassLoader.class, "makeDexElements", clsArr, 3);
        A13.setAccessible(true);
        ArrayList A16 = AbstractC34801aa.A16();
        Object[] objArr = (Object[]) A13.invoke(null, list, null, A16, baseDexClassLoader);
        if (objArr == null || objArr.length != list.size()) {
            throw AbstractC34801aa.A0z("got null or wrong size array");
        }
        Object obj = AbstractC37200Ghz.A0l(BaseDexClassLoader.class, "pathList").get(baseDexClassLoader);
        if (obj == null) {
            throw AbstractC34801aa.A0z("pathList is null");
        }
        Field A0l = AbstractC37200Ghz.A0l(cls, "dexElements");
        synchronized (sPathListLock) {
            Object[] objArr2 = (Object[]) A0l.get(obj);
            if (objArr2 != null) {
                objArr = filterDexElements(objArr2, objArr);
            }
            int length3 = objArr.length;
            if (length3 < 1) {
                AbstractC37199Ghy.A1M("No new dex elements to add, as they may already be present in the pathlist.");
                iOExceptionArr = new IOException[0];
            } else {
                if (objArr2 != null && (length2 = objArr2.length) > 0) {
                    Object[] objArr3 = (Object[]) Array.newInstance(cls2, length3 + length2);
                    System.arraycopy(objArr2, 0, objArr3, 0, length2);
                    System.arraycopy(objArr, 0, objArr3, length2, length3);
                    objArr = objArr3;
                }
                A0l.set(obj, objArr.clone());
                Field A0l2 = AbstractC37200Ghz.A0l(cls, "dexElementsSuppressedExceptions");
                int size = A16.size();
                if (size > 0) {
                    iOExceptionArr = (IOException[]) A16.toArray(new IOException[size]);
                    IOException[] iOExceptionArr2 = (IOException[]) A0l2.get(obj);
                    if (iOExceptionArr2 != null && (length = iOExceptionArr2.length) > 0) {
                        IOException[] iOExceptionArr3 = new IOException[length + size];
                        System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, 0, length);
                        System.arraycopy(iOExceptionArr, 0, iOExceptionArr3, length, size);
                        iOExceptionArr = iOExceptionArr3;
                    }
                    A0l2.set(obj, iOExceptionArr);
                } else {
                    iOExceptionArr = (IOException[]) A0l2.get(obj);
                }
            }
        }
        return iOExceptionArr;
    }

    public void finalizeZip() {
        long j = this.mStorer;
        if (j != 0) {
            Storer.cleanup(j);
            this.mStorer = 0L;
        }
    }

    public File getMainDexStoreLocation() {
        try {
            return DexStoreUtils.getMainDexStoreLocation(this.mContext);
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public File getProfileFile(File file) {
        File A0W;
        if (Build.VERSION.SDK_INT < 27) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.mZipFile.getName());
            A0W = AbstractC127905ix.A0W(file, ".prof", A04);
        } else {
            File A0z = AbstractC127835iq.A0z(file, "oat");
            if (!A0z.exists() && !A0z.mkdir()) {
                C34664FcJ.A01("RegisterProf", AbstractC34851af.A0p(A0z, "Failed to mkdir for prof dir: ", AnonymousClass000.A04()), null);
                return null;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(this.mZipFile.getName());
            A0W = AbstractC127905ix.A0W(A0z, ".cur.prof", A042);
        }
        try {
            if (A0W.createNewFile()) {
                Mlog.m84w("Created new profile file: %s", C3WG.A1b(A0W));
            }
            return A0W;
        } catch (IOException e) {
            C34664FcJ.A01("RegisterProf", "Failed to touch new profile file", e);
            return null;
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeOreo";
    }

    public IOException[] getSuppressedExceptions() {
        return this.mSuppressedExceptions;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0061 A[Catch: IllegalArgumentException -> 0x006a, IllegalAccessException -> 0x006c, InvocationTargetException -> 0x006e, ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x0070, NoSuchFieldException -> 0x0072, ClassNotFoundException -> 0x0074, all -> 0x007b, TryCatch #6 {all -> 0x007b, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:16:0x0043, B:18:0x0047, B:20:0x004c, B:29:0x005d, B:31:0x0061, B:33:0x0066, B:34:0x0069, B:46:0x0075), top: B:7:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066 A[Catch: IllegalArgumentException -> 0x006a, IllegalAccessException -> 0x006c, InvocationTargetException -> 0x006e, ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException -> 0x0070, NoSuchFieldException -> 0x0072, ClassNotFoundException -> 0x0074, all -> 0x007b, TryCatch #6 {all -> 0x007b, blocks: (B:8:0x001c, B:10:0x0023, B:11:0x0026, B:16:0x0043, B:18:0x0047, B:20:0x004c, B:29:0x005d, B:31:0x0061, B:33:0x0066, B:34:0x0069, B:46:0x0075), top: B:7:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void initializeClassLoader() {
        Throwable e;
        Object obj;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        ClassLoader classLoader = OdexSchemeOreo.class.getClassLoader();
        if (classLoader instanceof BaseDexClassLoader) {
            if (!DalvikInternals.toggleBlockDex2Oat(true)) {
                C34664FcJ.A01("FBDex101", "Failed to block dex2oat", null);
            }
            try {
                try {
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.mQplCollector;
                    if (lightweightQuickPerformanceLogger2 != null) {
                        lightweightQuickPerformanceLogger2.markerStart(8914508);
                    }
                    boolean isXiaomiDevice = isXiaomiDevice();
                    if (isXiaomiDevice) {
                        try {
                            obj = Achilles.A00();
                            Achilles.A04(null);
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            lightweightQuickPerformanceLogger = this.mQplCollector;
                            if (lightweightQuickPerformanceLogger != null) {
                                lightweightQuickPerformanceLogger.markerEnd(8914508, (short) 2);
                            }
                            if (isXiaomiDevice) {
                                Achilles.A04(obj);
                            }
                            throw th;
                        }
                    } else {
                        obj = null;
                    }
                    try {
                        this.mSuppressedExceptions = threadSafeAddDexPath((BaseDexClassLoader) classLoader, this.mZipFile);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger3 != null) {
                            lightweightQuickPerformanceLogger3.markerEnd(8914508, (short) 2);
                        }
                        if (isXiaomiDevice) {
                            Achilles.A04(obj);
                        }
                        enableTracingIfNeeded();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        lightweightQuickPerformanceLogger = this.mQplCollector;
                        if (lightweightQuickPerformanceLogger != null) {
                        }
                        if (isXiaomiDevice) {
                        }
                        throw th;
                    }
                } finally {
                    if (!DalvikInternals.toggleBlockDex2Oat(false)) {
                        C34664FcJ.A01("FBDex101", "Failed to unblock dex2oat", null);
                    }
                }
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e2) {
                e = e2;
                C34664FcJ.A01("FBDex101", "Failed to merge dex elements", e);
                if (!DalvikInternals.toggleBlockDex2Oat(false)) {
                    C34664FcJ.A01("FBDex101", "Failed to unblock dex2oat", null);
                }
            }
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(classLoader, "Unknown Application ClassLoader: ", A04);
            String obj2 = A04.toString();
            C34664FcJ.A01("FBDex101", obj2, null);
            e = AbstractC23467Abq.A0y(obj2);
        }
        throw AbstractC23467Abq.A0z("[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef", e);
    }

    public boolean isXiaomiDevice() {
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i > 30) {
            return false;
        }
        return Achilles.A07();
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        long open = Storer.open(this.mZipFile.getPath(), 420);
        this.mStorer = open;
        return new OreoCompiler(open, this.mDexNameMap);
    }

    public int markLoadResult(int i, boolean z) {
        int i2 = i | 8;
        if (OreoFileUtils.hasVdexOdex(this.mZipFile)) {
            i2 = i | 512 | 524288;
        }
        File file = this.mZipFile;
        if (z) {
            if (OreoFileUtils.getOdex(file).length() < 4194304) {
                return i2;
            }
        } else if (!OreoFileUtils.getReferenceProfile(file).exists()) {
            return i2;
        }
        return i2 | 32768;
    }

    public boolean needsUnpack() {
        if (isUnpackRequested(this.mZipFile.getAbsolutePath()) || !this.mZipFile.exists()) {
            return true;
        }
        if (OreoFileUtils.isTruncated(this.mZipFile)) {
            return !OreoFileUtils.hasVdexOdex(this.mZipFile);
        }
        return false;
    }

    public void requestDexUnpack() {
        requestUnpack(this.mZipFile.getAbsolutePath());
    }

    private String buildPrimaryDexDecoyFilename() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p-");
        A04.append(getPrimaryDexIdentifierString(this.mContext));
        return AnonymousClass000.A03(".zip", A04);
    }

    public static void createDecoy(File file, String str) {
        long open = Storer.open(file.getPath(), 420);
        Storer.start(open, "classes.dex", 4);
        ZipFile zipFile = new ZipFile(str);
        try {
            InputStream inputStream = zipFile.getInputStream(new ZipEntry("classes.dex"));
            try {
                byte[] bArr = new byte[32768];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read < 0) {
                        inputStream.close();
                        zipFile.close();
                        Storer.finish(open);
                        Storer.cleanup(open);
                        return;
                    }
                    Storer.write(open, bArr, read);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                zipFile.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    private Object disableReporter() {
        Object A00 = Achilles.A00();
        Achilles.A04(null);
        return A00;
    }

    public static Object[] filterDexElements(Object[] objArr, Object[] objArr2) {
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : objArr2) {
            int length = objArr.length;
            while (true) {
                if (i >= length) {
                    A16.add(obj);
                    break;
                }
                i = obj.toString().equals(objArr[i].toString()) ? 0 : i + 1;
            }
        }
        return A16.toArray();
    }

    public static String getPrimaryDexIdentifierString(Context context) {
        return String.valueOf(DexStore.getApkIdentifier(AbstractC127835iq.A10(context.getApplicationInfo().publicSourceDir), false));
    }

    public static Object recordAddedDexElement(File file, Object obj) {
        return sOurAddedDexElements.put(file.getAbsolutePath(), obj);
    }

    public void addEmptyDex(Context context) {
        AssetManager assets = context.getAssets();
        StringBuilder A0i = AbstractC37199Ghy.A0i("classes");
        A0i.append(this.mNumDexes + 1);
        String A03 = AnonymousClass000.A03(".dex", A0i);
        InputStream open = assets.open("secondary-program-dex-jars/empty.dex");
        try {
            Storer.start_unaligned(this.mStorer, A03, 4);
            long j = this.mStorer;
            byte[] bArr = new byte[32768];
            while (true) {
                int read = open.read(bArr);
                if (read < 0) {
                    Storer.finish(this.mStorer);
                    open.close();
                    return;
                }
                Storer.write(j, bArr, read);
            }
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public void registerCodeAndProfile(boolean z, boolean z2) {
        File profileFileAndInfo = getProfileFileAndInfo(z2);
        if (z) {
            registerCodeAndProfileBgDexopt();
            return;
        }
        if (profileFileAndInfo != null) {
            String path = profileFileAndInfo.getPath();
            String[] strArr = {this.mZipFile.getPath()};
            try {
                Class[] clsArr = new Class[2];
                clsArr[0] = String.class;
                Method A13 = AbstractC23467Abq.A13(VMRuntime.class, String[].class, "registerAppInfo", clsArr, 1);
                A13.setAccessible(true);
                A13.invoke(null, AbstractC23467Abq.A1Z(path, strArr, 2, 1));
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
                Achilles.A06(path, strArr);
            }
        }
    }

    private void enableReporter(Object obj) {
        Achilles.A04(obj);
    }
}
