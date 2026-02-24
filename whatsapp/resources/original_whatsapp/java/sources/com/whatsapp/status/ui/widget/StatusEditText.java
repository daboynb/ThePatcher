package com.whatsapp.status.ui.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.util.AttributeSet;
import com.whatsapp.mentions.ui.MentionableEntry;
import p000X.AbstractC127905ix;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C7KH;
import p000X.RunnableC178837qg;

/* loaded from: classes4.dex */
public final class StatusEditText extends MentionableEntry {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C00C.A0A(charSequence, 0);
        super.onTextChanged(charSequence, i, i2, i3);
        A0S();
    }

    public final void A0S() {
        int A06 = AbstractC34851af.A06(this, getMeasuredWidth());
        int A04 = AbstractC127905ix.A04(this, getMeasuredHeight());
        if (A06 <= 0 || A04 <= 0) {
            return;
        }
        if (getText() == null) {
            super.setTextSize(2, 32.0f);
            return;
        }
        Editable text = getText();
        if (text != null) {
            float f = r1.heightPixels / AbstractC34881ai.A0G(this).density;
            int A02 = C7KH.A02(text, 0, text.length());
            super.setTextSize(2, C7KH.A00(A02, (int) f, this.A00));
            if (A02 < 150) {
                setGravity(17);
                setTextAlignment(4);
            } else {
                setGravity(16);
                setTextAlignment(5);
                setTextDirection(5);
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        A0S();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        if (selectionStart < 0 || selectionEnd < 0) {
            return;
        }
        post(new RunnableC178837qg(this, selectionStart, selectionEnd, 3));
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        A0S();
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        A0S();
    }

    public final void setCursorPosition(int i) {
        super.setCursorPosition_internal(i, i);
    }

    public final void setLinkPreviewPresent(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
