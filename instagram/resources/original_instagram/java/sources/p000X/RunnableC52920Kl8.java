package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.Kl8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC52920Kl8 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;

    public RunnableC52920Kl8(Activity activity, View view) {
        this.A01 = view;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC53223Kq1(this.A00, view, view));
    }
}
