package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.mas, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96904mas implements Runnable {
    public final /* synthetic */ ViewOnAttachStateChangeListenerC94437fdr A00;

    public RunnableC96904mas(ViewOnAttachStateChangeListenerC94437fdr viewOnAttachStateChangeListenerC94437fdr) {
        this.A00 = viewOnAttachStateChangeListenerC94437fdr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnAttachStateChangeListenerC94437fdr viewOnAttachStateChangeListenerC94437fdr = this.A00;
        ViewGroup viewGroup = viewOnAttachStateChangeListenerC94437fdr.A04;
        View view = (View) viewGroup.getParent();
        view.getClass();
        int width = view.getWidth();
        View view2 = (View) viewGroup.getParent();
        view2.getClass();
        int height = view2.getHeight();
        viewOnAttachStateChangeListenerC94437fdr.A00 = Math.max(width, height);
        viewOnAttachStateChangeListenerC94437fdr.A01 = Math.min(width, height);
        C91103cdO c91103cdO = viewOnAttachStateChangeListenerC94437fdr.A05;
        c91103cdO.A02.A01(viewOnAttachStateChangeListenerC94437fdr);
        int i = c91103cdO.A01() ? 360 - c91103cdO.A00 : 0;
        ViewGroup viewGroup2 = viewOnAttachStateChangeListenerC94437fdr.A04;
        viewGroup2.setRotation(i);
        ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
        layoutParams.width = viewOnAttachStateChangeListenerC94437fdr.A01;
        layoutParams.height = viewOnAttachStateChangeListenerC94437fdr.A00;
        viewGroup2.setLayoutParams(layoutParams);
    }
}
