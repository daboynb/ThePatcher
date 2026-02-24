package com.facebook.messengerencryptedbackupsmemris.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxMessengerEncryptedBackupsMemrisJNI {
    static {
        C22Q.loadLibrary("mailboxmessengerencryptedbackupsmemrisjni");
    }

    public static final native void dispatchVJOO(int i, long j, Object obj, Object obj2);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native List getHeaderFields();
}
