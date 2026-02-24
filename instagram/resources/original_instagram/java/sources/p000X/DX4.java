package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class DX4 extends Animation {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewGroup.MarginLayoutParams A03;
    public final /* synthetic */ Function0 A04;

    public DX4(View view, ViewGroup.MarginLayoutParams marginLayoutParams, Function0 function0, int i, int i2) {
        this.A03 = marginLayoutParams;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = view;
        this.A04 = function0;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A03;
        if (marginLayoutParams != null) {
            marginLayoutParams.bottomMargin = this.A00 + ((int) ((this.A01 - r1) * f));
        }
        this.A02.setLayoutParams(marginLayoutParams);
        if (f >= 1.0d) {
            this.A04.invoke();
        }
    }
}
