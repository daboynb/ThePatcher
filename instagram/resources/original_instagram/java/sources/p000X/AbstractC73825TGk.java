package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import com.instagram.common.ui.base.IgTextView;

/* renamed from: X.TGk, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73825TGk {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Context A06;
    public View A07;
    public InterfaceC240719Tv A08;
    public IgTextView A09;

    public static final void A00(AbstractC73825TGk abstractC73825TGk, float f, float f2) {
        View view = abstractC73825TGk.A07;
        ViewPropertyAnimator duration = view.animate().setInterpolator(new DecelerateInterpolator()).scaleX(f).scaleY(f2).setDuration(200L);
        D1F.A0k(duration);
        view.setPivotY(view.getMeasuredHeight());
        duration.start();
    }

    public static final void A01(AbstractC73825TGk abstractC73825TGk, float f, float f2, float f3) {
        abstractC73825TGk.A09.animate().setInterpolator(new DecelerateInterpolator()).scaleX(f).scaleY(f2).y(f3).setDuration(200L).start();
    }
}
