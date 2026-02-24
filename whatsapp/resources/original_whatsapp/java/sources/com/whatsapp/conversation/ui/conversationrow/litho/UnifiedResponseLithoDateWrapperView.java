package com.whatsapp.conversation.ui.conversationrow.litho;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function1;
import p000X.C00C;
import p000X.C39131hr;
import p000X.C62;

/* loaded from: classes6.dex */
public final class UnifiedResponseLithoDateWrapperView extends LinearLayout {
    public int A00;
    public C39131hr A01;
    public Function1 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    public final void setRemeasure$java_com_whatsapp_conversation_ui_ui(Function1 function1) {
        this.A02 = function1;
    }

    public final void setWrapper(C39131hr c39131hr) {
        this.A01 = c39131hr;
    }

    public final Function1 getRemeasure$java_com_whatsapp_conversation_ui_ui() {
        return this.A02;
    }

    public final C39131hr getWrapper() {
        return this.A01;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        int i5 = this.A00 + 1;
        this.A00 = i5;
        Function1 function1 = this.A02;
        if (function1 != null) {
            function1.invoke(new C62(i5));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A00 = -1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnifiedResponseLithoDateWrapperView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
