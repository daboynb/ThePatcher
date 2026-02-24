package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC34871ah;
import p000X.AbstractC41041lF;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class ConversationRowParticipantHeaderQuotedView extends AbstractC41041lF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // p000X.AbstractC41041lF
    public View getPrimaryNameView() {
        return AbstractC34871ah.A0E(0, this);
    }

    @Override // p000X.AbstractC41041lF
    public View getSecondaryNameView() {
        return AbstractC34871ah.A0E(2, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowParticipantHeaderQuotedView(Context context) {
        super(context);
        C00C.A0A(context, 0);
    }
}
