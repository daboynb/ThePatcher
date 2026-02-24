package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C07T;
import p000X.C1J0;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class CommentDateView extends WaTextView {
    public final C07T A00;

    public /* synthetic */ CommentDateView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void A00(C1J0 c1j0) {
        setText(AnonymousClass894.A00(getWhatsAppLocale(), this.A00.A06(c1j0.A0E)));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentDateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34851af.A0U();
    }
}
