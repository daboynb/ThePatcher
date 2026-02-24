package com.whatsapp.reactions.ui.newsletter;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class NewsletterReactionEmojiTextView extends ReactionEmojiTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0B(context, attributeSet);
    }

    public NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC34851af.A1a(context, attributeSet) ? 1 : 0);
    }

    public /* synthetic */ NewsletterReactionEmojiTextView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, AbstractC34821ac.A00(i2, i));
    }
}
