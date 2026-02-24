package p000X;

import android.widget.RelativeLayout;

/* renamed from: X.VeA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78265VeA implements Runnable {
    public final /* synthetic */ RelativeLayout A00;
    public final /* synthetic */ K8E A01;

    public RunnableC78265VeA(RelativeLayout relativeLayout, K8E k8e) {
        this.A00 = relativeLayout;
        this.A01 = k8e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setVisibility(4);
        this.A01.A0H.removeCallbacksAndMessages(null);
    }
}
