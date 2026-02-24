package com.whatsapp.aivoice.ui.components;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC127835iq;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87V;

/* loaded from: classes6.dex */
public final class AiVoiceTranscriptView extends WaTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVoiceTranscriptView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169326);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131169338);
        setPaddingRelative(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setBackgroundResource(2131231292);
        setSingleLine();
        setTextSize(0, AbstractC127835iq.A01(getResources(), 2131169200));
        C87V.A18(getResources(), this, 2131101919);
        setEllipsize(TextUtils.TruncateAt.START);
    }

    public /* synthetic */ AiVoiceTranscriptView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceTranscriptView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceTranscriptView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
