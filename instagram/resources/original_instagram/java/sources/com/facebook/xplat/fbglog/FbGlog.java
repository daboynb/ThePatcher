package com.facebook.xplat.fbglog;

import java.util.List;
import p000X.C08A;
import p000X.C22R;
import p000X.F35;
import p000X.InterfaceC057107z;

/* loaded from: classes17.dex */
public class FbGlog {
    public static InterfaceC057107z sCallback;

    static {
        C22R.loadLibrary("fb");
    }

    public static synchronized void ensureSubscribedToBLogLevelChanges() {
        synchronized (FbGlog.class) {
            if (sCallback == null) {
                F35 f35 = new F35();
                sCallback = f35;
                List list = C08A.A00;
                synchronized (C08A.class) {
                    list.add(f35);
                }
                setLogLevel(C08A.A01.CBU());
            }
        }
    }

    public static native void setLogLevel(int i);

    public static native void setSkipSubscribe(boolean z);
}
