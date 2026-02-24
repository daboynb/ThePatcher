package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3bI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90243bI extends AbstractC252259q1 {
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final Choreographer A05;
    public final InterfaceC55389Ljr A06;
    public static final B69 A0B = AbstractC27847ArD.A03(new AG0(1));
    public static final ThreadLocal A0A = new ThreadLocal() { // from class: X.3bJ
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            C90243bI c90243bI = new C90243bI(Handler.createAsync(myLooper), choreographer);
            return AbstractC48851qj.A03(c90243bI, c90243bI.A06);
        }
    };
    public final Object A08 = new Object();
    public final C74482qy A09 = new C74482qy();
    public List A01 = new ArrayList();
    public List A00 = new ArrayList();
    public final RunnableC90263bK A07 = new RunnableC90263bK(this);

    public C90243bI(Handler handler, Choreographer choreographer) {
        this.A05 = choreographer;
        this.A04 = handler;
        this.A06 = new C90273bL(choreographer, this);
    }

    public static final void A00(C90243bI c90243bI) {
        C74482qy c74482qy;
        Runnable runnable;
        boolean z;
        while (true) {
            Object obj = c90243bI.A08;
            synchronized (obj) {
                c74482qy = c90243bI.A09;
                runnable = (Runnable) c74482qy.A07();
            }
            if (runnable != null) {
                runnable.run();
            } else {
                synchronized (obj) {
                    z = true;
                    if (c74482qy.isEmpty()) {
                        z = false;
                        c90243bI.A03 = false;
                    }
                }
                if (!z) {
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC252259q1
    public final void A06(Runnable runnable, InterfaceC83996Yip interfaceC83996Yip) {
        synchronized (this.A08) {
            this.A09.addLast(runnable);
            if (!this.A03) {
                this.A03 = true;
                Handler handler = this.A04;
                RunnableC90263bK runnableC90263bK = this.A07;
                handler.post(runnableC90263bK);
                if (!this.A02) {
                    this.A02 = true;
                    this.A05.postFrameCallback(runnableC90263bK);
                }
            }
        }
    }
}
