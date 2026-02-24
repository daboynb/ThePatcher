package com.whatsapp.business.biz.catalog.view;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C5j2;

/* loaded from: classes4.dex */
public final class EllipsizedTextEmojiLabel extends TextEmojiLabel {
    public int A00;
    public View.OnClickListener A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A02 = true;
        AbstractC34831ad.A1C(getAbProps(), this);
        this.A00 = AbstractC34901ak.A01(context);
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel
    public void A0B(final CharSequence charSequence, final List list, int i, boolean z) {
        if (i == 0 || !this.A02) {
            super.A0B(charSequence, list, 0, true);
            return;
        }
        int codePointCount = Character.codePointCount(String.valueOf(charSequence), 0, charSequence != null ? charSequence.length() : 0);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        if (codePointCount > i) {
            SpannableStringBuilder A082 = AbstractC34801aa.A08(getContext().getString(2131896996));
            final Context context = getContext();
            final int i2 = this.A00;
            A082.setSpan(new C5j2(context, i2) { // from class: X.6ad
                @Override // p000X.InterfaceC1849584r
                public void onClick(View view) {
                    C00C.A0A(view, 0);
                    EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = this;
                    View.OnClickListener onClickListener = ellipsizedTextEmojiLabel.A01;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    ellipsizedTextEmojiLabel.A02 = false;
                    ellipsizedTextEmojiLabel.A0B(charSequence, list, 0, true);
                }
            }, 0, A082.length(), 18);
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                i3 += Character.charCount(Character.codePointAt(String.valueOf(charSequence), i3));
            }
            A08.delete(i3, A08.length()).append((CharSequence) "... ").append((CharSequence) A082);
        }
        super.A0B(A08, list, 0, true);
    }

    public final void setOnTextExpandClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    public final void setReadMoreColor(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = true;
        AbstractC34831ad.A1C(getAbProps(), this);
        this.A00 = AbstractC34901ak.A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizedTextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = true;
        AbstractC34831ad.A1C(getAbProps(), this);
        this.A00 = AbstractC34901ak.A01(context);
    }
}
