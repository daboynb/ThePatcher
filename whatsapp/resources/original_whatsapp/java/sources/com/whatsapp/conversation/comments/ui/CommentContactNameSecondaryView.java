package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05V;
import p000X.C0IB;
import p000X.C1J0;
import p000X.C1J1;
import p000X.C2X0;
import p000X.C2sL;

/* loaded from: classes2.dex */
public final class CommentContactNameSecondaryView extends TextEmojiLabel {
    public final C05V A00;

    private final C2sL getElevatedProfileNameHelper() {
        return (C2sL) C05V.A02(this.A00);
    }

    public /* synthetic */ CommentContactNameSecondaryView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void A0C(C1J1 c1j1, C0IB c0ib, C1J0 c1j0, String str, int i) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c0ib);
        C00C.A0A(c1j1, 3);
        if (c1j0.A0h.A02) {
            return;
        }
        getElevatedProfileNameHelper().A01(c0ib, this, c1j1.A00, i);
        if (str != null) {
            A0B(str, null, A1a ? 1 : 0, A1a);
            setVisibility(A1a ? 1 : 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentContactNameSecondaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC037707g.A00(17254);
    }
}
