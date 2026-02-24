package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34921am;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class BotCodeView extends WaTextView {
    public int A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A1a = AbstractC34851af.A1a(context, attributeSet);
        AbstractC34921am.A0q(this, A1a);
        int A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168238) + (AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168487) * 2) + AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168499);
        this.A01 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168244) - A00;
        AbstractC34821ac.A0B(this).getDimension(2131168242);
        this.A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168241) - A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCodeView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        AbstractC34921am.A0q(this, false);
        int A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168238) + (AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168487) * 2) + AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168499);
        this.A01 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168244) - A00;
        AbstractC34821ac.A0B(this).getDimension(2131168242);
        this.A00 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168241) - A00;
    }
}
