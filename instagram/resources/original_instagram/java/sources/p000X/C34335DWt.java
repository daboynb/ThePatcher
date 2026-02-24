package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.DWt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C34335DWt extends Animation {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewGroup.MarginLayoutParams A03;

    public C34335DWt(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        this.A03 = marginLayoutParams;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = view;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A03;
        marginLayoutParams.topMargin = (int) (this.A01 + ((this.A00 - r2) * f));
        this.A02.setLayoutParams(marginLayoutParams);
    }
}
