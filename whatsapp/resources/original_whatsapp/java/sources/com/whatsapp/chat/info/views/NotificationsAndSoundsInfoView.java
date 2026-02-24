package com.whatsapp.chat.info.views;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C09820Yc;
import p000X.C0MA;
import p000X.C119385Oi;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class NotificationsAndSoundsInfoView extends ListItemWithLeftIcon {
    public final InterfaceC024600q A00;
    public final C09820Yc A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationsAndSoundsInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A00 = AbstractC34821ac.A0L();
        this.A01 = AbstractC34841ae.A09();
        this.A02 = C119385Oi.A01(context, 36);
        AbstractC78843Yr.A00(context, this, 2131894854);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0MA getActivity() {
        return (C0MA) this.A02.getValue();
    }

    public final C09820Yc getChatSettingsStore$java_com_whatsapp_chat_chat() {
        return this.A01;
    }

    public final InterfaceC024600q getWaIntents() {
        return this.A00;
    }
}
