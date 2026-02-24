package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.nA4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97488nA4 implements Executor {
    public ThreadLocal A00 = new ThreadLocal();

    private void A00() {
        ThreadLocal threadLocal = this.A00;
        Number number = (Number) threadLocal.get();
        if (number == null) {
            number = AnonymousClass223.A0h();
        }
        int intValue = number.intValue() - 1;
        if (intValue == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(intValue));
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ThreadLocal threadLocal = this.A00;
        Number number = (Number) threadLocal.get();
        if (number == null) {
            number = AnonymousClass223.A0h();
        }
        int intValue = number.intValue() + 1;
        threadLocal.set(Integer.valueOf(intValue));
        try {
            if (intValue <= 15) {
                runnable.run();
            } else {
                C92791dnO.A03.A01.execute(runnable);
            }
        } finally {
            A00();
        }
    }
}
