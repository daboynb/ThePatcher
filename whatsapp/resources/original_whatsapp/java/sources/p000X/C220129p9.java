package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.9p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220129p9 {
    public static final C220129p9 A00 = new C220129p9();

    public static final void A00(Resources resources, WaTextView waTextView, WaTextView waTextView2, boolean z) {
        C00C.A0A(resources, 0);
        if (waTextView != null) {
            AnonymousClass116.A07(waTextView, 2132084132);
            Context context = waTextView.getContext();
            if (z) {
                AbstractC34811ab.A1N(context, waTextView, 2131101919);
                waTextView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            } else {
                AbstractC34811ab.A1N(context, waTextView, 2131102118);
            }
            ViewGroup.LayoutParams layoutParams = waTextView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.bottomMargin = 0;
            waTextView.setLayoutParams(marginLayoutParams);
        }
        if (waTextView2 != null) {
            AnonymousClass116.A07(waTextView2, 2132084134);
            if (z) {
                AbstractC206079Ah.A00(waTextView2);
            } else {
                A03(waTextView2, false);
            }
            ViewGroup.LayoutParams layoutParams2 = waTextView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = resources.getDimensionPixelSize(2131168492);
            marginLayoutParams2.bottomMargin = 0;
            waTextView2.setLayoutParams(marginLayoutParams2);
        }
    }

    public static final void A03(TextView textView, boolean z) {
        C00C.A0A(textView, 0);
        AbstractC34811ab.A1N(textView.getContext(), textView, z ? 2131101956 : 2131101954);
    }

    public static final void A01(View view, boolean z, boolean z2) {
        int i;
        if (z) {
            i = 2131232481;
            if (!z2) {
                i = 2131231701;
            }
        } else {
            i = 2131233908;
        }
        if (view instanceof ImageView) {
            ((ImageView) view).setImageResource(i);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(i);
        }
    }

    public final void A04(Context context, View view) {
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            A02(imageView, C04L.A00(context, 2131101794), true);
            imageView.setImageResource(2131233556);
        } else if (view instanceof WDSButton) {
            ((WDSButton) view).setIcon(2131233556);
        }
    }

    public static final void A02(ImageView imageView, int i, boolean z) {
        Context context = imageView.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131169128);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131169124);
        int i2 = (dimensionPixelSize2 - dimensionPixelSize) / 2;
        if (i2 < 0) {
            i2 = 0;
        }
        int A002 = C04L.A00(context, z ? 2131102118 : 2131101850);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = dimensionPixelSize2;
        layoutParams.height = dimensionPixelSize2;
        imageView.setLayoutParams(layoutParams);
        imageView.setPadding(i2, i2, i2, i2);
        imageView.setBackground(shapeDrawable);
        imageView.setColorFilter(A002);
    }
}
