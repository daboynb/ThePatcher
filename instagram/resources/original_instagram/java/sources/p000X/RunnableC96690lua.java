package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.lua, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96690lua implements Runnable {
    public /* synthetic */ C1BB A00;
    public /* synthetic */ Callable A01;

    @Override // java.lang.Runnable
    public final void run() {
        YuR e;
        Callable callable = this.A01;
        C1BB c1bb = this.A00;
        try {
            c1bb.A01(callable.call());
        } catch (YuR e2) {
            e = e2;
            c1bb.A00(e);
        } catch (Exception e3) {
            e = new YuR("Internal error has occurred when executing ML Kit tasks", e3);
            c1bb.A00(e);
        }
    }
}
