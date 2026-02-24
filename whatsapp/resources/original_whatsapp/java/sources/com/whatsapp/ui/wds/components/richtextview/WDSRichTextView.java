package com.whatsapp.ui.wds.components.richtextview;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05V;
import p000X.C1K8;
import p000X.C1KL;
import p000X.C5j5;
import p000X.InterfaceC29811Hw;

/* loaded from: classes2.dex */
public final class WDSRichTextView extends WaTextView implements InterfaceC29811Hw {
    public boolean A00;
    public SpannableStringBuilder A01;
    public final C05V A02;
    public final C05V A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = AbstractC037707g.A00(2694);
        this.A02 = AbstractC037707g.A00(2693);
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }

    public WaTextView getTextView() {
        return this;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(getText());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        return !this.A00 ? onTouchEvent : getRichText().A02(motionEvent, this, onTouchEvent);
    }

    @Override // p000X.InterfaceC29811Hw
    public void setSpannableStringBuilder(SpannableStringBuilder spannableStringBuilder) {
        C00C.A0A(spannableStringBuilder, 0);
        this.A01 = spannableStringBuilder;
    }

    private final C1KL getEllipsizer() {
        return (C1KL) C05V.A02(this.A02);
    }

    private final C1K8 getRichText() {
        return (C1K8) C05V.A02(this.A03);
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.A00) {
            super.setText(charSequence, bufferType);
            return;
        }
        C1KL ellipsizer = getEllipsizer();
        ellipsizer.A02 = charSequence;
        ellipsizer.A01 = bufferType;
        ellipsizer.A00 = 0;
        C1K8 richText = getRichText();
        if ((AbstractC34811ab.A1Y(richText.A05, 6882) ? getMovementMethod() : richText.A00) == null || !(charSequence instanceof Spanned)) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        }
    }

    @Override // p000X.InterfaceC29811Hw
    public SpannableStringBuilder getSpannableStringBuilder() {
        return this.A01;
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        CharSequence A00;
        super.onMeasure(i, i2);
        if (!this.A00 || (A00 = getEllipsizer().A00(this, i)) == null) {
            return;
        }
        super.setText(A00, getEllipsizer().A01);
    }

    @Override // p000X.InterfaceC29811Hw
    public void setLinkHandler(C5j5 c5j5) {
        getRichText().A01(this, c5j5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC037707g.A00(2694);
        this.A02 = AbstractC037707g.A00(2693);
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRichTextView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A03 = AbstractC037707g.A00(2694);
        this.A02 = AbstractC037707g.A00(2693);
        this.A01 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A00 = true;
    }
}
