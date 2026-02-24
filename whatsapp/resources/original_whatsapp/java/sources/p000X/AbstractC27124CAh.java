package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.litho.ComponentTree;

/* renamed from: X.CAh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27124CAh {
    public static final C4C A01(AbstractC28222Ci0 abstractC28222Ci0, COU cou) {
        C00C.A0A(cou, 0);
        C4C c4c = new C4C(cou);
        if (abstractC28222Ci0 != null) {
            c4c.A03 = abstractC28222Ci0;
        }
        return c4c;
    }

    public static final Looper A00() {
        Looper looper;
        synchronized (ComponentTree.class) {
            if (ComponentTree.A0h == null) {
                HandlerThread handlerThread = new HandlerThread("ComponentLayoutThread", COR.DEFAULT_BACKGROUND_THREAD_PRIORITY);
                handlerThread.start();
                Looper looper2 = handlerThread.getLooper();
                if (looper2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                ComponentTree.A0h = looper2;
            }
            looper = ComponentTree.A0h;
            if (looper == null) {
                throw AbstractC34801aa.A0y("defaultLayoutThreadLooper should not be null");
            }
        }
        return looper;
    }
}
