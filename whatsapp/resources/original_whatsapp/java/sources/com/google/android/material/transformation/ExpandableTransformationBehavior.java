package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25898Bio;
import p000X.AbstractC34801aa;
import p000X.C23559AdM;
import p000X.C24070xe;
import p000X.C30301DbS;

@Deprecated
/* loaded from: classes6.dex */
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {
    public AnimatorSet A00;

    public AnimatorSet A0S(View view, View view2, boolean z, boolean z2) {
        Property property;
        float[] fArr;
        FabTransformationScrimBehavior fabTransformationScrimBehavior = (FabTransformationScrimBehavior) this;
        ArrayList A16 = AbstractC34801aa.A16();
        C24070xe c24070xe = z ? fabTransformationScrimBehavior.A01 : fabTransformationScrimBehavior.A00;
        float f = 0.0f;
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            property = View.ALPHA;
            fArr = new float[1];
            f = 1.0f;
        } else {
            property = View.ALPHA;
            fArr = new float[1];
        }
        ObjectAnimator A0E = AbstractC23467Abq.A0E(property, view2, fArr, f, 0);
        c24070xe.A00(A0E);
        A16.add(A0E);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC25898Bio.A00(animatorSet, A16);
        animatorSet.addListener(new C30301DbS(view2, fabTransformationScrimBehavior, z));
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public boolean A0R(View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = this.A00;
        boolean z3 = false;
        if (animatorSet != null) {
            z3 = true;
            animatorSet.cancel();
        }
        AnimatorSet A0S = A0S(view, view2, z, z3);
        this.A00 = A0S;
        C23559AdM.A00(A0S, this, 25);
        this.A00.start();
        if (!z2) {
            this.A00.end();
        }
        return true;
    }

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
    }

    public ExpandableTransformationBehavior() {
    }
}
