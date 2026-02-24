package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.DatabaseConnection;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;

/* renamed from: X.a3C, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C86580a3C {
    private final NativeHolder initNativeHolder(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider, NotificationCenter notificationCenter, DatabaseConnection databaseConnection, Mailbox mailbox, MSGNotificationEngineIntegrator.MSGNotificationEngineIntegratorCallback mSGNotificationEngineIntegratorCallback) {
        return MSGNotificationEngineIntegrator.initNativeHolder(mSGNotificationEngineValueProvider, notificationCenter, databaseConnection, mailbox, mSGNotificationEngineIntegratorCallback);
    }
}
