package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.WlG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80565WlG implements Runnable {
    public final /* synthetic */ SOM A00;

    public RunnableC80565WlG(SOM som) {
        this.A00 = som;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SOM som = this.A00;
        synchronized (som.A03) {
            som.A00 = new WeakReference(som.A01);
            som.A01 = null;
        }
    }
}
