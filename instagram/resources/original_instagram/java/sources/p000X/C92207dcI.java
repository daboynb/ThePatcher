package p000X;

import android.os.Handler;
import java.util.TimerTask;

/* renamed from: X.dcI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92207dcI extends TimerTask {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ Runnable A01;

    public C92207dcI(Handler handler, Runnable runnable) {
        this.A00 = handler;
        this.A01 = runnable;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.A00.post(this.A01);
    }
}
