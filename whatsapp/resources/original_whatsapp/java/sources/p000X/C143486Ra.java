package p000X;

import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;

/* renamed from: X.6Ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143486Ra extends C141096Ho {
    @Override // p000X.C141096Ho
    public ImageView.ScaleType getDefaultScaleType() {
        return ImageView.ScaleType.FIT_CENTER;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (!isSelected() && !isPressed()) {
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            if (drawable != null) {
                drawable.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            }
        }
        super.setImageDrawable(drawable);
    }

    @Override // p000X.C130775pg, android.widget.ImageView, android.view.View
    public void setSelected(boolean z) {
        ViewGroup.MarginLayoutParams A0D;
        float f;
        super.setSelected(z);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (!(layoutParams instanceof LinearLayout.LayoutParams) || (A0D = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            A0D = AbstractC34831ad.A0D();
        }
        Resources A0B = AbstractC34821ac.A0B(this);
        if (z) {
            setMaxWidth(A0B.getDimensionPixelSize(2131168661));
            A0D.setMargins(0, 0, 0, 0);
            f = 1.0f;
        } else {
            int dimensionPixelSize = A0B.getDimensionPixelSize(2131168487);
            int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168490);
            setMaxWidth(AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168662));
            A0D.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, 0);
            f = 0.6f;
        }
        setAlpha(f);
        ((C141096Ho) this).A02 = getMaxWidth();
        setLayoutParams(A0D);
    }
}
