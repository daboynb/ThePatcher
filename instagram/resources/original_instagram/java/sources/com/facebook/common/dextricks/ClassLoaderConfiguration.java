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
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
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

    public void addDex(File file, File file2) {
        addDex(file, file2, false);
    }

    private void appendColdstartDexBaseName(File file) {
        if (this.coldstartDexBaseNames.size() < this.coldstartDexCount) {
            String name = file.getName();
            String substring = name.substring(0, name.indexOf(46));
            this.coldstartDexBaseNames.add(substring);
            DalvikInternals.addDexBaseNames(substring);
        }
    }

    public void addDexFileToClassLoaderPath(BaseDexClassLoader baseDexClassLoader) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.mDexFiles.iterator();
        while (it.hasNext()) {
            arrayList.add(new File(((DexFile) it.next()).getName()));
        }
        try {
            IOException[] threadSafeAddDexPathSynchronized = OdexSchemeOreo.threadSafeAddDexPathSynchronized(baseDexClassLoader, arrayList);
            if (threadSafeAddDexPathSynchronized != null) {
                AbstractC44671jz.A02("ClassLoaderConfiguration", "%d suppressed exceptions were found in BaseDexClassLoader.", Integer.valueOf(threadSafeAddDexPathSynchronized.length));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    AbstractC44671jz.A02("ClassLoaderConfiguration", "Dex file: %s", it2.next());
                }
                for (IOException iOException : threadSafeAddDexPathSynchronized) {
                    Log.w("ClassLoaderConfiguration", AbstractC44671jz.A00("Suppressed exception:", new Object[0]), iOException);
                }
            }
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            throw new RuntimeException("ClassLoaderConfigurationfail to add dex file to class loader path", e);
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

    public void setConfigFlags(int i) {
        this.configFlags = i;
    }

    public void setDisableVerifier(boolean z) {
        this.disableVerifier = z;
    }

    public ClassLoaderConfiguration(int i, int i2) {
        this.mDexFiles = new ArrayList();
        this.coldstartDexBaseNames = new ArrayList();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = false;
    }

    public ClassLoaderConfiguration(int i, int i2, boolean z) {
        this.mDexFiles = new ArrayList();
        this.coldstartDexBaseNames = new ArrayList();
        this.configFlags = i;
        this.coldstartDexCount = i2;
        this.disableVerifier = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Could not load dex file ", r1);
        p000X.AbstractC27914AsI.A0I(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        throw new java.io.IOException(r1.toString());
     */
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
        String str = null;
        if (file2 != null) {
            str = file2.getCanonicalPath();
        }
        if (Build.VERSION.SDK_INT >= 33) {
            file.setWritable(false);
        }
        int i = 0;
        while (true) {
            i++;
            try {
                loadDex = DexFile.loadDex(file.getCanonicalPath(), str, 0);
            } catch (IOException e) {
                Mlog.m101w("ClassLoaderConfiguration Failed loading dex ( %s )", canonicalPath, e);
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
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        throw e;
    }

    public void addDex(DexFile dexFile) {
        this.mDexFiles.add(dexFile);
    }

    public void addDex(File file) {
        addDex(file, false);
    }

    public void addDex(File file, boolean z) {
        addDex(file, null, z);
    }
}
