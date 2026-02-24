package com.whatsapp.areffects.button;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.areffects.button.VerticalSeekBar;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass805;
import p000X.C00C;
import p000X.C179457ri;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class ArEffectsStrengthSlider extends RelativeLayout {
    public AnonymousClass805 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VerticalSeekBar getSeekBar() {
        return (VerticalSeekBar) this.A02.getValue();
    }

    private final TextView getStrengthValue() {
        return AbstractC34861ag.A0A(this.A01);
    }

    public final int getSeekBarWidth() {
        if (getSeekBar().getMeasuredWidth() <= 0) {
            getSeekBar().measure(0, 0);
        }
        return getSeekBar().getMeasuredWidth();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        getSeekBar().setEnabled(z);
    }

    public final void setStrength(int i) {
        getSeekBar().setProgress(i);
    }

    public final void setListener(AnonymousClass805 anonymousClass805) {
        this.A00 = anonymousClass805;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = C179457ri.A00(num, this, 3);
        this.A01 = C179457ri.A00(num, this, 4);
        LayoutInflater.from(context).inflate(2131624341, (ViewGroup) this, true);
        setEnabled(false);
        getSeekBar().setMin(1);
        getSeekBar().setMax(100);
        getSeekBar().A00 = new SeekBar.OnSeekBarChangeListener() { // from class: X.7Py
            public int A00;

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, final int i2, boolean z) {
                if (this.A00 != i2) {
                    this.A00 = i2;
                    final ArEffectsStrengthSlider arEffectsStrengthSlider = ArEffectsStrengthSlider.this;
                    TextView A0A = AbstractC34861ag.A0A(arEffectsStrengthSlider.A01);
                    Resources resources = arEffectsStrengthSlider.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, i2, 0);
                    A0A.setText(resources.getString(2131887085, A1Y));
                    arEffectsStrengthSlider.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7P3
                        @Override // android.view.View.OnLayoutChangeListener
                        public void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                            VerticalSeekBar seekBar2;
                            VerticalSeekBar seekBar3;
                            VerticalSeekBar seekBar4;
                            VerticalSeekBar seekBar5;
                            VerticalSeekBar seekBar6;
                            view.removeOnLayoutChangeListener(this);
                            ArEffectsStrengthSlider arEffectsStrengthSlider2 = ArEffectsStrengthSlider.this;
                            seekBar2 = arEffectsStrengthSlider2.getSeekBar();
                            int max = seekBar2.getMax() - i2;
                            seekBar3 = arEffectsStrengthSlider2.getSeekBar();
                            int height = seekBar3.getHeight();
                            seekBar4 = arEffectsStrengthSlider2.getSeekBar();
                            float extraHeight = height - seekBar4.getExtraHeight();
                            seekBar5 = arEffectsStrengthSlider2.getSeekBar();
                            float max2 = max * (extraHeight / seekBar5.getMax());
                            seekBar6 = arEffectsStrengthSlider2.getSeekBar();
                            float paddingRight = max2 + seekBar6.getPaddingRight();
                            AbstractC34861ag.A0A(arEffectsStrengthSlider2.A01).setY(paddingRight - (AbstractC34861ag.A0A(r0).getMeasuredHeight() / 2));
                        }
                    });
                    AnonymousClass805 anonymousClass805 = arEffectsStrengthSlider.A00;
                    if (anonymousClass805 != null) {
                        C7TK c7tk = (C7TK) ((C7TP) anonymousClass805).A00;
                        BaseArEffectsViewModel A0D = AbstractC127875iu.A0D(c7tk.A00);
                        ArEffectsCategory arEffectsCategory = c7tk.A02;
                        C86M c86m = c7tk.A03;
                        C3WD.A1N(arEffectsCategory, 0, c86m);
                        AbstractC34811ab.A1T(new C181327vU(c86m, A0D, arEffectsCategory, null, i2, 0), A0D.A0M);
                    }
                }
            }
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsStrengthSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ArEffectsStrengthSlider(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
