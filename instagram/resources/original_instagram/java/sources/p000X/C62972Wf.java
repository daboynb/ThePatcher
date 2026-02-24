package p000X;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.2Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C62972Wf extends AbstractC60442Mm {
    public final int A00;
    public final ValueAnimator A01;
    public final boolean A02;

    public C62972Wf(View view) {
        super(view);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A01 = valueAnimator;
        int integer = view.getResources().getInteger(17694721);
        this.A00 = integer;
        valueAnimator.setDuration(integer);
        C62982Wg c62982Wg = new C62982Wg(this);
        valueAnimator.addUpdateListener(c62982Wg);
        valueAnimator.addListener(c62982Wg);
        this.A02 = valueAnimator.isRunning();
    }
}
