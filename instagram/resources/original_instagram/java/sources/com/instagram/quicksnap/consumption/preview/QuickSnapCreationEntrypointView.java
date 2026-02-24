package com.instagram.quicksnap.consumption.preview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import com.instagram.common.ui.base.IgFrameLayout;
import p000X.AbstractC315719l;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class QuickSnapCreationEntrypointView extends IgFrameLayout {
    public Paint A00;
    public Paint A01;
    public Path A02;
    public Path A03;
    public Path A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapCreationEntrypointView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int save;
        Paint paint;
        int A03 = AbstractC315719l.A03(659112960);
        D1F.A0y(canvas);
        Path path = this.A03;
        if (path != null && (paint = this.A00) != null) {
            save = canvas.save();
            try {
                canvas.drawPath(path, paint);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        Path path2 = this.A02;
        if (path2 != null) {
            save = canvas.save();
            canvas.clipPath(path2);
            try {
                super.draw(canvas);
            } catch (Throwable th) {
                canvas.restoreToCount(save);
                AbstractC315719l.A0A(-1907782921, A03);
                throw th;
            }
        } else {
            super.draw(canvas);
        }
        AbstractC315719l.A0A(988401999, A03);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        D1F.A0y(canvas);
        super.onDraw(canvas);
        Path path = this.A04;
        if (path == null || (paint = this.A01) == null) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickSnapCreationEntrypointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickSnapCreationEntrypointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
