package p000X;

import android.view.View;

/* renamed from: X.VQj, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class RunnableC77917VQj implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ JH3 A01;

    public RunnableC77917VQj(View view, JH3 jh3) {
        this.A01 = jh3;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JH3 jh3 = this.A01;
        jh3.A03 = this.A00.getHeight();
        JH3.A01(jh3);
    }
}
