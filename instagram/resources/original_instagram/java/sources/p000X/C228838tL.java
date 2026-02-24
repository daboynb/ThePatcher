package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8tL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228838tL {
    public final Handler A00;
    public final InterfaceC55884Lrq A01;

    public C228838tL(Handler handler, InterfaceC55884Lrq interfaceC55884Lrq) {
        if (interfaceC55884Lrq == null) {
            handler = null;
        } else if (handler == null) {
            AbstractC219878et.A01(handler);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = handler;
        this.A01 = interfaceC55884Lrq;
    }

    @NeverInline
    public final void A00(final C9AN c9an) {
        synchronized (c9an) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new Runnable() { // from class: X.8UH
                @Override // java.lang.Runnable
                public final void run() {
                    C228838tL c228838tL = this;
                    C9AN c9an2 = c9an;
                    synchronized (c9an2) {
                    }
                    c228838tL.A01.onAudioDisabled(c9an2);
                }
            });
        }
    }
}
