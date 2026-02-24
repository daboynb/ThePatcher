package p000X;

import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;

/* renamed from: X.5nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130235nc extends Animation {
    public final float A00 = 0.14f;
    public final float A01 = 0.66f;
    public final int A02 = 800;
    public final int A03 = 100;
    public final VoipCallControlRingingDotsIndicator A04;

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator;
        int i = 0;
        do {
            int duration = ((int) (getDuration() * f)) - (this.A03 * (i + 1));
            int i2 = this.A02;
            int i3 = i2 / 2;
            float f2 = duration;
            if (duration > i3) {
                f2 = i2 - duration;
            }
            float f3 = f2 / i3;
            if (f3 < 0.0f) {
                f3 = 0.0f;
            } else if (f3 > 1.0f) {
                f3 = 1.0f;
            }
            voipCallControlRingingDotsIndicator = this.A04;
            float f4 = this.A00;
            float f5 = f4 + ((this.A01 - f4) * f3);
            if (i >= 0) {
                voipCallControlRingingDotsIndicator.A03[i] = f5;
            }
            i++;
        } while (i < 3);
        voipCallControlRingingDotsIndicator.invalidate();
    }

    public C130235nc(VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator) {
        this.A04 = voipCallControlRingingDotsIndicator;
        setDuration(1500L);
        setInterpolator(new LinearInterpolator());
    }

    public C130235nc(VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator, float f, float f2, int i, int i2, int i3) {
        this.A04 = voipCallControlRingingDotsIndicator;
        setDuration(1500L);
        setInterpolator(new LinearInterpolator());
    }
}
