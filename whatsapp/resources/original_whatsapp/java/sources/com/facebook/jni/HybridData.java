package com.facebook.jni;

import p000X.AbstractC34841ae;
import p000X.C05340Dy;
import p000X.C0EK;

/* loaded from: classes8.dex */
public class HybridData {
    public final Destructor mDestructor = new Destructor(this);

    /* loaded from: classes.dex */
    public class Destructor extends C0EK {
        public volatile long mNativePointer;

        public static native void deleteNative(long j);

        @Override // p000X.C0EK
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
        C05340Dy.A00("fbjni");
    }

    public boolean isValid() {
        return AbstractC34841ae.A1J((this.mDestructor.mNativePointer > 0L ? 1 : (this.mDestructor.mNativePointer == 0L ? 0 : -1)));
    }
}
