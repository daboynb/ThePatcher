package p000X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgSimpleImageView;

/* loaded from: classes6.dex */
public abstract class BIN {
    public static final void A00(Drawable drawable, C27426AkQ c27426AkQ, float f) {
        IgSimpleImageView igSimpleImageView = c27426AkQ.A06;
        ViewGroup.LayoutParams layoutParams = igSimpleImageView.getLayoutParams();
        layoutParams.width = (int) (drawable.getIntrinsicWidth() * f);
        igSimpleImageView.setLayoutParams(layoutParams);
    }
}
