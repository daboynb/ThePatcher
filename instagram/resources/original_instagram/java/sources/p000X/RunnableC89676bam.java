package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.bam, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89676bam implements Runnable {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C56199Lwv A01;
    public final /* synthetic */ C5QW A02;

    public RunnableC89676bam(Drawable drawable, C56199Lwv c56199Lwv, C5QW c5qw) {
        this.A01 = c56199Lwv;
        this.A00 = drawable;
        this.A02 = c5qw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C56199Lwv c56199Lwv = this.A01;
        ConstrainedImageView constrainedImageView = c56199Lwv.A02;
        int width = constrainedImageView.getWidth();
        int height = constrainedImageView.getHeight();
        constrainedImageView.setScaleType(ImageView.ScaleType.MATRIX);
        AbstractC59897NaN.A00(this.A00, c56199Lwv, this.A02, width, height);
    }
}
