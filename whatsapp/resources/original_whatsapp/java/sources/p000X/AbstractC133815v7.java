package p000X;

import android.animation.ValueAnimator;
import android.widget.SeekBar;

/* renamed from: X.5v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC133815v7 extends SeekBar implements SeekBar.OnSeekBarChangeListener {
    public boolean A00;
    public ValueAnimator A01;
    public SeekBar.OnSeekBarChangeListener A02;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        C00C.A0A(seekBar, 0);
        if ((z || this.A00) && (onSeekBarChangeListener = this.A02) != null) {
            onSeekBarChangeListener.onProgressChanged(seekBar, i, z);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        C00C.A0A(seekBar, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStartTrackingTouch(seekBar);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C00C.A0A(seekBar, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A02;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStopTrackingTouch(seekBar);
        }
    }

    public abstract void setInitialProgress(int i);

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A02 = onSeekBarChangeListener;
        super.setOnSeekBarChangeListener(this);
    }

    public static final void A01(AbstractC133815v7 abstractC133815v7, int i, long j) {
        int progress = abstractC133815v7.getProgress();
        ValueAnimator valueAnimator = abstractC133815v7.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
        }
        abstractC133815v7.A01 = null;
        abstractC133815v7.A00 = true;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = progress;
        A1b[1] = i;
        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
        ofInt.setDuration(j);
        AbstractC127885iv.A0y(ofInt);
        ofInt.addUpdateListener(new C164667Ke(abstractC133815v7, i, 0));
        ofInt.start();
        abstractC133815v7.A01 = ofInt;
    }

    @Override // android.widget.ProgressBar
    public void setProgress(int i) {
        A01(this, i, getResources().getInteger(17694721));
    }
}
