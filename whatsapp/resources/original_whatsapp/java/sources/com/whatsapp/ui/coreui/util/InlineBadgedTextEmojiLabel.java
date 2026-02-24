package com.whatsapp.ui.coreui.util;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00X;
import p000X.C129865mY;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class InlineBadgedTextEmojiLabel extends TextEmojiLabel {
    public Drawable A00;
    public CharSequence A01;
    public final Optional A02;

    public final void A0C(boolean z) {
        this.A00 = z ? AbstractC1855687e.A00(getContext(), 2131232468) : null;
        setText(this.A01);
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public CharSequence getText() {
        return this.A01;
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.A01 = charSequence;
        CharSequence charSequence2 = charSequence;
        CharSequence charSequence3 = charSequence;
        if (this.A00 != null) {
            if (charSequence == null) {
                charSequence2 = "";
            }
            SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence2);
            Drawable drawable = this.A00;
            charSequence3 = A08;
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                A08.append((CharSequence) "  ");
                A08.setSpan(new C129865mY(drawable, 0), A08.length() - 1, A08.length(), 33);
                charSequence3 = A08;
            }
        }
        super.setText(charSequence3, bufferType);
    }

    public /* synthetic */ InlineBadgedTextEmojiLabel(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineBadgedTextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = C00X.A01(354);
    }
}
