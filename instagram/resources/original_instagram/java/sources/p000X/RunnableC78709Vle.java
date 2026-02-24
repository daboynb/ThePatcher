package p000X;

import android.app.ProgressDialog;
import android.os.Handler;
import redex.C$StoreFenceHelper;

/* renamed from: X.Vle, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78709Vle implements Runnable {
    public ProgressDialog A00;
    public Handler A01;
    public K5P A02;
    public Runnable A03;
    public Runnable A04;

    public RunnableC78709Vle() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A04.run();
        } finally {
            this.A01.post(this.A03);
        }
    }
}
