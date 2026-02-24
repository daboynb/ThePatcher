package com.facebook.msys.mci;

import android.os.Trace;
import com.facebook.simplejni.NativeHolder;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import p000X.AbstractRunnableC42739JFx;
import p000X.AnonymousClass062;
import p000X.C05600Hd;
import p000X.C05640Hi;
import p000X.C0GN;
import p000X.C0Gd;

/* loaded from: classes.dex */
public class NetworkSession {
    public static final NetworkSession $redex_init_class = null;
    public final HashMap mCallbackMap = new HashMap();
    public final DataTaskListener mDataTaskListener;
    public final C05640Hi mDisposer;
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    private native NativeHolder initNativeHolder(String str, NotificationCenter notificationCenter);

    private native void markDataTaskAsCompleted(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, Throwable th);

    private native void markDataTaskStreamingCompleted(String str, String str2, UrlResponse urlResponse, Throwable th);

    private native void nativeDispose();

    private native void onDataTaskNewStreamingData(String str, String str2, UrlResponse urlResponse, byte[] bArr);

    private native void registerDownloadTaskProgressObserver(String str);

    private native void registerUploadTaskProgressObserver(String str);

    private native void setNetworkStateConnectedNative(NotificationCenter notificationCenter);

    private native void setNetworkStateDisconnectedNative(NotificationCenter notificationCenter);

    public native synchronized void canHandleStreamingUploadUpdate(String str);

    public native int getNetworkSessionTimeoutIntervalMs();

    public native DataTask[] getPendingDataTasks();

    public synchronized void markDataTaskAsCompletedCallback(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, IOException iOException) {
        markDataTaskAsCompleted(str, str2, i, urlResponse, bArr, str3, iOException);
        if (this.mCallbackMap.containsKey(str2)) {
            this.mCallbackMap.remove(str2);
        }
    }

    public native void updateDataTaskDownloadProgress(String str, long j, long j2, long j3);

    public native void updateDataTaskUploadProgress(String str, long j, long j2, long j3);

    private void dispatchProgressUpdateToObserver(String str, long j, long j2, long j3) {
        if (this.mCallbackMap.containsKey(str)) {
            this.mCallbackMap.get(str);
        }
    }

    private void onCancelDataTask(String str) {
        AnonymousClass062.A07(str, "NetworkSession", "DataTask with taskIdentifier %s cancelled by Msys");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onCancelDataTask(str, this);
        }
    }

    private void onNewDataTask(DataTask dataTask) {
        AnonymousClass062.A09("NetworkSession", "New data task received from Msys");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onNewTask(dataTask, this);
        }
    }

    private void onUpdateStreamingDataTask(byte[] bArr, String str) {
        AnonymousClass062.A09("NetworkSession", "Msys just sent us a streaming DataTask update!");
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onUpdateStreamingDataTask(bArr, str, this);
        }
    }

    public void executeInNetworkContext(AbstractRunnableC42739JFx abstractRunnableC42739JFx) {
        boolean z = Execution.sInitialized;
        Execution.assertInitialized(abstractRunnableC42739JFx.toString());
        Execution.executeAfterWithPriorityInternal(abstractRunnableC42739JFx, null, 3, 0, 0L);
    }

    static {
        C0GN.A00();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.0Hi] */
    public NetworkSession(String str, NotificationCenter notificationCenter, final C05600Hd c05600Hd) {
        Method method = C0Gd.A03;
        Trace.beginSection("NetworkSession.new");
        try {
            this.mNotificationCenter = notificationCenter;
            this.mDataTaskListener = c05600Hd.A01;
            this.mDisposer = new Object() { // from class: X.0Hi
            };
            this.mNativeHolder = initNativeHolder(str, notificationCenter);
            int networkSessionTimeoutIntervalMs = getNetworkSessionTimeoutIntervalMs();
            if (networkSessionTimeoutIntervalMs > 0) {
                c05600Hd.A00 = networkSessionTimeoutIntervalMs;
            }
        } finally {
            Trace.endSection();
        }
    }
}
