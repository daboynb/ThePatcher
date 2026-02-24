package com.facebook.jni;

import p000X.C22R;

/* loaded from: classes.dex */
public class Countable {
    public long mInstance = 0;

    public native void dispose();

    static {
        C22R.loadLibrary("fb");
    }

    public void finalize() {
        dispose();
    }
}
