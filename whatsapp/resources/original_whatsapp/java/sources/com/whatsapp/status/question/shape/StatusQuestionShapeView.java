package com.whatsapp.status.question.shape;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC34891aj;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class StatusQuestionShapeView extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusQuestionShapeView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void setQuestionPrompt(String str) {
        C00C.A0A(str, 0);
        AbstractC34891aj.A13(this, str, 2131437890);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusQuestionShapeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131628031, this);
    }
}
