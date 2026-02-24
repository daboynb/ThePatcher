package com.facebook.messenger.notification.engine;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.C86580a3C;
import p000X.C86794a7G;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineIntegrator {
    public static final C86580a3C Companion = new C86580a3C();
    public NativeHolder mNativeHolder;

    public class MSGNotificationEngineIntegratorCallback {
        public void onNotification(MSGRenderedNotification mSGRenderedNotification) {
        }
    }

    static {
        C86794a7G.A00();
    }

    public MSGNotificationEngineIntegrator(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static final native NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, NotificationCenter notificationCenter, DatabaseConnection databaseConnection, Mailbox mailbox, MSGNotificationEngineIntegratorCallback mSGNotificationEngineIntegratorCallback);
}
