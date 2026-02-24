package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0MA;
import p000X.C0Z2;
import p000X.C1CU;
import p000X.C2QL;
import p000X.C42S;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class EncryptionInfoView extends ListItemWithLeftIcon {
    public InterfaceC024600q A00;
    public C0Z2 A01;
    public final C0MA A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EncryptionInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
        this.A01 = AbstractC34841ae.A0T();
        this.A00 = C05Q.A00(695);
        setIcon(2131232115);
        setTitle(context.getString(2131889398));
        AbstractC34911al.A0u(this);
        AbstractC34801aa.A1O(this);
    }

    public final void A08(C42S c42s, C1CU c1cu, boolean z) {
        C00C.A0A(c1cu, 2);
        int i = 2131889398;
        int i2 = 2131892126;
        int i3 = 0;
        if (z) {
            i = 2131898303;
            i2 = 2131897795;
            i3 = 1;
        }
        UXLog.setOnClickListener(this, new C2QL(this, c42s, c1cu, i3), -440816822);
        setTitle(AbstractC34831ad.A0z(this, i));
        setDescription(AbstractC34831ad.A0z(this, i2));
        setVisibility(0);
    }

    public final void setDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A00 = interfaceC024600q;
    }

    public final void setGroupParticipantsManager$java_com_whatsapp_chat_chat(C0Z2 c0z2) {
        C00C.A0A(c0z2, 0);
        this.A01 = c0z2;
    }

    public final C0MA getActivity() {
        return this.A02;
    }

    public final InterfaceC024600q getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat() {
        return this.A00;
    }

    public final C0Z2 getGroupParticipantsManager$java_com_whatsapp_chat_chat() {
        return this.A01;
    }
}
