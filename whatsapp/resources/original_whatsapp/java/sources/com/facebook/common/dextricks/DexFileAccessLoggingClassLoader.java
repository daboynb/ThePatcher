package com.facebook.common.dextricks;

import dalvik.system.DexFile;

/* loaded from: classes8.dex */
public interface DexFileAccessLoggingClassLoader {
    void subscribeToDexFileAccesses(DexFile[] dexFileArr, DexFileAccessListener dexFileAccessListener);
}
