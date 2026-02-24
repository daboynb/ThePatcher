package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179306ve {
    public long A00;
    public HandlerThread A01;
    public Handler A02;
    public final AtomicLong A03 = new AtomicLong(0);
    public final String A04;

    public final Handler A00() {
        Handler handler;
        synchronized (this) {
            if (this.A01 == null) {
                HandlerThread handlerThread = new HandlerThread(this.A04);
                AbstractC42368Gf0.A00(handlerThread);
                this.A01 = handlerThread;
                handlerThread.start();
                this.A02 = new Handler(handlerThread.getLooper());
            }
            handler = this.A02;
        }
        return handler;
    }

    public final void A01(Runnable runnable, long j) {
        this.A03.incrementAndGet();
        final C31053C4j c31053C4j = new C31053C4j(2, runnable, this);
        Handler A00 = A00();
        if (A00 != null) {
            A00.postDelayed(new Runnable() { // from class: X.Fyj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Function0.this.invoke();
                }
            }, j);
        }
    }

    public final boolean A02(final Runnable runnable) {
        this.A03.incrementAndGet();
        Handler A00 = A00();
        if (A00 != null) {
            return A00.post(new Runnable() { // from class: X.5xJ
                @Override // java.lang.Runnable
                public final void run() {
                    C179306ve.this.A00++;
                    runnable.run();
                }
            });
        }
        return false;
    }

    public final boolean A03(final Runnable runnable) {
        this.A03.incrementAndGet();
        Handler A00 = A00();
        if (A00 != null) {
            return A00.postAtFrontOfQueue(new Runnable() { // from class: X.6vp
                @Override // java.lang.Runnable
                public final void run() {
                    C179306ve.this.A00++;
                    runnable.run();
                }
            });
        }
        return false;
    }

    @NeverInline
    public C179306ve(String str) {
        this.A04 = str;
    }
}
