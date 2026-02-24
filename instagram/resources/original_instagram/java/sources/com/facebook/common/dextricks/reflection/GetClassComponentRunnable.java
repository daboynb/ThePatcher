package com.facebook.common.dextricks.reflection;

import android.util.Log;
import p000X.C22Q;

/* loaded from: classes.dex */
public class GetClassComponentRunnable implements Runnable {
    public Class clzz;
    public int kind;
    public String name;
    public Object result;
    public String signature;

    @Override // java.lang.Runnable
    public native void run();

    static {
        if (C22Q.A09()) {
            C22Q.loadLibrary("dextricks-early");
        } else {
            Log.w("GetClassComponentRunnable", "SoLoader not initialized, loading dextricks-early with System.loadLibrary");
            System.loadLibrary("dextricks-early");
        }
    }
}
