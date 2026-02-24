package com.facebook.mcrypto.mcc;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class AccountContext {
    public final NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("mcryptojni");
    }

    public AccountContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public native String getFacebookUserID();
}
