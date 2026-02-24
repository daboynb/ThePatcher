package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.io.IOException;
import java.util.HashMap;
import p000X.BUU;
import p000X.C148605nE;
import p000X.C150025pW;
import p000X.D96;
import p000X.InterfaceC34455DaZ;

/* loaded from: classes2.dex */
public class NetworkSession {
    public static final NetworkSession $redex_init_class = null;
    public final HashMap mCallbackMap = new HashMap();
    public final DataTaskListener mDataTaskListener;
    public final C150025pW mDisposer;
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    static {
        C148605nE.A00();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.5pW] */
    public NetworkSession(String str, NotificationCenter notificationCenter, final InterfaceC34455DaZ interfaceC34455DaZ) {
        D96.A01("NetworkSession.new", -616813026);
        try {
            this.mNotificationCenter = notificationCenter;
            this.mDataTaskListener = interfaceC34455DaZ.BT8();
            this.mDisposer = new Object() { // from class: X.5pW
            };
            this.mNativeHolder = initNativeHolder(str, notificationCenter);
            int networkSessionTimeoutIntervalMs = getNetworkSessionTimeoutIntervalMs();
            if (networkSessionTimeoutIntervalMs > 0) {
                interfaceC34455DaZ.G8v(networkSessionTimeoutIntervalMs);
            }
            D96.A00(-484994929);
        } catch (Throwable th) {
            D96.A00(1263853440);
            throw th;
        }
    }

    private void dispatchProgressUpdateToObserver(String str, long j, long j2, long j3) {
        if (this.mCallbackMap.containsKey(str)) {
            this.mCallbackMap.get(str);
        }
    }

    private native NativeHolder initNativeHolder(String str, NotificationCenter notificationCenter);

    private native void markDataTaskAsCompleted(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, Throwable th);

    private native void markDataTaskStreamingCompleted(String str, String str2, UrlResponse urlResponse, Throwable th);

    private native void nativeDispose();

    private void onCancelDataTask(String str) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onCancelDataTask(str, this);
        }
    }

    private native void onDataTaskNewStreamingData(String str, String str2, UrlResponse urlResponse, byte[] bArr);

    private void onNewDataTask(DataTask dataTask) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onNewTask(dataTask, this);
        }
    }

    private void onUpdateStreamingDataTask(byte[] bArr, String str) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onUpdateStreamingDataTask(bArr, str, this);
        }
    }

    private native void registerDownloadTaskProgressObserver(String str);

    private native void registerUploadTaskProgressObserver(String str);

    private native void setNetworkStateConnectedNative(NotificationCenter notificationCenter);

    private native void setNetworkStateDisconnectedNative(NotificationCenter notificationCenter);

    public native synchronized void canHandleStreamingUploadUpdate(String str);

    public void executeInNetworkContext(BUU buu) {
        Execution.executeInternal(buu, null, 3, 0, 0L, false);
    }

    public native int getNetworkSessionTimeoutIntervalMs();

    public native DataTask[] getPendingDataTasks();

    public synchronized void markDataTaskAsCompletedCallback(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, IOException iOException) {
        markDataTaskAsCompleted(str, str2, i, urlResponse, bArr, str3, iOException);
        if (this.mCallbackMap.containsKey(str2)) {
            this.mCallbackMap.remove(str2);
        }
    }

    public void markDataTaskStreamingCompletedCallback(String str, String str2, UrlResponse urlResponse, Throwable th) {
        markDataTaskStreamingCompleted(str, str2, urlResponse, th);
    }

    public void onDataTaskNewStreamingDataCallback(String str, String str2, UrlResponse urlResponse, byte[] bArr) {
        onDataTaskNewStreamingData(str, str2, urlResponse, bArr);
    }

    public void setNetworkStateConnected() {
        setNetworkStateConnectedNative(this.mNotificationCenter);
    }

    public void setNetworkStateDisconnected() {
        setNetworkStateDisconnectedNative(this.mNotificationCenter);
    }

    public native void updateDataTaskDownloadProgress(String str, long j, long j2, long j3);

    public native void updateDataTaskUploadProgress(String str, long j, long j2, long j3);
}
