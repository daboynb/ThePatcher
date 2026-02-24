package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C07C;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0Z2;
import p000X.C1CU;
import p000X.C3WF;
import p000X.C4CZ;
import p000X.C9Pj;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class PhoneNumberPrivacyInfoView extends ListItemWithLeftIcon {
    public final InterfaceC024600q A00;
    public final C0IV A01;
    public final C07C A02;
    public final C9Pj A03;
    public final C0MA A04;
    public final C0Z2 A05;
    public final C039007t A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberPrivacyInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = C3WF.A0s(context);
        this.A06 = AbstractC34841ae.A0Z();
        this.A02 = AbstractC34841ae.A0l();
        this.A01 = AbstractC34841ae.A0V();
        this.A03 = (C9Pj) C00H.A02(824);
        this.A05 = AbstractC34841ae.A0T();
        this.A00 = C05Q.A00(695);
        AbstractC78843Yr.A00(context, this, 2131896601);
        setIcon(2131231911);
        AbstractC34911al.A0u(this);
    }

    public final void A08(C1CU c1cu, C1CU c1cu2) {
        C00C.A0A(c1cu, 0);
        if (this.A01.A0W(c1cu)) {
            setVisibility(0);
            C0Z2 c0z2 = this.A05;
            String string = getContext().getString(c0z2.A0d(c1cu) ? 2131896590 : 2131896571);
            C00C.A09(string);
            setDescription(string);
            UXLog.setOnClickListener(this, new C4CZ(c1cu, this, c1cu2, AbstractC34841ae.A1J(c0z2.A0d(c1cu) ? 1 : 0) ? 1 : 0), -1061537390);
        }
    }

    public final C0MA getActivity() {
        return this.A04;
    }

    public final C0IV getChatsCache$java_com_whatsapp_chat_chat() {
        return this.A01;
    }

    public final InterfaceC024600q getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat() {
        return this.A00;
    }

    public final C0Z2 getGroupParticipantsManager$java_com_whatsapp_chat_chat() {
        return this.A05;
    }

    public final C039007t getMeManager$java_com_whatsapp_chat_chat() {
        return this.A06;
    }

    public final C9Pj getPnhDailyActionLoggingStore$java_com_whatsapp_chat_chat() {
        return this.A03;
    }

    public final C07C getWaWorkers$java_com_whatsapp_chat_chat() {
        return this.A02;
    }
}
