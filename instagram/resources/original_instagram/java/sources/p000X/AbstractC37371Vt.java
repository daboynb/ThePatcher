package p000X;

import android.content.res.Resources;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.1Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37371Vt {
    public static final void A00(IgImageView igImageView, boolean z) {
        Resources resources = igImageView.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(resources.getDimensionPixelSize(2131165209), resources.getDimensionPixelSize(2131165209));
        layoutParams.gravity = 17;
        int dimensionPixelSize = resources.getDimensionPixelSize(z ? 2131165295 : 2131165213);
        igImageView.setLayoutParams(layoutParams);
        igImageView.setBackground(resources.getDrawable(2131231485));
        igImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        igImageView.setImageResource(2131240121);
        igImageView.setColorFilter(-1);
        igImageView.setVisibility(8);
    }
}
