package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* renamed from: X.mff, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97013mff implements Runnable {
    public final /* synthetic */ C91377cjZ A00;
    public final /* synthetic */ Callable A01;

    public RunnableC97013mff(C91377cjZ c91377cjZ, Callable callable) {
        this.A00 = c91377cjZ;
        this.A01 = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.A02(this.A01.call());
        } catch (CancellationException unused) {
            this.A00.A00();
        } catch (Exception e) {
            this.A00.A01(e);
        }
    }
}
