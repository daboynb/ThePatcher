package com.whatsapp.conversation.ui.conversationrow.components.contextcard;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.AbstractC34821ac;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C2X0;
import p000X.InterfaceC77743Tq;

/* loaded from: classes2.dex */
public final class GroupPhotoHeader extends GroupPhoto implements InterfaceC77743Tq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    public View getHeaderView() {
        return this;
    }

    @Override // p000X.InterfaceC77743Tq
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return AbstractC34921am.A0B(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ GroupPhotoHeader(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
