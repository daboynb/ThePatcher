package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Kwr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53647Kwr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C2HQ A02;
    public final /* synthetic */ C69522iy A03;
    public final /* synthetic */ C199967ns A04;

    @NeverInline
    public RunnableC53647Kwr(View view, C2HQ c2hq, C69522iy c69522iy, C199967ns c199967ns, int i) {
        this.A04 = c199967ns;
        this.A01 = view;
        this.A02 = c2hq;
        this.A03 = c69522iy;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A05(this.A01, C2HQ.A00(this.A02, this.A03, this.A00));
    }
}
