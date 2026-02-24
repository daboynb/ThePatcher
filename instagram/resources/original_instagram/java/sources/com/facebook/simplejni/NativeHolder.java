package com.facebook.simplejni;

import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC102263ug;
import p000X.AbstractC148615nF;
import p000X.AbstractC250329mu;
import p000X.C148655nJ;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class NativeHolder {
    public final Destructor mDestructor;
    public final long mNativePointer;

    public class Destructor extends AbstractC250329mu {
        public long mNativeDestructorFunctionPointer;
        public long mNativePointer;

        static {
            C22Q.loadLibrary("simplejni");
        }

        public Destructor(Object obj, long j, long j2) {
            super(obj, AbstractC148615nF.A02);
            AtomicReference atomicReference;
            AbstractC250329mu abstractC250329mu;
            C148655nJ c148655nJ = AbstractC148615nF.A01;
            do {
                atomicReference = c148655nJ.A00;
                abstractC250329mu = (AbstractC250329mu) atomicReference.get();
                this.A00 = abstractC250329mu;
            } while (!AbstractC102263ug.A00(atomicReference, abstractC250329mu, this));
            this.mNativePointer = j;
            this.mNativeDestructorFunctionPointer = j2;
        }

        public static native void deleteNative(long j, long j2);

        @Override // p000X.AbstractC250329mu
        public void destruct() {
            long j = this.mNativePointer;
            if (j != 0) {
                deleteNative(j, this.mNativeDestructorFunctionPointer);
                this.mNativePointer = 0L;
            }
        }
    }

    static {
        C22Q.loadLibrary("simplejni");
    }

    public NativeHolder(long j, long j2) {
        this.mNativePointer = j;
        this.mDestructor = new Destructor(this, j, j2);
    }
}
