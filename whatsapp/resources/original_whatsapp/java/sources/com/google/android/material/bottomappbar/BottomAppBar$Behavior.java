package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import p000X.AbstractC34801aa;
import p000X.ViewOnLayoutChangeListenerC27697CXz;

/* loaded from: classes6.dex */
public class BottomAppBar$Behavior extends HideBottomViewOnScrollBehavior {
    public WeakReference A00;
    public final Rect A01;
    public final View.OnLayoutChangeListener A02;

    @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A00 = AbstractC34801aa.A14(null);
        throw AbstractC34801aa.A12("findDependentView");
    }

    public BottomAppBar$Behavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new ViewOnLayoutChangeListenerC27697CXz(this, 3);
        this.A01 = AbstractC34801aa.A06();
    }

    public BottomAppBar$Behavior() {
        this.A02 = new ViewOnLayoutChangeListenerC27697CXz(this, 3);
        this.A01 = AbstractC34801aa.A06();
    }
}
