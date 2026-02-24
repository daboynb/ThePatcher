package com.instagram.ui.mediaactions;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C2IN;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class VideoScrubberSeekBar extends AppCompatSeekBar implements SeekBar.OnSeekBarChangeListener {
    public SeekBar.OnSeekBarChangeListener A00;
    public final C2IN A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoScrubberSeekBar(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final void A00(Activity activity, int i) {
        ViewGroup viewGroup;
        View childAt;
        View findViewById;
        if (!(!this.A01.A04.isEmpty()) || (viewGroup = (ViewGroup) activity.findViewById(16908290)) == null || (childAt = viewGroup.getChildAt(0)) == null || (findViewById = childAt.findViewById(2131430417)) == null) {
            return;
        }
        findViewById.setVisibility(i);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        C2IN c2in = this.A01;
        if (!c2in.A04.isEmpty()) {
            c2in.A01(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(seekBar, i, z);
        }
        C2IN c2in = this.A01;
        if (!c2in.A04.isEmpty()) {
            c2in.A00(i, z);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStartTrackingTouch(seekBar);
        }
        C2IN c2in = this.A01;
        if (!(!c2in.A04.isEmpty()) || seekBar == null) {
            return;
        }
        int progress = seekBar.getProgress();
        if (Integer.valueOf(progress) != null) {
            c2in.A01 = false;
            c2in.A00 = progress;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onStopTrackingTouch(seekBar);
        }
        C2IN c2in = this.A01;
        if (!c2in.A04.isEmpty()) {
            c2in.A01 = false;
        }
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A00 = onSeekBarChangeListener;
        super.setOnSeekBarChangeListener(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoScrubberSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A01 = new C2IN(this);
        super.setOnSeekBarChangeListener(this);
    }

    public /* synthetic */ VideoScrubberSeekBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoScrubberSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
