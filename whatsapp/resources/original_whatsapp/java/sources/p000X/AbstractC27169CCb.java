package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* renamed from: X.CCb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27169CCb {
    public static final HandlerThread A00;

    public static final void A00(Handler handler, Runnable runnable, String str) {
        C00C.A0A(handler, 0);
        Looper looper = handler.getLooper();
        C00C.A06(looper);
        if (looper.getThread().isAlive()) {
            if (handler.post(runnable)) {
                return;
            }
            String A03 = AnonymousClass000.A03(": Failed to post task to handler. The message queue may have been quit.", AbstractC34831ad.A11(str));
            CKH.A01("ComponentQueryThreadUtils", A03);
            throw new C29507D7l(A03);
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(": Attempted to enqueue task on dead looper. Thread alive: ");
        String A1I = AbstractC34821ac.A1I(A11, handler.getLooper().getThread().isAlive());
        CKH.A01("ComponentQueryThreadUtils", A1I);
        throw new C29507D7l(A1I);
    }

    static {
        HandlerThread handlerThread = new HandlerThread("Bloks_ACQ_ResponseThread", -4);
        handlerThread.start();
        A00 = handlerThread;
    }
}
