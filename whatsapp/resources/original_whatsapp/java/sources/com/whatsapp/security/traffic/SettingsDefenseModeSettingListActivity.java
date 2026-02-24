package com.whatsapp.security.traffic;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C18120nb;
import p000X.C3MI;
import p000X.InterfaceC024600q;
import p000X.InterfaceC18100nZ;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class SettingsDefenseModeSettingListActivity extends C0MF implements C0MH, InterfaceC18100nZ {
    public WDSButton A00;
    public final C05V A02 = AbstractC037707g.A00(114871);
    public final C05V A01 = C05Q.A00(3030);

    public static final void A0O(SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity) {
        WDSButton wDSButton = settingsDefenseModeSettingListActivity.A00;
        if (wDSButton == null) {
            C00C.A0F("turnOnButton");
            throw null;
        }
        wDSButton.setVisibility(((C18120nb) C05V.A02(settingsDefenseModeSettingListActivity.A01)).A0N() ? 8 : 0);
    }

    @Override // p000X.InterfaceC18100nZ
    public void BMf(boolean z) {
        ((C0MA) this).A0C.A0L(new C3MI(this, 44));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A02);
        setContentView(2131627822);
        A0N.get();
        WDSButton wDSButton = (WDSButton) findViewById(2131438840);
        this.A00 = wDSButton;
        if (wDSButton == null) {
            C00C.A0F("turnOnButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69342yG.A00(this, 28), 382353062);
        A0N.get();
        TextView A09 = AbstractC34861ag.A09(this, 2131430533);
        A0N.get();
        AbstractC34871ah.A1S(getString(2131889998), A09);
        AbstractC34881ai.A0a(this.A01).A0F(this, this);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        A0N.get();
        supportActionBar.A0M(2131890031);
        A0O(this);
    }
}
