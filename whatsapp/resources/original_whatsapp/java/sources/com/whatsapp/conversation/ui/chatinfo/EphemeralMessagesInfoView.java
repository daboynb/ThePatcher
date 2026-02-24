package com.whatsapp.conversation.ui.chatinfo;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C0BI;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0Z2;
import p000X.C1CU;
import p000X.C1KO;
import p000X.C3WG;
import p000X.C42S;
import p000X.C4aF;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109564tM;

/* loaded from: classes3.dex */
public class EphemeralMessagesInfoView extends ListItemWithLeftIcon {
    public final C0BI A00;
    public final C0NI A01;
    public final InterfaceC024600q A02;
    public final C4aF A03;
    public final C0Z2 A04;
    public final C0IV A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EphemeralMessagesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC34851af.A0T();
        this.A03 = (C4aF) C00X.A03(17515);
        this.A00 = C3WG.A0Z();
        this.A02 = C05Q.A00(6440);
        this.A04 = AbstractC34841ae.A0S();
        this.A01 = AbstractC34841ae.A0u();
        A02(2131232007, false);
        AbstractC78843Yr.A00(context, this, 2131890858);
    }

    public final void A08(C42S c42s, C0IB c0ib, C1CU c1cu, boolean z) {
        C00C.A0A(c0ib, 0);
        AbstractC34851af.A15(c1cu, c42s);
        Activity A01 = AbstractC28311Bt.A01(getContext(), C0MA.class);
        if (!this.A03.A00(c0ib, c1cu, z)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        A02(2131232008, false);
        setDescription(C1KO.A00.A0A(AbstractC34821ac.A08(this), c0ib.A0d.A02, false, false));
        UXLog.setOnClickListener(this, new ViewOnClickListenerC109564tM(this, c1cu, c0ib, A01, c42s, 0), 819642023);
    }

    public final C0IV getChatsCache$java_com_whatsapp_conversation_ui_ui() {
        return this.A05;
    }

    public final C0NI getGlobalUI$java_com_whatsapp_conversation_ui_ui() {
        return this.A01;
    }

    public final C0BI getGroupChatManager$java_com_whatsapp_conversation_ui_ui() {
        return this.A00;
    }

    public final C4aF getGroupInfoUtils$java_com_whatsapp_conversation_ui_ui() {
        return this.A03;
    }

    public final C0Z2 getGroupParticipantsManager$java_com_whatsapp_conversation_ui_ui() {
        return this.A04;
    }

    public final InterfaceC024600q getSuspensionManager$java_com_whatsapp_conversation_ui_ui() {
        return this.A02;
    }
}
