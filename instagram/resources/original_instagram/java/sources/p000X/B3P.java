package p000X;

import android.view.animation.Transformation;
import com.instagram.creation.photo.crop.CropImageView;

/* loaded from: classes6.dex */
public final class B3P extends Transformation {
    public final /* synthetic */ CropImageView A00;

    public B3P(CropImageView cropImageView) {
        this.A00 = cropImageView;
    }

    @Override // android.view.animation.Transformation
    public final void setAlpha(float f) {
        C2PR c2pr;
        CropImageView cropImageView = this.A00;
        C35271Dnj c35271Dnj = cropImageView.A04;
        if (c35271Dnj == null || (c2pr = c35271Dnj.A01) == null || !c2pr.A04(f)) {
            return;
        }
        cropImageView.invalidate();
    }
}
