package p000X;

import android.app.Activity;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Kl5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC52917Kl5 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C42861h4 A02;
    public final /* synthetic */ String A03;

    @NeverInline
    public RunnableC52917Kl5(Activity activity, View view, C42861h4 c42861h4, String str) {
        this.A01 = view;
        this.A00 = activity;
        this.A03 = str;
        this.A02 = c42861h4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC53309KrP(this.A00, view, view, this.A02, this.A03));
    }
}
