package p000X;

import android.app.Activity;
import android.view.View;

/* renamed from: X.Ks0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC53346Ks0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C74242qa A04;

    public RunnableC53346Ks0(Activity activity, View view, C74242qa c74242qa, int i, int i2) {
        this.A03 = view;
        this.A02 = activity;
        this.A01 = i;
        this.A04 = c74242qa;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A03;
        ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC53411Kt3(this.A02, view, view, this.A04, this.A01, this.A00));
    }
}
