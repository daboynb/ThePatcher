package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p000X.AbstractC97233mZ;
import p000X.C2IM;

/* loaded from: classes4.dex */
public class AppCompatSeekBar extends SeekBar {
    public final C2IM A00;

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC97233mZ.A03(getContext(), this);
        C2IM c2im = new C2IM(this);
        this.A00 = c2im;
        c2im.A03(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2IM c2im = this.A00;
        Drawable drawable = c2im.A00;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = c2im.A05;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C2IM c2im = this.A00;
        if (c2im.A00 != null) {
            int max = c2im.A05.getMax();
            if (max > 1) {
                int intrinsicWidth = c2im.A00.getIntrinsicWidth();
                int intrinsicHeight = c2im.A00.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                c2im.A00.setBounds(-i, -i2, i, i2);
                float width = ((r6.getWidth() - r6.getPaddingLeft()) - r6.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r6.getPaddingLeft(), r6.getHeight() / 2);
                int i3 = 0;
                do {
                    c2im.A00.draw(canvas);
                    canvas.translate(width, 0.0f);
                    i3++;
                } while (i3 <= max);
                canvas.restoreToCount(save);
            }
        }
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971702);
    }
}
