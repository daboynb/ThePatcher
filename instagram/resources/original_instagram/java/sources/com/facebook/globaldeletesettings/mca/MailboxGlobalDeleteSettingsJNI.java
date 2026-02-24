package com.facebook.globaldeletesettings.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxGlobalDeleteSettingsJNI {
    static {
        C22Q.loadLibrary("mailboxglobaldeletesettingsjni");
    }

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native List getHeaderFields();
}
