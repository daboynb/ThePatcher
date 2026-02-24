package com.whatsapp.ui.coreui.base.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC034906d;
import p000X.AbstractC035706m;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass113;
import p000X.C00C;
import p000X.C035006e;
import p000X.C0IE;
import p000X.C3WD;
import p000X.D18;
import p000X.D19;
import p000X.DZD;
import p000X.InterfaceC1847583w;
import p000X.InterfaceC1849884u;
import p000X.RunnableC178867qj;

/* loaded from: classes4.dex */
public class ReadMoreTextView extends TextEmojiLabel {
    public static final InterfaceC1849884u A0D;
    public int A00;
    public int A01;
    public TextAppearanceSpan A02;
    public InterfaceC1847583w A03;
    public CharSequence A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final C035006e A0B;
    public final Runnable A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A04 = "";
        this.A0B = C3WD.A0b(false);
        this.A0A = AbstractC34831ad.A09();
        this.A0C = new RunnableC178867qj(this);
        A03(context, null);
    }

    public final void setLinkAppearanceSpan(TextAppearanceSpan textAppearanceSpan) {
        C00C.A0A(textAppearanceSpan, 0);
        this.A02 = textAppearanceSpan;
    }

    private final void A03(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes;
        A0D.C3Q(this);
        AbstractC34831ad.A1C(getAbProps(), this);
        if (attributeSet == null || (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A00)) == null) {
            return;
        }
        try {
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            Integer valueOf = Integer.valueOf(resourceId);
            String str = null;
            if (!AbstractC34841ae.A1K(resourceId) && valueOf != null) {
                str = getWhatsAppLocale().A0D(resourceId);
            }
            this.A05 = str;
            this.A01 = obtainStyledAttributes.getResourceId(2, AbstractC34901ak.A01(context));
            this.A08 = obtainStyledAttributes.getBoolean(1, false);
            setLinesLimit(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                DZD.A00(obtainStyledAttributes, th);
                throw th2;
            }
        }
    }

    public final boolean A0C() {
        Boolean bool = (Boolean) A04();
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final AbstractC034906d getExpanded() {
        return this.A0B;
    }

    public final boolean getForceUpdateTextOnSameSize() {
        return this.A06;
    }

    public final int getLinesLimit() {
        return this.A00;
    }

    public final void setLinesLimit(int i) {
        int i2;
        this.A00 = i;
        if (A0C() || (i2 = this.A00) == 0) {
            i2 = Integer.MAX_VALUE;
        }
        setMaxLines(i2);
    }

    static {
        A0D = AbstractC035706m.A01() ? new D18() : new D19();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVisibleText(CharSequence charSequence) {
        if (C00C.areEqual(charSequence, getText())) {
            return;
        }
        this.A09 = true;
        setText(charSequence);
        this.A09 = false;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0A.removeCallbacksAndMessages(null);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Handler handler = this.A0A;
        handler.removeCallbacksAndMessages(null);
        if (this.A00 != 0) {
            handler.post(this.A0C);
        }
    }

    public final void setExpanded(boolean z) {
        int i;
        Boolean valueOf = Boolean.valueOf(z);
        C035006e c035006e = this.A0B;
        if (C00C.areEqual(valueOf, c035006e.A04())) {
            return;
        }
        c035006e.A0D(valueOf);
        if (z || (i = this.A00) == 0) {
            i = Integer.MAX_VALUE;
        }
        setMaxLines(i);
        setText(this.A04);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence A02 = C0IE.A02(charSequence);
        if (A02 == null) {
            A02 = "";
        }
        super.setText(A02, bufferType);
        if (this.A09) {
            return;
        }
        this.A04 = A02;
    }

    public final void setForceUpdateTextOnSameSize(boolean z) {
        this.A06 = z;
    }

    public final void setLinkColor(int i) {
        this.A01 = i;
    }

    public final void setLinkIsBold(boolean z) {
        this.A08 = z;
    }

    public final void setLinkText(String str) {
        this.A05 = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        super.setMaxLines(i);
    }

    public final void setReadMoreClickListener(InterfaceC1847583w interfaceC1847583w) {
        this.A03 = interfaceC1847583w;
    }

    public final void setTruncatedWhenCollapsed(boolean z) {
        this.A07 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = "";
        this.A0B = C3WD.A0b(false);
        this.A0A = AbstractC34831ad.A09();
        this.A0C = new RunnableC178867qj(this);
        A03(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadMoreTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = "";
        this.A0B = C3WD.A0b(false);
        this.A0A = AbstractC34831ad.A09();
        this.A0C = new RunnableC178867qj(this);
        A03(context, attributeSet);
    }
}
