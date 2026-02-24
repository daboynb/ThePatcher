package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.crN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91664crN implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ View A01;

    @NeverInline
    public RunnableC91664crN(Drawable drawable, View view) {
        this.A00 = drawable;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Drawable drawable = this.A00;
        View view = this.A01;
        drawable.setBounds(0, 0, view.getWidth(), view.getHeight());
        view.getOverlay().add(drawable);
        view.postDelayed(new RunnableC91663crM(drawable, view), 500L);
    }
}
