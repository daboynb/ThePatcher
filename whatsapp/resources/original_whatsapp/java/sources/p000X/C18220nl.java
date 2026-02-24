package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.0nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18220nl {
    public final C05V A03 = C05Q.A00(4063);
    public final C05V A04 = C05Q.A00(4064);
    public final C05V A01 = C05Q.A00(5844);
    public final C0IV A06 = (C0IV) C00H.A02(2025);
    public final C05V A02 = C05Q.A00(4060);
    public final C05V A05 = C05Q.A00(4062);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C07B A08 = (C07B) C00H.A02(155);
    public final Handler A00 = new Handler(Looper.getMainLooper());

    public final AbstractC32253ERk A00() {
        C07B c07b = this.A08;
        return (AbstractC32253ERk) (c07b.A0Z(24191) ? this.A04 : c07b.A0Z(8633) ? this.A03 : this.A05).A00.get();
    }

    public final AbstractC32253ERk A01(InterfaceC30041Iu interfaceC30041Iu) {
        return ((interfaceC30041Iu instanceof C1J0) && ((C1J0) interfaceC30041Iu).A0T()) ? (AbstractC32253ERk) this.A02.A00.get() : A00();
    }

    public final void A02() {
        BlockingQueue<Runnable> queue = ((ThreadPoolExecutor) ((AbstractC10500aJ) this.A03.A00.get()).A00.get()).getQueue();
        C00C.A06(queue);
        if (queue.size() > 1) {
            this.A07.BwT(new RunnableC22982AGh(queue, 33));
        }
    }

    public final void A03(InterfaceC11120bJ interfaceC11120bJ) {
        A00().A09(interfaceC11120bJ);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877)) {
            if (C22320ud.A00((C22320ud) interfaceC024600q.get(), 3) || C22320ud.A00((C22320ud) interfaceC024600q.get(), 2)) {
                Iterator it = ((AbstractC10500aJ) this.A02.A00.get()).A04().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C1ML) {
                        interfaceC11120bJ.accept(next);
                    }
                }
            }
        }
    }
}
