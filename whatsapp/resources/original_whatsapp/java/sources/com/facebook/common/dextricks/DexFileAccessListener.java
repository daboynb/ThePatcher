package com.facebook.common.dextricks;

import dalvik.system.DexFile;

/* loaded from: classes8.dex */
public interface DexFileAccessListener {
    void onClassLoadedFromDexFile(Class cls, DexFile dexFile);
}
