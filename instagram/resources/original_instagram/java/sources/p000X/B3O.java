package p000X;

import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.instagram.creation.photo.crop.CropImageView;

/* loaded from: classes6.dex */
public final class B3O extends AlphaAnimation {
    public final Transformation A00;
    public final /* synthetic */ CropImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B3O(CropImageView cropImageView) {
        super(1.0f, 0.0f);
        this.A01 = cropImageView;
        this.A00 = new B3P(cropImageView);
        setInterpolator(new LinearInterpolator());
    }

    @Override // android.view.animation.AlphaAnimation, android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        super.applyTransformation(f, this.A00);
    }
}
