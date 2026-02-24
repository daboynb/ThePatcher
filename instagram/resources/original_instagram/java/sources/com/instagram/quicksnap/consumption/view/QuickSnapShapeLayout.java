package com.instagram.quicksnap.consumption.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import com.instagram.common.ui.base.IgFrameLayout;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class QuickSnapShapeLayout extends IgFrameLayout {
    public Path A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickSnapShapeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        Path path = this.A00;
        if (path == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        try {
            canvas.clipPath(path);
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(955095836);
        D1F.A0y(canvas);
        Path path = this.A00;
        if (path != null) {
            int save = canvas.save();
            try {
                canvas.clipPath(path);
                super.draw(canvas);
                canvas.restoreToCount(save);
            } catch (Throwable th) {
                canvas.restoreToCount(save);
                AbstractC315719l.A0A(519358054, A03);
                throw th;
            }
        } else {
            super.draw(canvas);
        }
        AbstractC315719l.A0A(273762622, A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapShapeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapShapeLayout(Context context) {
        this(context, null);
        D1F.A0y(context);
    }
}
