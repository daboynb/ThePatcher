package com.facebook.advancedcryptotransport;

import p000X.C08A;
import p000X.C42457GgR;
import p000X.C61000NsA;

/* loaded from: classes6.dex */
public class MNSStreamThread {
    public static volatile MNSStreamThread sInstance;
    public Thread mThread = null;

    static {
        C42457GgR.A00();
    }

    public static void mnsStreamAttachLoopToThread(long j) {
        MNSStreamThread mNSStreamThread;
        synchronized (MNSStreamThread.class) {
            if (sInstance == null) {
                sInstance = new MNSStreamThread();
            }
            mNSStreamThread = sInstance;
        }
        synchronized (mNSStreamThread) {
            if (mNSStreamThread.mThread == null) {
                C61000NsA c61000NsA = new C61000NsA(mNSStreamThread, j);
                mNSStreamThread.mThread = c61000NsA;
                c61000NsA.setPriority(5);
                mNSStreamThread.mThread.start();
            } else {
                C08A.A0C("mccw.mns", "attach_thread");
            }
        }
    }

    public static native void nativeMNSStreamThreadRun(long j);
}
