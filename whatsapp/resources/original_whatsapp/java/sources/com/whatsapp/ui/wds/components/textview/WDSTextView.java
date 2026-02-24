package com.whatsapp.ui.wds.components.textview;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.Deprecated;
import p000X.AbstractC23390wS;
import p000X.AbstractC277819r;
import p000X.AbstractC278119u;
import p000X.C00C;
import p000X.C05750Hw;
import p000X.C277919s;
import p000X.C2X0;
import p000X.EnumC277719q;

/* loaded from: classes.dex */
public final class WDSTextView extends WaTextView {
    public EnumC277719q A00;

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView
    public void setAllCaps(boolean z) {
    }

    public final void setWdsTextAppearance(EnumC277719q enumC277719q) {
        C00C.A0A(enumC277719q, 0);
        this.A00 = enumC277719q;
        Context context = getContext();
        C00C.A06(context);
        C277919s A00 = AbstractC277819r.A00(context, enumC277719q);
        getPaint().setTextSize(A00.A02);
        getPaint().setTypeface(A00.A04);
        getPaint().setLetterSpacing(A00.A01);
        setLineHeightOptimized(A00.A03);
        requestLayout();
    }

    public /* synthetic */ WDSTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void setLineHeightOptimized(int i) {
        TextPaint paint = getPaint();
        C00C.A06(paint);
        int floatToIntBits = (((((31 + Float.floatToIntBits(paint.getTextSize())) * 31) + Float.floatToIntBits(paint.getTextSkewX())) * 31) + Float.floatToIntBits(paint.isFakeBoldText() ? 1.0f : 0.0f)) * 31;
        int hashCode = paint.getTypeface() != null ? paint.getTypeface().hashCode() : 0;
        C05750Hw c05750Hw = AbstractC278119u.A00;
        Object valueOf = Integer.valueOf(floatToIntBits + hashCode);
        Number number = (Number) c05750Hw.get(valueOf);
        if (number == null) {
            number = Integer.valueOf(paint.getFontMetricsInt(null));
            c05750Hw.put(valueOf, number);
        }
        if (i != number.intValue()) {
            super.setLineSpacing(Math.max(i - r0, 0), 1.0f);
        }
    }

    public final EnumC277719q getWdsTextAppearance() {
        return this.A00;
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLetterSpacing(float f) {
        super.setLetterSpacing(f);
    }

    @Override // p000X.C24490yN, android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLineHeight(int i) {
        super.setLineHeight(i);
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextSize(float f) {
        super.setTextSize(f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        EnumC277719q enumC277719q;
        C00C.A0A(context, 0);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A0N;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            int i = obtainStyledAttributes.getInt(9, -1);
            if (i >= 0) {
                EnumC277719q[] values = EnumC277719q.values();
                if (i < values.length) {
                    enumC277719q = values[i];
                } else {
                    enumC277719q = EnumC277719q.A04;
                }
                setWdsTextAppearance(enumC277719q);
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setLineHeight(int i, float f) {
        super.setLineHeight(i, f);
    }

    @Override // p000X.C24490yN, android.widget.TextView
    @Deprecated(message = "Use setWdsTextAppearance instead")
    public void setTextAppearance(Context context, int i) {
        C00C.A0A(context, 0);
        super.setTextAppearance(context, i);
    }
}
