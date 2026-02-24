package com.whatsapp.chatinfo.membertag;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC21810to;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IC;
import p000X.C0Z2;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C37255Git;
import p000X.C38741hD;
import p000X.C3RL;
import p000X.EnumC16270kV;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class EditGroupMemberTagPreview extends FrameLayout {
    public GroupJid A00;
    public final C16230kR A01;
    public final C0Z2 A02;
    public final C039007t A03;
    public final C05V A04;
    public final C05V A05;
    public final C38741hD A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditGroupMemberTagPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = AbstractC21810to.A00(context, 2698);
        C38741hD c38741hD = (C38741hD) C00H.A02(3764);
        this.A06 = c38741hD;
        this.A01 = AbstractC34841ae.A0F();
        this.A03 = AbstractC34841ae.A0Z();
        this.A02 = AbstractC34841ae.A0T();
        this.A07 = C3RL.A03(this, IO7.A0C, 39);
        this.A05 = C05Q.A00(2051);
        View.inflate(context, 2131625600, this);
        findViewById(2131438326).setBackground((Drawable) getBubbleProvider().A0B.getValue());
        findViewById(2131428370).setBackground(c38741hD.A01(context));
    }

    public final void A00(String str, boolean z) {
        C00C.A0A(str, 0);
        if (z) {
            getPreviewText().setVisibility(8);
            return;
        }
        if (str.length() == 0) {
            AbstractC34871ah.A10(getContext(), getPreviewText(), 2131893451);
        } else {
            getPreviewText().setText(str);
        }
        getPreviewText().setVisibility(0);
    }

    private final C37255Git getBubbleProvider() {
        return (C37255Git) C05V.A02(this.A04);
    }

    private final C16260kU getContactAvatars() {
        return (C16260kU) C05V.A02(this.A05);
    }

    private final WaTextView getPreviewText() {
        return (WaTextView) this.A07.getValue();
    }

    public final void setGroupJid(GroupJid groupJid) {
        this.A00 = groupJid;
        C039007t c039007t = this.A03;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            GroupJid groupJid2 = this.A00;
            EnumC16270kV A0A = getContactAvatars().A0A(c0ic, groupJid2 != null ? this.A02.A0A.A0G(groupJid2) : null, false);
            AnonymousClass169 A06 = this.A01.A06(getContext(), "edit-group-member-tag-preview");
            ImageView A0F = AbstractC34801aa.A0F(this, 2131432289);
            if (A0F != null) {
                A06.AJE(A0F, c0ic, A0A, true);
            }
            TextView A0I = AbstractC34801aa.A0I(this, 2131435789);
            if (A0I != null) {
                A0I.setText(c039007t.A0B.A01());
                AbstractC34811ab.A1N(getContext(), A0I, A0A.accentColorRes);
            }
        }
    }
}
