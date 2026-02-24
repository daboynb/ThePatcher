package com.facebook.xplat.fbglog;

import java.util.List;
import p000X.AnonymousClass062;
import p000X.C05340Dy;
import p000X.C0FG;
import p000X.C0FH;

/* loaded from: classes.dex */
public class FbGlog {
    public static C0FG sCallback;

    public static native void setLogLevel(int i);

    public static native void setSkipSubscribe(boolean z);

    static {
        C05340Dy.A01("fb");
    }

    public static synchronized void ensureSubscribedToBLogLevelChanges() {
        synchronized (FbGlog.class) {
            if (sCallback == null) {
                C0FH c0fh = new C0FH();
                sCallback = c0fh;
                List list = AnonymousClass062.A00;
                synchronized (AnonymousClass062.class) {
                    list.add(c0fh);
                }
                setLogLevel(AnonymousClass062.A01.AgM());
            }
        }
    }
}
