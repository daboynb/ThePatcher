package p000X;

import android.os.Handler;
import java.util.concurrent.Callable;

/* renamed from: X.luc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96692luc implements Runnable {
    public Handler A00;
    public InterfaceC09100La A01;
    public Callable A02;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.A02.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.A00.post(new RunnableC97193mnf(this, this.A01, obj));
    }
}
