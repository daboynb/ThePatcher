package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: X.dd0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92250dd0 implements Runnable {
    public final /* synthetic */ C86231ZwK A00;
    public final /* synthetic */ Callable A01;

    public RunnableC92250dd0(C86231ZwK c86231ZwK, Callable callable) {
        this.A01 = callable;
        this.A00 = c86231ZwK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C86231ZwK c86231ZwK = this.A00;
        C90340boh c90340boh = new C90340boh(c86231ZwK, 0);
        try {
            C89158aw1 c89158aw1 = (C89158aw1) this.A01.call();
            Executor executor = C89158aw1.A0B;
            synchronized (c89158aw1.A01) {
                synchronized (c89158aw1.A01) {
                    z = c89158aw1.A03;
                }
                if (z) {
                    c90340boh.GLN(c89158aw1);
                } else {
                    c89158aw1.A02.add(c90340boh);
                }
            }
        } catch (CancellationException unused) {
            c86231ZwK.A00();
        } catch (Exception e) {
            c86231ZwK.A01(e);
        }
    }
}
