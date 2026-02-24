package p000X;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.6oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152576oG {
    public static final ValueAnimator A00(View view, Runnable runnable, int i) {
        int height = view.getHeight();
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = height;
        A1b[1] = i;
        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
        C164737Kl.A01(ofInt, view, 41);
        ofInt.setInterpolator(new C23870xK());
        ofInt.setDuration(AbstractC127845ir.A03(height, i) / 8);
        C129225lW.A00(ofInt, runnable, 25);
        return ofInt;
    }
}
