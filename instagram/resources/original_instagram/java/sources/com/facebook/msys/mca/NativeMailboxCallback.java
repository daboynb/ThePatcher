package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public final class NativeMailboxCallback implements MailboxCallback {
    public NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public NativeMailboxCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public native void onCompletion(Object obj);
}
