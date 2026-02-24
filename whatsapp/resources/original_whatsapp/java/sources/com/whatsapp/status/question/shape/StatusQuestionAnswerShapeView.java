package com.whatsapp.status.question.shape;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class StatusQuestionAnswerShapeView extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusQuestionAnswerShapeView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void setQuestionAndAnswer(String str, String str2) {
        boolean A1a = AbstractC34851af.A1a(str, str2);
        AbstractC34891aj.A13(this, str, 2131437890);
        AbstractC34891aj.A13(this, str2, 2131437780);
        AbstractC127905ix.A0n(this, AbstractC127835iq.A06(AbstractC34801aa.A00(getResources(), 2131168560)), -2, A1a ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusQuestionAnswerShapeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131628026, this);
    }
}
