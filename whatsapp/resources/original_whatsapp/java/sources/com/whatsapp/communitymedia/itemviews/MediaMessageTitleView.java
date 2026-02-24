package com.whatsapp.communitymedia.itemviews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C16160kK;

/* loaded from: classes4.dex */
public final class MediaMessageTitleView extends FrameLayout {
    public WaTextView A00;
    public final C00V A01;
    public final C16160kK A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final WaImageView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaMessageTitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0j();
        this.A02 = (C16160kK) C00H.A02(1220);
        AbstractC34881ai.A19(View.inflate(context, 2131626594, this), -1, -2);
        this.A03 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131428139);
        this.A00 = AbstractC34861ag.A0m(this, 2131428140);
        this.A05 = AbstractC34861ag.A0l(this, 2131434050);
        this.A04 = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131429248);
    }
}
