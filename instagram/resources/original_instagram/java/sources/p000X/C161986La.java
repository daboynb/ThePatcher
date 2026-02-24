package p000X;

import android.os.Handler;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.6La, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161986La extends AbstractC193877e3 implements IAI, InterfaceC43410Gvo {
    public long A00;
    public final Handler A01;
    public final Runnable A02;
    public final ConcurrentLinkedQueue A03;
    public final AtomicBoolean A04;
    public final long A05;
    public final Runnable A06;

    public C161986La(InterfaceC47744Ijm[] interfaceC47744IjmArr, long j) {
        super(interfaceC47744IjmArr);
        this.A03 = new ConcurrentLinkedQueue();
        this.A04 = new AtomicBoolean(false);
        this.A02 = new Runnable() { // from class: X.6Lb
            @Override // java.lang.Runnable
            public final void run() {
                C161986La c161986La = C161986La.this;
                ConcurrentLinkedQueue concurrentLinkedQueue = c161986La.A03;
                int size = concurrentLinkedQueue.size();
                if (size != 0) {
                    while (true) {
                        int i = size - 1;
                        if (size <= 0) {
                            break;
                        }
                        C161496Jd c161496Jd = (C161496Jd) concurrentLinkedQueue.poll();
                        if (c161496Jd != null) {
                            c161986La.A00(c161496Jd);
                        }
                        size = i;
                    }
                }
                c161986La.A01.postDelayed(c161986La.A02, c161986La.A00);
            }
        };
        this.A06 = new Runnable() { // from class: X.6Lc
            @Override // java.lang.Runnable
            public final void run() {
                C161986La c161986La = C161986La.this;
                ConcurrentLinkedQueue concurrentLinkedQueue = c161986La.A03;
                int size = concurrentLinkedQueue.size();
                if (size != 0) {
                    while (true) {
                        int i = size - 1;
                        if (size <= 0) {
                            break;
                        }
                        C161496Jd c161496Jd = (C161496Jd) concurrentLinkedQueue.poll();
                        if (c161496Jd != null) {
                            c161986La.A00(c161496Jd);
                        }
                        size = i;
                    }
                }
                c161986La.A04.set(false);
            }
        };
        this.A05 = j;
        this.A01 = new Handler(C161326Im.A00().A01.getLooper());
        this.A00 = C193547dW.A02.A01.get() ? j : 60000L;
        C193547dW.A02.A00(this);
    }

    @Override // p000X.InterfaceC43410Gvo
    public final void Aqq(boolean z) {
        this.A00 = z ? this.A05 : 60000L;
        Handler handler = this.A01;
        Runnable runnable = this.A02;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A00);
    }

    @Override // p000X.IAI
    public final void FWu(C161496Jd c161496Jd) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
        concurrentLinkedQueue.add(c161496Jd);
        if (concurrentLinkedQueue.size() >= 256) {
            AtomicBoolean atomicBoolean = this.A04;
            if (atomicBoolean.get()) {
                return;
            }
            atomicBoolean.set(true);
            this.A01.post(this.A06);
        }
    }

    @Override // p000X.IAI
    public final void start() {
        this.A01.postDelayed(this.A02, this.A00);
    }
}
