package com.facebook.jni;

import p000X.AbstractC08230Hr;
import p000X.C22R;

/* loaded from: classes.dex */
public class HybridData {
    public static final HybridData $redex_init_class = null;
    public final Destructor mDestructor = new Destructor(this);

    public class Destructor extends AbstractC08230Hr {
        public volatile long mNativePointer;

        public static native void deleteNative(long j);

        @Override // p000X.AbstractC08230Hr
        public final void destruct() {
            deleteNative(this.mNativePointer);
            this.mNativePointer = 0L;
        }

        public Destructor(Object obj) {
            super(obj);
        }
    }

    public synchronized void resetNative() {
        this.mDestructor.destruct();
    }

    static {
        C22R.loadLibrary("fbjni");
    }

    public boolean isValid() {
        return this.mDestructor.mNativePointer != 0;
    }
}
