package p000X;

import java.util.LinkedList;

/* renamed from: X.gju, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94862gju implements InterfaceC98432okr {
    public final /* synthetic */ C91358cit A00;
    public final /* synthetic */ Runnable A01;

    public C94862gju(C91358cit c91358cit, Runnable runnable) {
        this.A00 = c91358cit;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC98432okr
    public final void onError(Throwable th) {
        C91358cit c91358cit = this.A00;
        synchronized (c91358cit) {
            c91358cit.A02 = true;
            AbstractC91717cv0.A01(c91358cit.A03, c91358cit.A04, th);
            while (true) {
                LinkedList linkedList = c91358cit.A05;
                if (!linkedList.isEmpty()) {
                    Runnable runnable = (Runnable) linkedList.pop();
                    AbstractC47541oc.A08(runnable);
                    runnable.run();
                }
            }
        }
    }

    @Override // p000X.InterfaceC98432okr
    public final void onSuccess() {
        C91358cit c91358cit = this.A00;
        synchronized (c91358cit) {
            int addAndGet = c91358cit.A06.addAndGet(1);
            if (c91358cit.A02) {
                Runnable runnable = this.A01;
                if (runnable != null) {
                    runnable.run();
                }
            } else if (c91358cit.A01 && addAndGet == c91358cit.A00) {
                Runnable runnable2 = this.A01;
                if (runnable2 != null) {
                    c91358cit.A05.add(runnable2);
                }
                AbstractC91717cv0.A00(c91358cit.A03, c91358cit.A04);
            } else {
                Runnable runnable3 = this.A01;
                if (runnable3 != null) {
                    c91358cit.A05.add(runnable3);
                }
            }
        }
    }
}
