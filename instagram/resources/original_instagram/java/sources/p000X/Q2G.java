package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* loaded from: classes13.dex */
public final class Q2G extends AbstractC64846PVl {
    public View A00;
    public View A01;
    public GradientSpinner A02;

    public static final void A00(View view, Q2G q2g) {
        ViewGroup viewGroup;
        View view2 = q2g.A00;
        if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
            viewGroup.addView(view, 0);
        }
        view.getLayoutParams().height = -1;
        view.getLayoutParams().width = -1;
    }
}
