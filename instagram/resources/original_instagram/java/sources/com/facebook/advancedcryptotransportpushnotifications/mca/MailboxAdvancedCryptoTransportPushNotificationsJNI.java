package com.facebook.advancedcryptotransportpushnotifications.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxAdvancedCryptoTransportPushNotificationsJNI {
    static {
        C22Q.loadLibrary("mailboxadvancedcryptotransportpushnotificationsjni");
    }

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native List getHeaderFields();
}
