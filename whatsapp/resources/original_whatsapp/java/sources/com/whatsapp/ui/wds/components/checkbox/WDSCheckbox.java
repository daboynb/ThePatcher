package com.whatsapp.ui.wds.components.checkbox;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.common.base.Optional;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC1855687e;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C0O5;
import p000X.C156686v2;
import p000X.C2X0;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes4.dex */
public final class WDSCheckbox extends MaterialCheckBox {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public C156686v2 A04;
    public final Optional A05;
    public final C00V A06;
    public final InterfaceC23310wK A07;

    @Override // com.google.android.material.checkbox.MaterialCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A07;
        AbstractC127835iq.A1G(interfaceC23310wK);
        CharSequence text = getText();
        if (text == null || text.length() == 0) {
            super.onDraw(canvas);
        } else {
            canvas.save();
            C156686v2 c156686v2 = this.A04;
            canvas.translate(c156686v2 != null ? c156686v2.A01 : 0.0f, 0.0f);
            super.onDraw(canvas);
            canvas.restore();
        }
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        AbstractC127835iq.A1E(interfaceC23310wK);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC127835iq.A1F(interfaceC23310wK);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        AbstractC127865it.A1P(interfaceC23310wK);
        super.onMeasure(i, i2);
        AbstractC127865it.A1O(interfaceC23310wK);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.A02 == null) {
            this.A00 = getPaddingEnd();
            this.A01 = getPaddingStart();
            this.A02 = getBackground();
            if (AbstractC035706m.A01()) {
                this.A03 = getForeground();
            }
        }
        if (charSequence == null || charSequence.length() == 0) {
            setPaddingRelative(this.A01, getPaddingTop(), this.A00, getPaddingBottom());
            setBackground(this.A02);
            if (AbstractC035706m.A01()) {
                setForeground(this.A03);
            }
        } else {
            if (this.A04 == null) {
                C156686v2 c156686v2 = new C156686v2();
                this.A04 = c156686v2;
                Resources A07 = AbstractC127855is.A07(this);
                c156686v2.A01 = A07.getDimension(2131169337);
                c156686v2.A00 = A07.getDimension(2131169337);
                c156686v2.A02 = A07.getDimension(2131169326);
            }
            Drawable A00 = AbstractC1855687e.A00(getContext(), 2131233984);
            if (AbstractC035706m.A01()) {
                setBackground(null);
                setForeground(A00);
            } else {
                setBackground(A00);
            }
            C156686v2 c156686v22 = this.A04;
            int i = c156686v22 != null ? (int) c156686v22.A00 : this.A01;
            int paddingTop = getPaddingTop();
            C156686v2 c156686v23 = this.A04;
            setPaddingRelative(i, paddingTop, c156686v23 != null ? (int) c156686v23.A02 : this.A00, getPaddingBottom());
        }
        super.setText(charSequence, bufferType);
    }

    public /* synthetic */ WDSCheckbox(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSCheckbox(Context context, AttributeSet attributeSet) {
        super(new C0O5(context, 2132084091), attributeSet);
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A06 = A0j;
        Optional A01 = C00X.A01(351);
        this.A05 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A07 = interfaceC23310wK;
        AbstractC127835iq.A1I(interfaceC23310wK, "WDSCheckbox");
        C00V.A00(A0j);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A06;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                setText(resourceId);
            }
            obtainStyledAttributes.recycle();
        }
        AbstractC127835iq.A1H(interfaceC23310wK);
    }
}
