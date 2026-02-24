package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C1J0;
import p000X.C1hX;
import p000X.C2QH;
import p000X.C2X0;
import p000X.C66072s6;

/* loaded from: classes2.dex */
public final class CommentSendFailedIconView extends WaImageView {
    public final C05V A00;

    public final void A00(C1J0 c1j0, C1hX c1hX) {
        C00C.A0A(c1j0, 0);
        UXLog.setOnClickListener(this, new C2QH(AbstractC34821ac.A08(this), getSendFailureUtil(), c1j0, c1hX, 2), 1368774391);
    }

    private final C66072s6 getSendFailureUtil() {
        return (C66072s6) C05V.A02(this.A00);
    }

    public /* synthetic */ CommentSendFailedIconView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentSendFailedIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC037707g.A00(16912);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommentSendFailedIconView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
