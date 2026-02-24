package com.facebook.msys.mca;

import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.C150015pV;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class System {
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    static {
        C70442kS.A00();
    }

    public System() {
        NotificationCenter A00 = C150015pV.A00();
        this.mNotificationCenter = A00;
        this.mNativeHolder = initNativeHolder(A00);
    }

    public static native NativeHolder initNativeHolder(NotificationCenter notificationCenter);
}
