package com.whatsapp.ui.coreui.insights;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.ViewOnLayoutChangeListenerC109794tj;

/* loaded from: classes3.dex */
public final class InsightsTileViewGroup extends LinearLayout {
    public int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsTileViewGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(this, 7));
    }

    public /* synthetic */ InsightsTileViewGroup(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsTileViewGroup(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
