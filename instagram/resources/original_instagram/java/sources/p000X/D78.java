package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.ImageView;

/* loaded from: classes16.dex */
public abstract class D78 {
    public Context A00;
    public Resources A01;

    public Drawable A00() {
        return ((C77555VBv) this).A00;
    }

    public void A01() {
        C1UZ c1uz = ((C77555VBv) this).A00;
        if (c1uz != null) {
            c1uz.FfV();
            c1uz.FUr();
        }
    }

    public void A02() {
        C1UZ c1uz = ((C77555VBv) this).A00;
        if (c1uz != null) {
            c1uz.stop();
        }
    }

    public void A03(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        Resources resources = this.A01;
        layoutParams.width = resources.getDimensionPixelSize(2131165231);
        imageView.getLayoutParams().height = resources.getDimensionPixelSize(2131165214);
    }

    public final void A04(ImageView imageView) {
        D1F.A0y(imageView);
        Drawable A00 = A00();
        if (A00 != null) {
            Context context = this.A00;
            int i = Build.VERSION.SDK_INT;
            int A0C = C0DW.A0C(context);
            if (i < 29) {
                A00.setColorFilter(context.getColor(A0C), PorterDuff.Mode.SRC_ATOP);
            } else {
                A00.setColorFilter(new BlendModeColorFilter(context.getColor(A0C), BlendMode.SRC_ATOP));
            }
        }
        A03(imageView);
        imageView.requestLayout();
        imageView.setImageDrawable(A00);
    }
}
