package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class KRQ implements Runnable {
    public final /* synthetic */ C44283HNx A00;

    public KRQ(C44283HNx c44283HNx) {
        this.A00 = c44283HNx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C44283HNx c44283HNx = this.A00;
        F69 f69 = c44283HNx.A05;
        View view = c44283HNx.A01;
        f69.setBounds(0, 0, view.getWidth(), view.getHeight());
        Runnable runnable = c44283HNx.A07;
        if (runnable != null) {
            runnable.run();
        }
        c44283HNx.A07 = null;
    }
}
