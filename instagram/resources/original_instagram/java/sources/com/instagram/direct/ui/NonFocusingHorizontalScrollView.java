package com.instagram.direct.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import java.util.ArrayList;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class NonFocusingHorizontalScrollView extends HorizontalScrollView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NonFocusingHorizontalScrollView(Context context) {
        super(context);
        D1F.A0y(context);
    }

    @Override // android.view.View
    public final ArrayList getFocusables(int i) {
        return new ArrayList();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NonFocusingHorizontalScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NonFocusingHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
    }
}
