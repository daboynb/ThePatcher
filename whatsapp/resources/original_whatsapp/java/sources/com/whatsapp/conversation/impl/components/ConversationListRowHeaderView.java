package com.whatsapp.conversation.impl.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.C1I4;
import p000X.C23570wo;

/* loaded from: classes.dex */
public class ConversationListRowHeaderView extends LinearLayout implements C1I4 {
    public TextEmojiLabel A00;
    public WaTextView A01;
    public C23570wo A02;
    public C23570wo A03;
    public C23570wo A04;

    @Override // p000X.C1I4
    public View getContentView() {
        return this;
    }

    @Override // p000X.C1I4
    public boolean getUnreadImportantIndicatorInflated() {
        return this.A03.A00 != null;
    }

    @Override // p000X.C1I4
    public WaImageView getUnreadImportantIndicatorView() {
        return (WaImageView) this.A03.A03();
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(context);
    }

    private void A00(Context context) {
        View.inflate(context, 2131625057, this);
        this.A00 = (TextEmojiLabel) findViewById(2131430243);
        this.A01 = (WaTextView) findViewById(2131430245);
        ViewStub viewStub = (ViewStub) findViewById(2131430260);
        viewStub.setLayoutResource(2131628524);
        this.A02 = new C23570wo(findViewById(2131430242));
        this.A04 = new C23570wo(viewStub);
        this.A03 = new C23570wo(findViewById(2131430251));
        setOrientation(0);
    }

    @Override // p000X.C1I4
    public C23570wo getChevronStubHolder() {
        return this.A02;
    }

    @Override // p000X.C1I4
    public TextEmojiLabel getContactNameView() {
        return this.A00;
    }

    @Override // p000X.C1I4
    public WaTextView getDateView() {
        return this.A01;
    }

    @Override // p000X.C1I4
    public C23570wo getUnreadIndicatorViewStubHolder() {
        return this.A04;
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    public ConversationListRowHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    public ConversationListRowHeaderView(Context context) {
        super(context);
        A00(context);
    }
}
