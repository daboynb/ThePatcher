package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C3JU;

/* loaded from: classes2.dex */
public final class ConversationRowMediaControlView extends FrameLayout {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final C23570wo A04;
    public final C23570wo A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        LayoutInflater.from(context).inflate(2131625232, (ViewGroup) this, true);
        this.A04 = AbstractC34841ae.A0y(this, 2131433689);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131433692);
        this.A05 = A0y;
        A0y.A0A(new C3JU(1));
        this.A01 = (ImageView) AbstractC34821ac.A0D(this, 2131433690);
        this.A00 = AbstractC34821ac.A0D(this, 2131433688);
        this.A02 = AbstractC34831ad.A0E(this, 2131433691);
        this.A03 = AbstractC34831ad.A0E(this, 2131433693);
        setFocusable(true);
        setNextFocusDownId(16908298);
        setNextFocusForwardId(16908298);
        setNextFocusLeftId(16908298);
        setNextFocusRightId(16908298);
        setNextFocusUpId(16908298);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r6.getKeyCode() == 62) goto L6;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        boolean z = keyEvent.getKeyCode() == 66;
        boolean z2 = keyEvent.getAction() == 1;
        if (!z || !hasFocus() || !z2) {
            return super.dispatchKeyEvent(keyEvent);
        }
        this.A00.performClick();
        return true;
    }

    public final View getButton() {
        return this.A00;
    }

    public final C23570wo getCancelBtnViewStubHolder() {
        return this.A04;
    }

    public final ImageView getIcon() {
        return this.A01;
    }

    public final TextView getPrimaryTextView() {
        return this.A02;
    }

    public final C23570wo getProgressBarViewStubHolder() {
        return this.A05;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowMediaControlView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
