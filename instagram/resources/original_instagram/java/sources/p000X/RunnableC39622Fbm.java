package p000X;

import android.view.View;

/* renamed from: X.Fbm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39622Fbm implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C34181Jm A01;
    public final /* synthetic */ Integer A02;

    public RunnableC39622Fbm(View view, C34181Jm c34181Jm, Integer num) {
        this.A01 = c34181Jm;
        this.A00 = view;
        this.A02 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A03.A00(this.A00, this.A02);
    }
}
