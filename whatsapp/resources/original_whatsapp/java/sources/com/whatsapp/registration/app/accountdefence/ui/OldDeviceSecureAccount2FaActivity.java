package com.whatsapp.registration.app.accountdefence.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855687e;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217619kA;
import p000X.C3WI;
import p000X.InterfaceC23265AVa;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public class OldDeviceSecureAccount2FaActivity extends C0MF implements C0MH, InterfaceC23265AVa {
    public C217619kA A00 = (C217619kA) C00X.A03(999);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(18305);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624024);
        C3WI.A17(this);
        AbstractC34861ag.A09(this, 2131438643).setText(2131886376);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC08120Rk.A04(((C0MA) this).A00, 2131427586);
        wDSTextLayout.setHeaderImage(AbstractC1855687e.A00(wDSTextLayout.getContext(), 2131233257));
        wDSTextLayout.setHeadlineText(getString(2131886368));
        wDSTextLayout.setDescriptionText(getString(2131886369));
        wDSTextLayout.setPrimaryButtonText(getString(2131886370));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109704ta.A00(this, 44));
        wDSTextLayout.setSecondaryButtonText(getString(2131903099));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC109704ta.A00(this, 45));
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429632), ViewOnClickListenerC109704ta.A00(this, 46), 939012339);
    }
}
