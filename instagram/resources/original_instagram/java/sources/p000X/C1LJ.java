package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.1LJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1LJ {
    public static final void A00(C1KD c1kd) {
        View view = c1kd.A03;
        if (view != null) {
            View requireViewById = view.requireViewById(16908308);
            D1F.A0k(requireViewById);
            View requireViewById2 = view.requireViewById(16908294);
            D1F.A0k(requireViewById2);
            ImageView imageView = (ImageView) requireViewById2;
            Context context = view.getContext();
            D1F.A0k(context);
            ((TextView) requireViewById).setTextColor(context.getColor(C0DW.A0R(context, 2130970655)));
            if (c1kd.A01 == 0) {
                imageView.setColorFilter(context.getColor(C0DW.A0R(context, 2130970655)));
            }
        }
    }

    public static final void A01(C1KD c1kd) {
        View view = c1kd.A03;
        if (view != null) {
            View requireViewById = view.requireViewById(16908308);
            D1F.A0k(requireViewById);
            View requireViewById2 = view.requireViewById(16908294);
            D1F.A0k(requireViewById2);
            ImageView imageView = (ImageView) requireViewById2;
            Context context = view.getContext();
            D1F.A0k(context);
            ((TextView) requireViewById).setTextColor(context.getColor(C0DW.A0R(context, 2130970706)));
            if (c1kd.A01 == 0) {
                imageView.setColorFilter(context.getColor(C0DW.A0R(context, 2130970706)));
            }
        }
    }
}
