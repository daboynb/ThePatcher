package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.096, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass096 implements Handler.Callback {
    public final Handler A00;
    public final AnonymousClass023 A01;
    public final InterfaceC93984enY A02;
    public final InterfaceC94046epy A03;
    public final String A04;
    public final AtomicBoolean A05;
    public final Thread A06;

    public AnonymousClass096(Looper looper, AnonymousClass023 anonymousClass023, InterfaceC93984enY interfaceC93984enY, InterfaceC94046epy interfaceC94046epy, String str) {
        D1F.A12(looper, 2);
        this.A01 = anonymousClass023;
        this.A04 = str;
        this.A02 = interfaceC93984enY;
        this.A03 = interfaceC94046epy;
        Handler handler = new Handler(looper, this);
        this.A00 = handler;
        Thread thread = handler.getLooper().getThread();
        D1F.A0k(thread);
        this.A06 = thread;
        this.A05 = new AtomicBoolean(false);
    }

    public static final void A00(AnonymousClass096 anonymousClass096, Runnable runnable) {
        Runnable A01 = AbstractC08890Kf.A01(runnable, "GrootPlayerLogger", 0);
        if (Thread.currentThread() == anonymousClass096.A06) {
            A01.run();
        } else {
            anonymousClass096.A00.post(A01);
        }
    }

    @NeverInline
    public final void A01(String str) {
        if (this.A02.DMw() > 0) {
            AbstractC206687yi.A01("GrootPlayerLogger", "PlayerId %d end heartbeat for vid %s, reason: %s", Long.valueOf(this.A01.A09.A0Y), this.A04, str);
            this.A00.removeMessages(1);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        D1F.A12(message, 0);
        InterfaceC09330Lx A02 = C08980Ko.A02("GrootPlayerLogger", 0);
        try {
            if (message.what == 1) {
                Object obj = message.obj;
                D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                AtomicBoolean atomicBoolean = this.A05;
                if (!atomicBoolean.get()) {
                    AnonymousClass023 anonymousClass023 = this.A01;
                    if (anonymousClass023.A09.A0Q() && anonymousClass023.A0Y.get()) {
                        AbstractC206687yi.A01("GrootPlayerLogger", "Heartbeat: vid %s, reason: %s", this.A04, str);
                        this.A02.Drf(str, (int) anonymousClass023.A09.A0C(), null);
                        if (!atomicBoolean.get()) {
                            Handler handler = this.A00;
                            handler.sendMessageDelayed(handler.obtainMessage(1, str), r4.DMw());
                        }
                    }
                }
                A01("not playing state");
            }
            A02.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0K2.A00(A02, th);
                throw th2;
            }
        }
    }
}
