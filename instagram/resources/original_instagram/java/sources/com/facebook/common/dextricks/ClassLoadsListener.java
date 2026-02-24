package com.facebook.common.dextricks;

/* loaded from: classes.dex */
public interface ClassLoadsListener {
    void onClassLoadBegin(String str);

    void onClassLoaded(Class cls);

    void onClassNotFound(String str);
}
