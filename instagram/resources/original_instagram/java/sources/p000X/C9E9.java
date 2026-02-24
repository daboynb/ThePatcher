package p000X;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: X.9E9, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9E9 implements InterfaceC91609coj {
    public Handler A00;
    public HandlerThread A01;
    public final String A02;

    public C9E9(String str) {
        this.A02 = str;
    }

    public static final synchronized HandlerThread A00(C9E9 c9e9) {
        HandlerThread handlerThread;
        synchronized (c9e9) {
            if (c9e9.A01 == null) {
                HandlerThread handlerThread2 = new HandlerThread(c9e9.A02);
                AbstractC42368Gf0.A00(handlerThread2);
                c9e9.A01 = handlerThread2;
                handlerThread2.start();
            }
            handlerThread = c9e9.A01;
            if (handlerThread == null) {
                D1F.A10(handlerThread);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return handlerThread;
    }

    public final synchronized Handler A01() {
        Handler handler;
        handler = this.A00;
        if (handler == null) {
            handler = new Handler(A00(this).getLooper());
            this.A00 = handler;
        }
        return handler;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        HandlerThread handlerThread;
        synchronized (this) {
            handlerThread = this.A01;
            this.A01 = null;
            this.A00 = null;
        }
        if (handlerThread != null) {
            handlerThread.quit();
        }
    }
}
