package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.Kq3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53225Kq3 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C75552sh A02;

    public RunnableC53225Kq3(Activity activity, View view, C75552sh c75552sh) {
        this.A01 = view;
        this.A00 = activity;
        this.A02 = c75552sh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC53501KuV(this.A00, view, view, this.A02));
    }
}
