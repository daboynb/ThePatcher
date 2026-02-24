package com.whatsapp.ui.wds.components.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import java.util.Iterator;
import p000X.AbstractC1855687e;
import p000X.AbstractC23180w7;
import p000X.AbstractC23390wS;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C0O5;
import p000X.C2X0;
import p000X.EnumC25398BaS;
import p000X.EnumC25400BaU;
import p000X.InterfaceC23310wK;

/* loaded from: classes6.dex */
public final class WDSTextField extends TextInputLayout {
    public WDSTextInputEditText A00;
    public final Optional A01;
    public final C00V A02;
    public final InterfaceC23310wK A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WDSTextField(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(new C0O5(context, 2132084103), attributeSet, i, 2132084103), attributeSet, i);
        Object obj;
        C00C.A0A(context, 0);
        C00V A0j = AbstractC34841ae.A0j();
        this.A02 = A0j;
        Optional A01 = C00X.A01(351);
        this.A01 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A03 = interfaceC23310wK;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSTextField");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        if (attributeSet == null) {
            View inflate = AbstractC34831ad.A0B(this).inflate(2131628759, (ViewGroup) this, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText");
            WDSTextInputEditText wDSTextInputEditText = (WDSTextInputEditText) inflate;
            this.A00 = wDSTextInputEditText;
            if (wDSTextInputEditText != null) {
                addView(wDSTextInputEditText);
                if (this.A15.A01 == 2) {
                }
                if (interfaceC23310wK == null) {
                }
            }
            C00C.A0F("textInputEditText");
            throw null;
        }
        Context A08 = AbstractC34821ac.A08(this);
        int[] iArr = AbstractC23390wS.A0L;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = A08.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        EnumC25398BaS enumC25398BaS = EnumC25398BaS.A04;
        int i2 = obtainStyledAttributes.getInt(6, enumC25398BaS.index);
        Iterator<E> it = EnumC25398BaS.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((EnumC25398BaS) obj).index == i2) {
                    break;
                }
            }
        }
        EnumC25398BaS enumC25398BaS2 = (EnumC25398BaS) obj;
        View inflate2 = AbstractC34831ad.A0B(this).inflate((enumC25398BaS2 == null ? enumC25398BaS : enumC25398BaS2).layout, (ViewGroup) this, false);
        C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText");
        WDSTextInputEditText wDSTextInputEditText2 = (WDSTextInputEditText) inflate2;
        this.A00 = wDSTextInputEditText2;
        if (wDSTextInputEditText2 != null) {
            addView(wDSTextInputEditText2);
            CharSequence A0I = A0j.A0I(obtainStyledAttributes, 0);
            if (A0I != null) {
                setHint(A0I);
            }
            CharSequence A0I2 = A0j.A0I(obtainStyledAttributes, 5);
            if (A0I2 != null) {
                setPlaceholderText(A0I2);
            }
            CharSequence A0I3 = A0j.A0I(obtainStyledAttributes, 4);
            if (A0I3 != null) {
                setEditTextHint(A0I3);
            }
            int i3 = obtainStyledAttributes.getInt(2, 0);
            if (i3 != 0) {
                setEditTextInputType(i3);
            }
            int i4 = obtainStyledAttributes.getInt(3, 0);
            if (i4 != 0) {
                setEditTextImeOptions(i4);
            }
            int i5 = obtainStyledAttributes.getInt(1, 0);
            if (i5 != 0) {
                WDSTextInputEditText wDSTextInputEditText3 = this.A00;
                if (wDSTextInputEditText3 != null) {
                    wDSTextInputEditText3.setMinLines(i5);
                    if (i5 > 1) {
                        WDSTextInputEditText wDSTextInputEditText4 = this.A00;
                        if (wDSTextInputEditText4 != null) {
                            wDSTextInputEditText4.setGravity(8388659);
                        }
                    }
                }
            }
            obtainStyledAttributes.recycle();
            if (this.A15.A01 == 2) {
                setEndIconDrawable(AbstractC1855687e.A00(getContext(), 2131233549));
            }
            if (interfaceC23310wK == null) {
                interfaceC23310wK.C9y(EnumC25400BaU.A02);
                return;
            }
            return;
        }
        C00C.A0F("textInputEditText");
        throw null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    public final void setEditTextHint(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText == null) {
            C00C.A0F("textInputEditText");
            throw null;
        }
        wDSTextInputEditText.setHint(charSequence);
    }

    public final WDSTextInputEditText getWDSTextInputEditText() {
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText != null) {
            return wDSTextInputEditText;
        }
        C00C.A0F("textInputEditText");
        throw null;
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // com.google.android.material.textfield.TextInputLayout, android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A03;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setEditTextImeOptions(int i) {
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText == null) {
            C00C.A0F("textInputEditText");
            throw null;
        }
        wDSTextInputEditText.setImeOptions(i);
    }

    public final void setEditTextInputType(int i) {
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText == null) {
            C00C.A0F("textInputEditText");
            throw null;
        }
        wDSTextInputEditText.setInputType(i);
    }

    public /* synthetic */ WDSTextField(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public /* synthetic */ WDSTextField(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSTextField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970860);
        C00C.A0A(context, 0);
    }
}
