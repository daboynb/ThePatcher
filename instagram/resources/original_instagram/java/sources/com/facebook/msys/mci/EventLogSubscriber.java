package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC10310Pr;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public abstract class EventLogSubscriber {
    public final NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    @NeverInline
    public EventLogSubscriber(int i, String[] strArr) {
        this.mNativeHolder = initTransportSubscriberNative(AbstractC10310Pr.A00().toString(), 1, Arrays.asList(strArr));
    }

    public static native void addSubscriberNative(EventLogSubscriber eventLogSubscriber);

    private native String getIdNative();

    private native int getSchemaIdNative();

    private native ArrayList getTransportKeysNative();

    private native NativeHolder initTransportSubscriberNative(String str, int i, List list);

    private void onLogTalEvent(PrivacyContext privacyContext, String str, long j, int i, boolean z, int i2, Object[] objArr) {
        onLogTalEvent(new EventLoggingData(privacyContext, str, j, i, z, objArr));
    }

    public static native void removeSubscriberNative(EventLogSubscriber eventLogSubscriber);

    public abstract void onLogTalEvent(EventLoggingData eventLoggingData);

    public boolean shouldLogEvent(long j) {
        return true;
    }

    public boolean shouldLogMCITraceEvent(long j) {
        return true;
    }
}
