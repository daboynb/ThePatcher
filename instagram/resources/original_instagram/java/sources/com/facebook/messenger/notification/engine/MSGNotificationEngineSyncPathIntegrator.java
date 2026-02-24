package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
import p000X.C59;
import p000X.C86584a3G;
import p000X.C86794a7G;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineSyncPathIntegrator {
    public static final C86584a3G Companion = new C86584a3G();
    public NativeHolder mNativeHolder;

    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    static {
        C86794a7G.A00();
    }

    public MSGNotificationEngineSyncPathIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static final native NativeHolder initNativeHolder(boolean z, boolean z2, boolean z3, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback);

    public MSGNotificationEngineSyncPathIntegrator(boolean z, boolean z2, boolean z3, MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback) {
        C59.A1V(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback);
        this.mNativeHolder = initNativeHolder(z, z2, z3, mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback);
    }
}
