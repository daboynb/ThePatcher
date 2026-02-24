package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.abH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88273abH implements InterfaceC92946duP {
    public float A00;
    public float A01;
    public boolean A02;
    public boolean A03;

    public C88273abH(boolean z) {
        this.A01 = 1.1f;
        this.A00 = 0.8f;
        this.A02 = true;
        this.A03 = z;
    }

    public static ObjectAnimator A00(View view, float f, float f2) {
        float scaleX = view.getScaleX();
        float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, scaleX * f, scaleX * f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f * scaleY, f2 * scaleY));
        ofPropertyValuesHolder.addListener(new F2F(view, scaleX, scaleY));
        return ofPropertyValuesHolder;
    }

    @Override // p000X.InterfaceC92946duP
    public final Animator AhA(View view, ViewGroup viewGroup) {
        return A00(view, this.A03 ? this.A00 : this.A01, 1.0f);
    }

    @Override // p000X.InterfaceC92946duP
    public final Animator Ahi(View view, ViewGroup viewGroup) {
        if (this.A02) {
            return A00(view, 1.0f, this.A03 ? this.A01 : this.A00);
        }
        return null;
    }

    public C88273abH() {
        this(true);
    }
}
