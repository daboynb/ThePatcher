package com.facebook.msys.mci;

import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class PersistedMsysLogFileCollector {
    public static final ConcurrentLinkedQueue mMsysLogFileCollectionCallbacks;

    static {
        C149415oX.A00();
        mMsysLogFileCollectionCallbacks = new ConcurrentLinkedQueue();
    }

    public static native void nativeCollectMsysLogFiles();

    public static synchronized void onCollectMsysLogFilesCallback(boolean z, String[] strArr) {
        synchronized (PersistedMsysLogFileCollector.class) {
            mMsysLogFileCollectionCallbacks.poll();
        }
    }
}
