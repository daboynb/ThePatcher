package p000X;

import android.animation.ArgbEvaluator;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.Deprecated;

/* renamed from: X.2Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60582Na {
    @NeverInline
    @Deprecated(message = "Use [ViewAnimator#getViewAnimator(View, int)] instead.")
    public static final AbstractC60442Mm A00(View view) {
        D1F.A12(view, 0);
        ArgbEvaluator argbEvaluator = AbstractC60442Mm.A0e;
        return C60552Mx.A00(view, C00A.A00);
    }

    @Deprecated(message = "Use [ViewAnimator#hideViews(int, boolean, View...)] instead.")
    public static final void A01(View[] viewArr, boolean z) {
        ArgbEvaluator argbEvaluator = AbstractC60442Mm.A0e;
        AbstractC60442Mm.A00(C00A.A00, (View[]) Arrays.copyOf(viewArr, viewArr.length), 8, z);
    }

    @Deprecated(message = "Use [ViewAnimator#revealViews(int, boolean, View...)] instead.")
    public final void A02(View[] viewArr, boolean z) {
        View[] viewArr2 = (View[]) Arrays.copyOf(viewArr, viewArr.length);
        D1F.A12(viewArr2, 2);
        AbstractC60442Mm.A0b.A04(null, C00A.A00, (View[]) Arrays.copyOf(viewArr2, viewArr2.length), z);
    }
}
