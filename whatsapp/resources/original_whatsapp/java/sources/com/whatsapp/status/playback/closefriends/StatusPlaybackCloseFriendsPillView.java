package com.whatsapp.status.playback.closefriends;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class StatusPlaybackCloseFriendsPillView extends LinearLayout {
    public TextEmojiLabel A00;

    public final void setEmoji(String str) {
        C00C.A0A(str, 0);
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.A0B(str, null, 0, false);
        }
    }

    public final TextEmojiLabel getEmojiView() {
        return this.A00;
    }

    public /* synthetic */ StatusPlaybackCloseFriendsPillView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final void setEmojiView(TextEmojiLabel textEmojiLabel) {
        this.A00 = textEmojiLabel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCloseFriendsPillView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        View.inflate(context, 2131624789, this);
        this.A00 = AbstractC34801aa.A0v(this, 2131429645);
        setEmoji("⭐");
    }
}
