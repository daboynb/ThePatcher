package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* renamed from: X.8U0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8U0 extends I5X {
    public int[] A00 = new int[2];
    public static final TimeInterpolator A02 = new DecelerateInterpolator();
    public static final TimeInterpolator A01 = new AccelerateInterpolator();

    public C8U0() {
        A0d(new C28189Awj());
    }

    private void A00(Rect rect, View view, int[] iArr) {
        int width;
        int height;
        Rect A00;
        int[] iArr2 = this.A00;
        view.getLocationOnScreen(iArr2);
        int i = iArr2[0];
        int i2 = iArr2[1];
        AbstractC38325Evx abstractC38325Evx = this.A07;
        if (abstractC38325Evx == null || (A00 = abstractC38325Evx.A00()) == null) {
            width = (view.getWidth() / 2) + i + Math.round(view.getTranslationX());
            height = (view.getHeight() / 2) + i2 + Math.round(view.getTranslationY());
        } else {
            width = A00.centerX();
            height = A00.centerY();
        }
        float centerX = rect.centerX() - width;
        float centerY = rect.centerY() - height;
        if (centerX == 0.0f && centerY == 0.0f) {
            centerX = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY = centerX;
        }
        float sqrt = (float) Math.sqrt((centerX * centerX) + (centerY * centerY));
        int i3 = width - i;
        int i4 = height - i2;
        float max = Math.max(i3, view.getWidth() - i3);
        float max2 = Math.max(i4, view.getHeight() - i4);
        float sqrt2 = (float) Math.sqrt((max * max) + (max2 * max2));
        iArr[0] = Math.round((centerX / sqrt) * sqrt2);
        iArr[1] = Math.round(sqrt2 * (centerY / sqrt));
    }

    private void A01(C8S2 c8s2) {
        View view = c8s2.A00;
        int[] iArr = this.A00;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        c8s2.A02.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0e(C8S2 c8s2) {
        I5X.A03(c8s2);
        A01(c8s2);
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0g(C8S2 c8s2) {
        I5X.A03(c8s2);
        A01(c8s2);
    }

    @Override // p000X.AbstractC91043ccH
    public final boolean A0m() {
        return true;
    }

    @Override // p000X.I5X
    public final Animator A0q(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        Rect rect = (Rect) c8s22.A02.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        A00(rect, viewGroup, this.A00);
        return RHF.A00(A02, view, this, c8s22, translationX + r1[0], translationY + r1[1], translationX, translationY, rect.left, rect.top);
    }

    @Override // p000X.I5X
    public final Animator A0r(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        float f;
        float f2;
        Rect rect = (Rect) c8s2.A02.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) c8s2.A00.getTag(2131444646);
        if (iArr != null) {
            f = (r2 - rect.left) + translationX;
            f2 = (r1 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f = translationX;
            f2 = translationY;
        }
        A00(rect, viewGroup, this.A00);
        return RHF.A00(A01, view, this, c8s2, translationX, translationY, f + r1[0], f2 + r1[1], i, i2);
    }
}
