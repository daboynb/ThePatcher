package com.facebook.common.dextricks.reflection;

import android.util.Log;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class GetClassComponentRunnable implements Runnable {
    public final Class clzz;
    public final int kind;
    public final String name;
    public Object result;
    public final String signature;

    @Override // java.lang.Runnable
    public native void run();

    static {
        if (C05180Df.A04()) {
            C05180Df.A06("dextricks-early");
        } else {
            Log.w("GetClassComponentRunnable", "SoLoader not initialized, loading dextricks-early with System.loadLibrary");
            System.loadLibrary("dextricks-early");
        }
    }

    public GetClassComponentRunnable(Class cls, String str, String str2, int i) {
        this.clzz = cls;
        this.name = str;
        this.signature = str2;
        this.kind = i;
    }
}
