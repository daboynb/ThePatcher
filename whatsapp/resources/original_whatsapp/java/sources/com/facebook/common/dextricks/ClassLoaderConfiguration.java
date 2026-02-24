package com.facebook.common.dextricks;

import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC40840IKd;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.DYX;

/* loaded from: classes8.dex */
public class ClassLoaderConfiguration {
    public static final int BASE_DEX_RETRY_WAIT_MS = 500;
    public static final int LOAD_SECONDARY = 4;
    public static final int MAX_LOAD_DEX_RETRY = 3;
    public static final int SUPPORTS_LOCATORS = 2;
    public static final String TAG = "ClassLoaderConfiguration";
    public final ArrayList coldstartDexBaseNames;
    public final int coldstartDexCount;
    public int configFlags;
    public boolean disableVerifier;
    public final ArrayList mDexFiles;

    private void appendColdstartDexBaseName(File file) {
        if (this.coldstartDexBaseNames.size() < this.coldstartDexCount) {
            String name = file.getName();
            String A0h = AbstractC37200Ghz.A0h(name, name.indexOf(46));
            this.coldstartDexBaseNames.add(A0h);
            DalvikInternals.addDexBaseNames(A0h);
        }
    }

    public void addDexFileToClassLoaderPath(BaseDexClassLoader baseDexClassLoader) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = this.mDexFiles.iterator();
        while (it.hasNext()) {
            A16.add(AbstractC127835iq.A10(((DexFile) it.next()).getName()));
        }
        try {
            IOException[] threadSafeAddDexPathSynchronized = OdexSchemeOreo.threadSafeAddDexPathSynchronized(baseDexClassLoader, A16);
            if (threadSafeAddDexPathSynchronized != null) {
                Object[] objArr = new Object[1];
                int A1a = C3WG.A1a(objArr, threadSafeAddDexPathSynchronized.length);
                AbstractC40840IKd.A01("ClassLoaderConfiguration", "%d suppressed exceptions were found in BaseDexClassLoader.", objArr);
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Object[] objArr2 = new Object[1];
                    objArr2[A1a] = it2.next();
                    AbstractC40840IKd.A01("ClassLoaderConfiguration", "Dex file: %s", objArr2);
                }
                for (IOException iOException : threadSafeAddDexPathSynchronized) {
                    Log.w("ClassLoaderConfiguration", AbstractC40840IKd.A00("Suppressed exception:", new Object[A1a]), iOException);
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            throw AbstractC23467Abq.A0z("ClassLoaderConfigurationfail to add dex file to class loader path", e);
        }
    }

    public int getConfigFlags() {
        return this.configFlags;
    }

    public boolean getDisableVerifier() {
        return this.disableVerifier;
    }

    public int getNumberConfiguredDexFiles() {
        return this.mDexFiles.size();
    }

    public ClassLoaderConfiguration(int i, int i2, boolean z) {
        this.mDexFiles = AbstractC34801aa.A16();
        this.coldstartDexBaseNames = AbstractC34801aa.A16();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0026, code lost:
    
        r8.mDexFiles.add(r1);
        appendColdstartDexBaseName(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0024, code lost:
    
        if (r1 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void addDex(File file, File file2, boolean z) {
        DexFile loadDex;
        String canonicalPath = file.getCanonicalPath();
        String canonicalPath2 = file2 != null ? file2.getCanonicalPath() : null;
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        int i = 0;
        while (true) {
            i++;
            try {
                loadDex = DexFile.loadDex(file.getCanonicalPath(), canonicalPath2, 0);
            } catch (IOException e) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(canonicalPath, e, A1Z);
                Mlog.m84w("ClassLoaderConfiguration Failed loading dex ( %s )", A1Z);
                if (!z || 3 < i) {
                    throw e;
                }
            }
            if (z) {
                if (loadDex != null) {
                    break;
                }
                if (i > 3) {
                    break;
                }
                if (i > 0) {
                    try {
                        Thread.sleep(i * 500);
                    } catch (InterruptedException unused) {
                        DYX.A19();
                    }
                }
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Could not load dex file ");
        throw AbstractC37203Gi2.A0a(canonicalPath, A04);
    }

    public void setConfigFlags(int i) {
        this.configFlags = i;
    }

    public void setDisableVerifier(boolean z) {
        this.disableVerifier = z;
    }

    public ClassLoaderConfiguration(int i, int i2) {
        this.mDexFiles = AbstractC34801aa.A16();
        this.coldstartDexBaseNames = AbstractC34801aa.A16();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = false;
    }

    public void addDex(File file, File file2) {
        addDex(file, file2, false);
    }

    public void addDex(DexFile dexFile) {
        this.mDexFiles.add(dexFile);
    }

    public void addDex(File file, boolean z) {
        addDex(file, null, z);
    }

    public void addDex(File file) {
        addDex(file, false);
    }
}
