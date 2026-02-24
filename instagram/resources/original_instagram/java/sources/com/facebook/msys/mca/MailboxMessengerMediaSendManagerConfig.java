package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class MailboxMessengerMediaSendManagerConfig {
    public static final MailboxMessengerMediaSendManagerConfig $redex_init_class = null;
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public MailboxMessengerMediaSendManagerConfig(String str, String str2, int i, int i2, Integer num) {
        this.mNativeHolder = initNativeHolder(str, str2, 262144000, 262144000, null);
    }

    private native NativeHolder initNativeHolder(String str, String str2, int i, int i2, Integer num);
}
