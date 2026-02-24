package com.whatsapp.chatlock.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C102254gi;
import p000X.C255210e;
import p000X.C5j4;
import p000X.C60012gX;
import p000X.C710932p;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.InterfaceC262213d;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class ChatLockPrivacySettingsActivity extends C0MF implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(4389);
    public final C255210e A04 = (C255210e) C00H.A02(4391);
    public final C05V A01 = C05Q.A00(2050);
    public final C60012gX A03 = (C60012gX) C00X.A03(4383);
    public final InterfaceC262213d A02 = new C710932p(this, 0);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Log.m223i("ChatLockPrivacySettingsActivity/onCreate");
        super.onCreate(bundle);
        setTitle(getString(2131888791));
        AbstractC34911al.A0z(this);
        setContentView(2131624044);
        C00C.A06(AbstractC08120Rk.A04(((C0MA) this).A00, 2131429499));
        DialogInterfaceOnClickListenerC68392wi A00 = DialogInterfaceOnClickListenerC68392wi.A00(this, 18);
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) findViewById(2131438916);
        settingsRowIconText.setIcon((Drawable) null);
        settingsRowIconText.B0y();
        UXLog.setOnClickListener(settingsRowIconText, ViewOnClickListenerC69392yL.A00(A00, this, 22), -45003394);
        WaTextView waTextView = (WaTextView) findViewById(2131429498);
        waTextView.setText(((C5j4) C05V.A02(this.A01)).A05(AbstractC34821ac.A08(waTextView), new RunnableC76063Lu(this, 41), AbstractC34821ac.A1C(this, 2131888803), "learn-more", 2131101921));
        AbstractC34901ak.A1C(waTextView);
        AbstractC34821ac.A1P(waTextView, waTextView.getAbProps());
        C102254gi c102254gi = (C102254gi) C05V.A02(this.A00);
        if (AbstractC34851af.A1V(c102254gi.A00)) {
            return;
        }
        AbstractC34831ad.A0e(c102254gi.A01).A0D(AnonymousClass000.A03("/paa-account-ineligible", AbstractC34831ad.A11("ChatLockPrivacySettingsActivity")), "", 1, false);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
