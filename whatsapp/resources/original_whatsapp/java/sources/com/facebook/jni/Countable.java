package com.facebook.jni;

import p000X.C05340Dy;

/* loaded from: classes.dex */
public class Countable {
    public long mInstance = 0;

    public native void dispose();

    static {
        C05340Dy.A01("fb");
    }

    public void finalize() {
        dispose();
    }
}
