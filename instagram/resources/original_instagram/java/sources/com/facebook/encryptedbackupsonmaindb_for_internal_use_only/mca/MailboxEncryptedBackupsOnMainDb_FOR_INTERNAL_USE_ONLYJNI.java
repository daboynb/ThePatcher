package com.facebook.encryptedbackupsonmaindb_for_internal_use_only.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxEncryptedBackupsOnMainDb_FOR_INTERNAL_USE_ONLYJNI {
    static {
        C22Q.loadLibrary("mailboxencryptedbackupsonmaindb_for_internal_use_onlyjni");
    }

    public static final native void dispatchVIOO(int i, int i2, Object obj, Object obj2);

    public static final native List getHeaderFields();
}
