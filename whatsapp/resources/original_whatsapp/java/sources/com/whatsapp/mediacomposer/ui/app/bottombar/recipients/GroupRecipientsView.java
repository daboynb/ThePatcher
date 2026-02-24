package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC130535oh;
import p000X.AbstractC34821ac;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class GroupRecipientsView extends AbstractC130535oh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    @Override // p000X.AbstractC130535oh
    public String getClassTag() {
        return "group_status_tag";
    }

    @Override // p000X.AbstractC130535oh
    public int getChipIcon() {
        return 2131233619;
    }

    @Override // p000X.AbstractC130535oh
    public String getEmptyName() {
        return AbstractC34821ac.A1C(getContext(), 2131892280);
    }
}
