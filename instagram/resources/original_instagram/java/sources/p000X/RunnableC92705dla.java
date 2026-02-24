package p000X;

import android.view.View;

/* renamed from: X.dla, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92705dla implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C3M2 A02;

    public RunnableC92705dla(View view, C3M2 c3m2, float f) {
        this.A02 = c3m2;
        this.A01 = view;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3M2 c3m2 = this.A02;
        C28989BMz c28989BMz = c3m2.A0Z;
        if (c28989BMz == null || !c28989BMz.A08) {
            return;
        }
        View view = this.A01;
        float width = view.getWidth() / 2.0f;
        float height = view.getHeight() / 2.0f;
        if (width > 0.0f && height > 0.0f) {
            c3m2.A00 = width;
            c3m2.A01 = height;
        }
        float f = c3m2.A00;
        if (f <= 0.0f || c3m2.A01 <= 0.0f) {
            return;
        }
        view.setPivotX(f);
        view.setPivotY(c3m2.A01);
        view.setScaleX(c3m2.A03 * c3m2.A05);
        view.setScaleY(c3m2.A04 * c3m2.A05);
        float f2 = c3m2.A02;
        float f3 = this.A00;
        view.setRotation(f2 + f3);
        View view2 = c3m2.A0J;
        if (view2 != null) {
            view2.setPivotX(c3m2.A00);
            view2.setPivotY(c3m2.A01);
            view2.setScaleX(c3m2.A07 * c3m2.A05);
            view2.setScaleY(c3m2.A08 * c3m2.A05);
            view2.setRotation(c3m2.A06 + f3);
        }
        View view3 = c3m2.A0K;
        if (view3 != null) {
            view3.setPivotX(c3m2.A00);
            view3.setPivotY(c3m2.A01);
            view3.setScaleX(c3m2.A0A * c3m2.A05);
            view3.setScaleY(c3m2.A0B * c3m2.A05);
            view3.setRotation(c3m2.A09 + f3);
        }
    }
}
