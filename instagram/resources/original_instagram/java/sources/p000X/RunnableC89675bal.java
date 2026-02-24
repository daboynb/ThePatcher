package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.bal, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89675bal implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C30814Bxy A01;
    public final /* synthetic */ C5QW A02;

    public RunnableC89675bal(Drawable drawable, C30814Bxy c30814Bxy, C5QW c5qw) {
        this.A01 = c30814Bxy;
        this.A00 = drawable;
        this.A02 = c5qw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30814Bxy c30814Bxy = this.A01;
        ConstrainedImageView constrainedImageView = c30814Bxy.A02;
        int width = constrainedImageView.getWidth();
        int height = constrainedImageView.getHeight();
        constrainedImageView.setScaleType(ImageView.ScaleType.MATRIX);
        C30813Bxx.A01(this.A00, c30814Bxy, this.A02, width, height);
    }
}
