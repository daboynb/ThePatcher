package com.whatsapp.conversation.ui.conversationrow.components.interactive;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class InteractiveMessageIconContainer extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setIsOutgoing(boolean z) {
        setBackgroundResource(z ? 2131231279 : 2131231278);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        setBackgroundResource(2131231278);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169252);
        setMinimumWidth(dimensionPixelSize);
        setMinimumHeight(dimensionPixelSize);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveMessageIconContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ InteractiveMessageIconContainer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
