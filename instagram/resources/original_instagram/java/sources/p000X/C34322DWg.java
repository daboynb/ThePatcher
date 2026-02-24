package p000X;

import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import com.instagram.igds.components.switchbutton.IgdsSwitch;

/* renamed from: X.DWg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C34322DWg extends Animation {
    public final float A00;
    public final float A01;
    public final /* synthetic */ IgdsSwitch A02;

    public C34322DWg(IgdsSwitch igdsSwitch, float f, float f2) {
        this.A02 = igdsSwitch;
        this.A01 = f;
        this.A00 = f2;
        setDuration(160L);
        setInterpolator(new DecelerateInterpolator());
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        IgdsSwitch igdsSwitch = this.A02;
        float f2 = this.A01;
        float f3 = f2 + ((this.A00 - f2) * f);
        boolean z = IgdsSwitch.A0N;
        igdsSwitch.A01 = f3;
        igdsSwitch.invalidate();
    }
}
