package com.facebook.advancedcryptotransport;

import com.facebook.advancedcryptotransport.LigerStreamEventBaseThread;
import p000X.C08A;
import p000X.C42457GgR;

/* loaded from: classes6.dex */
public class LigerStreamEventBaseThread {
    public static volatile LigerStreamEventBaseThread sInstance;
    public Thread mThread = null;

    static {
        C42457GgR.A00();
    }

    public static void ligerStreamEventBaseAttachToThread(final long j) {
        final LigerStreamEventBaseThread ligerStreamEventBaseThread;
        synchronized (LigerStreamEventBaseThread.class) {
            if (sInstance == null) {
                sInstance = new LigerStreamEventBaseThread();
            }
            ligerStreamEventBaseThread = sInstance;
        }
        synchronized (ligerStreamEventBaseThread) {
            if (ligerStreamEventBaseThread.mThread == null) {
                Thread thread = new Thread() { // from class: X.20y
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super("MCCWLigerStreamEventBaseThread");
                    }

                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        LigerStreamEventBaseThread.nativeLigerStreamEventBaseThreadRun(j);
                    }
                };
                ligerStreamEventBaseThread.mThread = thread;
                thread.setPriority(5);
                ligerStreamEventBaseThread.mThread.start();
            } else {
                C08A.A0C("mccw.liger", "attach_thread");
            }
        }
    }

    public static native void nativeLigerStreamEventBaseThreadRun(long j);
}
