package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import p000X.AbstractC23860xJ;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.InterfaceC29865DLy;

/* loaded from: classes6.dex */
public class SnackbarContentLayout extends LinearLayout implements InterfaceC29865DLy {
    public int A00;
    public Button A01;
    public TextView A02;
    public final TimeInterpolator A03;

    public void setMaxInlineActionWidth(int i) {
        this.A00 = i;
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC25380zq.A01(AbstractC23860xJ.A02, context, 2130970026);
    }

    private boolean A00(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.A02.getPaddingTop() == i2 && this.A02.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.A02;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.A01;
    }

    public TextView getMessageView() {
        return this.A02;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A02 = AbstractC34801aa.A0I(this, 2131437644);
        this.A01 = (Button) findViewById(2131437643);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean A00;
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166351);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131166350);
        Layout layout = this.A02.getLayout();
        if (layout == null || layout.getLineCount() <= 1) {
            dimensionPixelSize = dimensionPixelSize2;
        } else if (this.A00 > 0 && this.A01.getMeasuredWidth() > this.A00) {
            A00 = A00(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2);
            if (A00) {
                return;
            }
            super.onMeasure(i, i2);
            return;
        }
        A00 = A00(0, dimensionPixelSize, dimensionPixelSize);
        if (A00) {
        }
    }

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }
}
