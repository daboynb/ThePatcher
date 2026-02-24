package p000X;

import android.view.View;

/* renamed from: X.Kuv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53527Kuv implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C164716Vn A01;

    public RunnableC53527Kuv(View view, C164716Vn c164716Vn) {
        this.A01 = c164716Vn;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC50888JtS.A00(this.A00, false).start();
        AbstractC203037sp.A00().A03();
    }
}
