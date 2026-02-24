package com.whatsapp.ui.coreui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153836qI;
import p000X.AbstractC1855387a;
import p000X.AbstractC23240wD;
import p000X.C00C;
import p000X.C00H;
import p000X.C186338Ah;
import p000X.C220699qa;
import p000X.C221699sH;
import p000X.C22872ABz;
import p000X.C23905AlO;
import p000X.C87W;
import p000X.C88B;
import p000X.C8CK;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23337AXy;
import p000X.InterfaceC23356AYt;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class CodeInputField extends WaEditText {
    public static Typeface A08;
    public char A00;
    public char A01;
    public int A02;
    public C221699sH A03;
    public boolean A04;
    public ValueAnimator A05;
    public InterfaceC024600q A06;
    public final Context A07;

    public void A0J(InterfaceC23356AYt interfaceC23356AYt, int i) {
        A0L(interfaceC23356AYt, new C22872ABz(this, 1), null, null, (char) 8211, (char) 8226, i);
    }

    public void A0I() {
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        } else {
            float x = getX();
            ValueAnimator A03 = AbstractC1855387a.A03(this, x);
            C220699qa.A00(A03, this, 7);
            A03.addListener(new C186338Ah(this, x, 1));
            this.A05 = A03;
        }
        this.A05.start();
        ((C88B) this.A06.get()).A02();
    }

    public void A0K(InterfaceC23356AYt interfaceC23356AYt, int i, final int i2) {
        InterfaceC23337AXy interfaceC23337AXy = new InterfaceC23337AXy() { // from class: X.AC0
            @Override // p000X.InterfaceC23337AXy
            public final SpannableStringBuilder Aq2(String str) {
                int i3;
                CodeInputField codeInputField = CodeInputField.this;
                int i4 = i2;
                SpannableStringBuilder A082 = AbstractC34801aa.A08(str);
                while (i3 < A082.length()) {
                    if (A082.charAt(i3) == ')') {
                        A082.setSpan(new RelativeSizeSpan(0.9f), i3, i3 + 1, 33);
                    } else {
                        i3 = A082.charAt(i3) == 160 ? i3 + 1 : 0;
                    }
                    A082.setSpan(new C23687AfT(codeInputField.A07, i4 != 0 ? i4 : AbstractC34821ac.A01(codeInputField.getContext(), codeInputField.getContext(), 2130968578, 2131100388)), i3, i3 + 1, 33);
                }
                return A082;
            }
        };
        setPasswordTransformationEnabled(true);
        UXLog.setOnClickListener(this, ViewOnClickListenerC221999sl.A00(this, 40), -1566914079);
        setCursorVisible(false);
        A0L(interfaceC23356AYt, interfaceC23337AXy, "pin_font", null, ')', '(', i);
    }

    public void A0L(InterfaceC23356AYt interfaceC23356AYt, InterfaceC23337AXy interfaceC23337AXy, String str, String str2, char c, char c2, int i) {
        Typeface typeface;
        this.A02 = i;
        this.A01 = c;
        this.A00 = c2;
        C221699sH c221699sH = new C221699sH(interfaceC23356AYt, interfaceC23337AXy, this);
        this.A03 = c221699sH;
        addTextChangedListener(c221699sH);
        setCode("");
        if (TextUtils.equals(str, "pin_font")) {
            typeface = A08;
            if (typeface == null) {
                typeface = AbstractC23240wD.A04(getContext(), 2131296260);
                A08 = typeface;
            }
        } else {
            Context context = this.A07;
            C00C.A0A(context, 0);
            typeface = AbstractC153836qI.A02;
            if (typeface == null) {
                typeface = Typeface.createFromAsset(context.getAssets(), "fonts/RobotoMono-Regular.ttf");
                AbstractC153836qI.A02 = typeface;
                C00C.A06(typeface);
            }
        }
        setTypeface(typeface);
        setTextDirection(3);
        if (str2 != null) {
            AbstractC08120Rk.A0e(this, new C23905AlO(this, str2));
        }
    }

    public boolean getErrorState() {
        return this.A04;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        removeTextChangedListener(this.A03);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        int indexOf;
        if (i == i2 && (indexOf = C87W.A0w(this).indexOf(this.A01)) > -1 && i > indexOf) {
            setSelection(indexOf);
        }
        super.onSelectionChanged(i, i2);
    }

    public void setCode(String str) {
        StringBuilder sb = new StringBuilder(str);
        int i = this.A02;
        int length = str.length();
        if (i > 4) {
            while (length < i + 1) {
                sb.append(this.A01);
                length++;
            }
            sb.insert(i / 2, (char) 160);
        } else {
            while (length < i) {
                sb.append(this.A01);
                length++;
            }
        }
        this.A03.A00 = true;
        setText(sb);
        if (this.A02 > 4) {
            setSelection(length + 1);
        } else {
            setSelection(length);
        }
        this.A03.A00 = false;
    }

    public void setErrorState(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            setCode("");
        }
    }

    public void setPasswordTransformationEnabled(boolean z) {
        setTransformationMethod(z ? new C8CK(this) : null);
    }

    public CodeInputField(Context context) {
        super(context);
        this.A06 = C00H.A00(2036);
        this.A07 = context;
    }

    public String getCode() {
        return getText().toString().replaceAll("[^0-9]", "");
    }

    public void setRegistrationVoiceCodeLength(int i) {
        this.A02 = i;
    }

    public CodeInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = C00H.A00(2036);
        this.A07 = context;
    }

    public CodeInputField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = C00H.A00(2036);
        this.A07 = context;
    }
}
