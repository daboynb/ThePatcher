package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.crM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91663crM implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ View A01;

    public RunnableC91663crM(Drawable drawable, View view) {
        this.A01 = view;
        this.A00 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.getOverlay().remove(this.A00);
    }
}
