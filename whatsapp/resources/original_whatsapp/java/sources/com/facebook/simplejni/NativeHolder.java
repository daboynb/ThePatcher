package com.facebook.simplejni;

import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC025000v;
import p000X.C05180Df;
import p000X.C0FL;
import p000X.C0H0;
import p000X.C0H1;

/* loaded from: classes.dex */
public class NativeHolder {
    public final Destructor mDestructor;
    public final long mNativePointer;

    public class Destructor extends C0FL {
        public long mNativeDestructorFunctionPointer;
        public long mNativePointer;

        public static native void deleteNative(long j, long j2);

        static {
            C05180Df.A06("simplejni");
        }

        public Destructor(Object obj, long j, long j2) {
            super(obj, C0H0.A02);
            AtomicReference atomicReference;
            C0FL c0fl;
            C0H1 c0h1 = C0H0.A01;
            do {
                atomicReference = c0h1.A00;
                c0fl = (C0FL) atomicReference.get();
                this.A00 = c0fl;
            } while (!AbstractC025000v.A00(c0fl, this, atomicReference));
            this.mNativePointer = j;
            this.mNativeDestructorFunctionPointer = j2;
        }

        @Override // p000X.C0FL
        public void destruct() {
            long j = this.mNativePointer;
            if (j != 0) {
                deleteNative(j, this.mNativeDestructorFunctionPointer);
                this.mNativePointer = 0L;
            }
        }
    }

    static {
        C05180Df.A06("simplejni");
    }

    public NativeHolder(long j, long j2) {
        this.mNativePointer = j;
        this.mDestructor = new Destructor(this, j, j2);
    }
}
