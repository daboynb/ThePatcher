package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1AS;
import p000X.C3MI;
import p000X.C3RC;
import p000X.C3RJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class ChannelsPrivacySettingsActivity extends C0MF implements C0MH {
    public boolean A00;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C1AS A04 = AbstractC34841ae.A0s();
    public final C05V A01 = AbstractC34871ah.A0P();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C05V A02 = AbstractC037707g.A00(3168);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624759);
        setTitle(2131888723);
        AbstractC34911al.A0z(this);
        ((WDSSectionHeader) this.A08.getValue()).setHeaderText(getString(2131888722));
        SpannableStringBuilder A07 = this.A04.A07(this, new C3MI(this, 49), AbstractC34831ad.A0y(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131888720), "learn-more", 2131100567);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A05);
        AbstractC34831ad.A1C(A0k.getAbProps(), A0k);
        AbstractC34901ak.A1C(A0k);
        A0k.setText(A07);
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC69342yG.A00(this, 29), -1917670939);
    }

    public ChannelsPrivacySettingsActivity() {
        Integer num = IO7.A0C;
        this.A07 = C3RJ.A00(this, num, 49);
        this.A08 = C3RC.A00(this, num, 0);
        this.A05 = C3RC.A00(this, num, 1);
        this.A06 = C3RC.A00(this, num, 2);
        this.A00 = true;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A00 = !AbstractC34811ab.A1W(((C0MA) this).A07.A0O().A03(), "privacy_channels_recommendation_opt_out");
        ((CompoundButton) this.A07.getValue()).setChecked(this.A00);
    }
}
