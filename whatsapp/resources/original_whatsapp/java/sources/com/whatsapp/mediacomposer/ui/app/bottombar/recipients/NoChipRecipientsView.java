package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C182817y1;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class NoChipRecipientsView extends LinearLayout {
    public final InterfaceC024100j A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoChipRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = C182817y1.A01(this, IO7.A0C, 35);
        View.inflate(getContext(), 2131626609, this);
    }

    public final void setRecipients(List list) {
        C00C.A0A(list, 0);
        AbstractC34861ag.A0k(this.A00).setText(AbstractC34891aj.A0l(", ", list));
    }

    public final void setRecipientsText(String str) {
        C00C.A0A(str, 0);
        AbstractC34861ag.A0k(this.A00).setText(str);
    }

    private final TextEmojiLabel getRecipientsTextView() {
        return AbstractC34861ag.A0k(this.A00);
    }
}
