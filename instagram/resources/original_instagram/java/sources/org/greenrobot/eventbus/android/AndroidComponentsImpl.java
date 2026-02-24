package org.greenrobot.eventbus.android;

import p000X.C33;

/* loaded from: classes17.dex */
public class AndroidComponentsImpl {
    public static final AndroidComponentsImpl A00;

    static {
        AndroidComponentsImpl androidComponentsImpl;
        if (Class.forName("android.os.Looper").getDeclaredMethod("getMainLooper", new Class[0]).invoke(null, new Object[0]) != null) {
            androidComponentsImpl = (AndroidComponentsImpl) C33.A0V(Class.forName("org.greenrobot.eventbus.android.AndroidComponentsImpl"));
            A00 = androidComponentsImpl;
        }
        androidComponentsImpl = null;
        A00 = androidComponentsImpl;
    }
}
