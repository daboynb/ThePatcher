package com.facebook.fxcal.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxFXCALJNI {
    static {
        C22Q.loadLibrary("mailboxfxcaljni");
    }

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native List getHeaderFields();
}
