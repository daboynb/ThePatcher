package p000X;

import android.view.View;

/* renamed from: X.Nql, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60913Nql implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ BNO A02;

    public RunnableC60913Nql(View view, BNO bno, float f) {
        this.A02 = bno;
        this.A01 = view;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BNO bno = this.A02;
        if (bno.A0E) {
            View view = this.A01;
            float width = view.getWidth() / 2.0f;
            float height = view.getHeight() / 2.0f;
            if (width > 0.0f && height > 0.0f) {
                bno.A00 = width;
                bno.A01 = height;
                view.setPivotX(width);
                view.setPivotY(bno.A01);
            }
            if (bno.A00 <= 0.0f || bno.A01 <= 0.0f) {
                return;
            }
            view.setScaleX(bno.A04 * bno.A02);
            view.setScaleY(bno.A05 * bno.A02);
            view.setRotation(bno.A03 + this.A00);
        }
    }
}
