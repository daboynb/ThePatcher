package p000X;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.SwitchWithIcons;

/* loaded from: classes16.dex */
public final class G4H extends Animation {
    public float A00;
    public final float A01;
    public final /* synthetic */ SwitchWithIcons A02;

    public G4H(SwitchWithIcons switchWithIcons, float f, float f2) {
        this.A02 = switchWithIcons;
        this.A01 = f;
        float f3 = f2 - f;
        this.A00 = f3;
        setDuration((long) Math.abs((250.0f * f3) / switchWithIcons.A02));
        setInterpolator(new DecelerateInterpolator());
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        SwitchWithIcons switchWithIcons = this.A02;
        switchWithIcons.A00 = this.A01 + (this.A00 * f);
        switchWithIcons.invalidate();
    }
}
