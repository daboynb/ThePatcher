package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC23820xE;
import p000X.C24070xe;

@Deprecated
/* loaded from: classes6.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {
    public final C24070xe A00;
    public final C24070xe A01;

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        ((ExpandableBehavior) this).A00 = 0;
        this.A01 = new C24070xe(75L);
        this.A00 = new C24070xe(0L);
    }

    @Override // p000X.C1FG
    public boolean A0D(View view, View view2) {
        return view2 instanceof AbstractC23820xE;
    }

    public FabTransformationScrimBehavior() {
        this.A01 = new C24070xe(75L);
        this.A00 = new C24070xe(0L);
    }
}
