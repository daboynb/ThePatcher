package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes8.dex */
public final class EnhancedConstraintLayoutGroup extends Group {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // p000X.AbstractC37486Gnf
    public void A09(ConstraintLayout constraintLayout) {
        C00C.A0A(constraintLayout, 0);
        super.A09(constraintLayout);
        int[] referencedIds = getReferencedIds();
        C00C.A06(referencedIds);
        for (int i : referencedIds) {
            constraintLayout.findViewById(i).setAlpha(getAlpha());
        }
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        A06();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ EnhancedConstraintLayoutGroup(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EnhancedConstraintLayoutGroup(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
