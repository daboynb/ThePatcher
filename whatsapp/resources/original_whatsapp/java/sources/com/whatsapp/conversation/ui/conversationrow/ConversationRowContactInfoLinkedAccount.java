package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC1855687e;
import p000X.AbstractC23470Abt;
import p000X.AbstractC33717Eyy;
import p000X.AbstractC34821ac;
import p000X.C00C;

/* loaded from: classes7.dex */
public final class ConversationRowContactInfoLinkedAccount extends LinearLayout {
    public WaTextView A00;
    public WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    private final void setIcon(Drawable drawable) {
        WaImageView waImageView = this.A01;
        if (waImageView == null) {
            C00C.A0F("icon");
            throw null;
        }
        waImageView.setImageDrawable(drawable);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        Context context2;
        int i;
        View.inflate(context, 2131625132, this);
        this.A01 = (WaImageView) AbstractC34821ac.A0D(this, 2131433257);
        this.A00 = AbstractC23470Abt.A0r(this, 2131433259);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC33717Eyy.A02);
        C00C.A06(obtainStyledAttributes);
        try {
            int integer = obtainStyledAttributes.getInteger(0, 0);
            if (integer != 0) {
                if (integer == 1) {
                    context2 = getContext();
                    i = 2131231796;
                }
            }
            context2 = getContext();
            i = 2131232360;
            setIcon(AbstractC1855687e.A00(context2, i));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
