package p000X;

import android.view.TextureView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;

/* loaded from: classes15.dex */
public final class UWi extends RoundedCornerFrameLayout {
    public TextureView A00;
    public IgImageView A01;

    public final IgImageView getImagePlaceHolder() {
        return this.A01;
    }

    public final TextureView getVideoPlaceHolder() {
        return this.A00;
    }
}
