package p000X;

import android.os.Handler;

/* renamed from: X.did, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92544did implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ WIW A01;

    public RunnableC92544did(Handler handler, WIW wiw) {
        this.A01 = wiw;
        this.A00 = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WIW wiw = this.A01;
        if (wiw.A0A) {
            Z1j.A00(EnumC181266yo.A04, wiw.A02, C44031ix.A00());
        }
        Handler handler = this.A00;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 10000L);
    }
}
