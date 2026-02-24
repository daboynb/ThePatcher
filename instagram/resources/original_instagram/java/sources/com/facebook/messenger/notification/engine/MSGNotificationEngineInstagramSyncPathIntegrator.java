package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.simplejni.NativeHolder;
import p000X.AnonymousClass011;
import p000X.C86794a7G;
import p000X.C88986aqL;
import p000X.U1c;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineInstagramSyncPathIntegrator {
    public static final C88986aqL Companion = new C88986aqL();
    public NativeHolder mNativeHolder;

    public class MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback {
        public void onIntegratorCreate(NativeHolder nativeHolder) {
        }
    }

    public class MSGNotificationEngineOpenPathIntegratorCallback {
        public void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        }
    }

    static {
        C86794a7G.A00();
    }

    public MSGNotificationEngineInstagramSyncPathIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, boolean z);

    public static final native void initNativeHolderAsync(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback mSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback, boolean z);

    public MSGNotificationEngineInstagramSyncPathIntegrator(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, Mailbox mailbox, MSGNotificationEngineOpenPathIntegratorCallback mSGNotificationEngineOpenPathIntegratorCallback, boolean z, boolean z2) {
        AnonymousClass011.A0q(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback);
        if (z2) {
            initNativeHolderAsync(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, new U1c(this), z);
        } else {
            this.mNativeHolder = initNativeHolder(mSGNotificationEngineValueProvider, mailbox, mSGNotificationEngineOpenPathIntegratorCallback, z);
        }
    }
}
