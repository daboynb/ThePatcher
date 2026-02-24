package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AOB;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C186708Ea;
import p000X.C201248sO;
import p000X.C208369Jl;
import p000X.C87X;
import p000X.FU6;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222069ss;

/* loaded from: classes5.dex */
public final class SettingsEarlyAccessActivity extends C0MF implements C0MH {
    public WDSListItem A00;
    public final C05V A01 = AbstractC037707g.A00(98332);
    public final C208369Jl A02 = (C208369Jl) C00H.A02(5818);
    public final InterfaceC024100j A03 = ARA.A00(this, new AR2(this, 4), new AR2(this, 3), AbstractC34861ag.A1E(C186708Ea.class), 40);

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("early_access_unenrollment_dialog")) {
            WDSListItem wDSListItem = this.A00;
            if (wDSListItem == null) {
                C00C.A0F("earlyAccessListItem");
                throw null;
            }
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.toggle();
            }
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(this.A02.A01), "early_access_enabled", false);
            C186708Ea c186708Ea = (C186708Ea) this.A03.getValue();
            C0MX c0mx = c186708Ea.A05;
            if (c0mx.getValue() instanceof C201248sO) {
                return;
            }
            c0mx.C49(C201248sO.A00);
            AbstractC34831ad.A0e(c186708Ea.A00).A0D("EarlyAccess/oxygen-opt-out", null, 2, false);
            AbstractC34801aa.A1U(c186708Ea.A04, AOB.A02(c186708Ea, null, 25), AbstractC29171Ff.A00(c186708Ea));
        }
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
        setTitle(2131890512);
        setContentView(2131627407);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34871ah.A0e();
        }
        supportActionBar.A0W(true);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34811ab.A04(this, 2131431035);
        this.A00 = wDSListItem;
        if (wDSListItem != null) {
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(AbstractC34811ab.A1W(AnonymousClass000.A02(this.A02.A01), "early_access_enabled"));
            }
            WDSListItem wDSListItem2 = this.A00;
            if (wDSListItem2 != null) {
                UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC222069ss.A00(this, 44), 1886784867);
                FU6 fu6 = (FU6) C05V.A02(this.A01);
                View view = ((C0MA) this).A00;
                C00C.A06(view);
                fu6.A02(view, "early_access_program", C87X.A0m(this));
                AbstractC34811ab.A1T(AOB.A02(this, null, 23), AbstractC34831ad.A0F(this));
                return;
            }
        }
        C00C.A0F("earlyAccessListItem");
        throw null;
    }
}
