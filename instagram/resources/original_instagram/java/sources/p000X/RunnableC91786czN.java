package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.czN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91786czN implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ View A03;

    public RunnableC91786czN(Drawable drawable, View view, float f, float f2) {
        this.A03 = view;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A03;
        view.setElevation(this.A00);
        view.setTranslationZ(this.A01);
        view.setBackground(this.A02);
    }
}
