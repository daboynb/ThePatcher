package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34851af;
import p000X.C23880AkP;

/* loaded from: classes6.dex */
public class AppCompatSeekBar extends SeekBar {
    public final C23880AkP A00;

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C23880AkP c23880AkP = this.A00;
        if (c23880AkP.A00 != null) {
            int max = c23880AkP.A05.getMax();
            if (max > 1) {
                int intrinsicWidth = c23880AkP.A00.getIntrinsicWidth();
                int intrinsicHeight = c23880AkP.A00.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                c23880AkP.A00.setBounds(-i, -i2, i, i2);
                float A06 = AbstractC34851af.A06(r6, r6.getWidth()) / max;
                int save = canvas.save();
                canvas.translate(r6.getPaddingLeft(), r6.getHeight() / 2);
                int i3 = 0;
                do {
                    c23880AkP.A00.draw(canvas);
                    canvas.translate(A06, 0.0f);
                    i3++;
                } while (i3 <= max);
                canvas.restoreToCount(save);
            }
        }
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC23468Abr.A1B(this);
        C23880AkP c23880AkP = new C23880AkP(this);
        this.A00 = c23880AkP;
        c23880AkP.A02(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23880AkP c23880AkP = this.A00;
        Drawable drawable = c23880AkP.A00;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = c23880AkP.A05;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public AppCompatSeekBar(Context context) {
        this(context, null);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970467);
    }
}
