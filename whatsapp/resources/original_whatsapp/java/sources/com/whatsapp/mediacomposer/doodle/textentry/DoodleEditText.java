package com.whatsapp.mediacomposer.doodle.textentry;

import android.content.Context;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.ui.coreui.WaEditText;
import p000X.AbstractC152226nh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C174447jS;
import p000X.C3WE;
import p000X.C73I;
import p000X.C7C5;
import p000X.C7OH;
import p000X.C87J;
import p000X.InterfaceC1839580u;

/* loaded from: classes4.dex */
public final class DoodleEditText extends WaEditText {
    public InterfaceC1839580u A00;
    public int A01;
    public int A02;
    public C7OH A03;
    public final C73I A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A04 = C73I.A00(-16777216, 2);
        setLayerType(1, null);
    }

    public final void setupBackgroundSpan(String str) {
        C00C.A0A(str, 0);
        Context A08 = AbstractC34821ac.A08(this);
        C73I c73i = this.A04;
        this.A03 = new C7OH(A08, this, c73i.A00, c73i.A01);
        SpannableStringBuilder A082 = AbstractC34801aa.A08(str);
        A082.setSpan(this.A03, 0, A082.length(), 18);
        setShadowLayer(getTextSize() / 2.0f, 0.0f, 0.0f, 0);
        setText(A082, TextView.BufferType.SPANNABLE);
    }

    public static /* synthetic */ void getAlignment$annotations() {
    }

    public static /* synthetic */ void getFontStyle$annotations() {
    }

    public final void A0I(int i) {
        int i2;
        if (this.A01 != i) {
            this.A01 = i;
            if (i != 0) {
                i2 = 8388627;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 8388629;
                    }
                    setTextAlignment(1);
                    setTextDirection(5);
                    clearFocus();
                }
            } else {
                i2 = 17;
            }
            setGravity(i2);
            setTextAlignment(1);
            setTextDirection(5);
            clearFocus();
        }
    }

    public final void A0J(int i) {
        C73I c73i = this.A04;
        c73i.A03 = i;
        c73i.A02(i, c73i.A02);
        C7OH c7oh = this.A03;
        if (c7oh != null) {
            c7oh.A00 = c73i.A00;
            c7oh.A01 = c73i.A01;
        }
        setTextColor(c73i.A04);
    }

    public final int getBackgroundStyle() {
        return this.A04.A02;
    }

    public final InterfaceC1839580u getOnKeyPreImeListener() {
        return this.A00;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC1839580u interfaceC1839580u = this.A00;
        if (interfaceC1839580u != null) {
            C174447jS c174447jS = (C174447jS) interfaceC1839580u;
            if (i == 4 && keyEvent != null && keyEvent.getAction() == 1) {
                C87J c87j = c174447jS.A00;
                DoodleEditText doodleEditText = c174447jS.A01.A00;
                if (doodleEditText == null) {
                    C00C.A0F("doodleEditText");
                    throw null;
                }
                C7C5.A00(c87j, C3WE.A0r(doodleEditText));
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // com.whatsapp.ui.coreui.WaEditText, p000X.C24630yb, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT >= 23 && i == 16908322) {
            i = 16908337;
        }
        return super.onTextContextMenuItem(i);
    }

    public final void setBackgroundStyle(int i) {
        C73I c73i = this.A04;
        c73i.A02 = i;
        c73i.A02(c73i.A03, i);
        A0J(c73i.A03);
    }

    public final void setFontStyle(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            setTypeface(AbstractC152226nh.A00(AbstractC34821ac.A08(this), i));
            setAllCaps(false);
        }
    }

    public final int getWidthWithoutPadding() {
        return AbstractC34851af.A06(this, getWidth());
    }

    public final void setOnKeyPreImeListener(InterfaceC1839580u interfaceC1839580u) {
        this.A00 = interfaceC1839580u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = C73I.A00(-16777216, 2);
        setLayerType(1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DoodleEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = C73I.A00(-16777216, 2);
        setLayerType(1, null);
    }
}
