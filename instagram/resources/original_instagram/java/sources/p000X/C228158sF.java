package p000X;

import android.os.Handler;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8sF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228158sF {
    public final Handler A00;
    public final InterfaceC98677ovd A01;

    public C228158sF(Handler handler, InterfaceC98677ovd interfaceC98677ovd) {
        if (interfaceC98677ovd == null) {
            handler = null;
        } else if (handler == null) {
            AbstractC219878et.A01(handler);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = handler;
        this.A01 = interfaceC98677ovd;
    }

    @NeverInline
    public final void A00(final C228178sH c228178sH) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.9Oz
                @Override // java.lang.Runnable
                public final void run() {
                    C228158sF c228158sF = this;
                    c228158sF.A01.onVideoSizeChanged(c228178sH);
                }
            });
        }
    }

    @NeverInline
    public final void A01(final C9AN c9an) {
        synchronized (c9an) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.1PM
                @Override // java.lang.Runnable
                public final void run() {
                    C228158sF c228158sF = this;
                    C9AN c9an2 = c9an;
                    synchronized (c9an2) {
                    }
                    c228158sF.A01.onVideoDisabled(c9an2);
                }
            });
        }
    }

    @NeverInline
    public final void A02(final Object obj) {
        Handler handler = this.A00;
        if (handler != null) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            handler.post(new Runnable() { // from class: X.9PA
                @Override // java.lang.Runnable
                public final void run() {
                    C228158sF c228158sF = C228158sF.this;
                    c228158sF.A01.onRenderedFirstFrame(obj, elapsedRealtime);
                }
            });
        }
    }
}
