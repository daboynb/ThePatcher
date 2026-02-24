package p000X;

import android.graphics.drawable.ShapeDrawable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: X.Wyp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81174Wyp implements Runnable {
    public final /* synthetic */ ShapeDrawable A00;
    public final /* synthetic */ ConstraintLayout A01;

    public RunnableC81174Wyp(ShapeDrawable shapeDrawable, ConstraintLayout constraintLayout) {
        this.A01 = constraintLayout;
        this.A00 = shapeDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintLayout constraintLayout = this.A01;
        if (constraintLayout != null) {
            constraintLayout.setBackground(this.A00);
        }
    }
}
