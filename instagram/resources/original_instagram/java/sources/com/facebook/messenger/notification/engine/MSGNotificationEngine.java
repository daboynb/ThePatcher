package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C86577a39;
import p000X.C86794a7G;

/* loaded from: classes18.dex */
public abstract class MSGNotificationEngine {
    public static final C86577a39 Companion = new C86577a39();

    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    static {
        C86794a7G.A00();
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider);

    public final native void processOpenPathNotification(Map map, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback);
}
