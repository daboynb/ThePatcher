package com.google.android.material.search;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p000X.CCZ;

/* loaded from: classes6.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    public boolean A00;

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000X.C1FG
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        boolean A0C = super.A0C(view, view2, coordinatorLayout);
        if (!this.A00 && (view2 instanceof AppBarLayout)) {
            this.A00 = true;
            view2.setBackgroundColor(0);
            if (Build.VERSION.SDK_INT != 21) {
                CCZ.A00(view2, 0.0f);
                return A0C;
            }
            view2.setOutlineProvider(null);
        }
        return A0C;
    }

    public SearchBar$ScrollingViewBehavior() {
        this.A00 = false;
    }
}
