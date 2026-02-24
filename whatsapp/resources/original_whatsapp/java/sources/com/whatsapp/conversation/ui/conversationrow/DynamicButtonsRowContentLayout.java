package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC39141hs;
import p000X.AbstractC39151ht;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07B;
import p000X.C1J0;
import p000X.C2X0;
import p000X.C76B;
import p000X.C7A7;
import p000X.C7JU;

/* loaded from: classes2.dex */
public final class DynamicButtonsRowContentLayout extends LinearLayout {
    public final C07B A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34841ae.A0L();
        setOrientation(1);
        View.inflate(context, 2131625588, this);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131438656);
        this.A02 = textEmojiLabel;
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131428698);
        this.A01 = textEmojiLabel2;
        setupContentView(textEmojiLabel);
        setupContentView(textEmojiLabel2);
    }

    public final void A00(AbstractC39141hs abstractC39141hs) {
        int i;
        TextEmojiLabel textEmojiLabel;
        int A01;
        C1J0 A0c = AbstractC39151ht.A0c(abstractC39141hs);
        C76B c76b = C7A7.A00(A0c).A00;
        if (c76b != null) {
            String str = c76b.A00;
            String str2 = c76b.A01;
            if (str == null || str.length() == 0) {
                return;
            }
            Context context = getContext();
            Object[] objArr = new Object[1];
            Context context2 = getContext();
            int i2 = A0c.A0g;
            if (i2 != 0) {
                i = 2131886278;
                if (i2 != 1) {
                    i = 2131886281;
                    if (i2 != 3) {
                        i = 2131886279;
                        if (i2 != 5) {
                            i = 2131886276;
                            if (i2 != 9) {
                                i = 0;
                            }
                        }
                    }
                }
            } else {
                i = 2131886280;
            }
            StringBuilder sb = new StringBuilder(AbstractC34831ad.A0y(context, context2.getString(i), objArr, 0, 2131886277));
            String str3 = A0c.A0Q;
            if (str3 != null && str3.length() != 0 && i2 == 0) {
                sb.append(str3);
            }
            CharSequence A03 = AnonymousClass000.A03(C7JU.A01(A0c), sb);
            C00C.A06(A03);
            abstractC39141hs.setContentDescription(A03);
            if (str2 == null || str2.length() == 0) {
                textEmojiLabel = this.A01;
                abstractC39141hs.A2P(null, A0c, textEmojiLabel, str, true, true, false);
                this.A02.setVisibility(8);
                A01 = AbstractC34821ac.A01(abstractC39141hs.getContext(), abstractC39141hs.getContext(), 2130969203, 2131100195);
            } else {
                TextEmojiLabel textEmojiLabel2 = this.A02;
                abstractC39141hs.setMessageText(str, textEmojiLabel2, A0c);
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel = this.A01;
                abstractC39141hs.A2P(null, A0c, textEmojiLabel, str2, true, false, false);
                textEmojiLabel.setTextSize(abstractC39141hs.A1o());
                A01 = abstractC39141hs.getSecondaryTextColor();
            }
            textEmojiLabel.setTextColor(A01);
        }
    }

    private final void setupContentView(TextEmojiLabel textEmojiLabel) {
        AbstractC34831ad.A1C(this.A00, textEmojiLabel);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
