package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilViralityLinkVerifierActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC128345k3;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0e8;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C28161Be;
import p000X.C30503Dg4;
import p000X.C34067FBh;
import p000X.C34639Fbl;
import p000X.C35376Fog;
import p000X.C35391Fov;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87X;
import p000X.DYX;
import p000X.DYZ;
import p000X.E7Z;
import p000X.G81;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class ViralityLinkVerifierActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public C30503Dg4 A09;
    public WaTextView A0F;
    public WaTextView A0G;
    public WDSButton A0H;
    public WDSButton A0I;
    public C34639Fbl A07 = DYZ.A0S();
    public Optional A06 = C3WE.A0a();
    public C15550jL A0E = AbstractC23470Abt.A0p();
    public C12490dm A0D = C3WG.A0f();
    public C0e8 A0A = AbstractC23470Abt.A0e();
    public C34067FBh A08 = (C34067FBh) C00X.A03(989);
    public InterfaceC024600q A05 = C00H.A00(66201);
    public C15530jJ A0B = AbstractC23470Abt.A0k();
    public C12660e3 A0C = C3WG.A0e();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return this instanceof BrazilViralityLinkVerifierActivity ? AbstractC23472Abv.A1V(c07b) : c07b.A0Z(21521);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return this instanceof BrazilViralityLinkVerifierActivity ? AbstractC34881ai.A0q() : AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A09 = (C30503Dg4) AbstractC23467Abq.A0Q(new C35391Fov(getIntent().getData(), this, 3), this).A00(C30503Dg4.class);
        setContentView(2131628530);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131439337), ViewOnClickListenerC35272Fmw.A00(this, 15), 1804773530);
        this.A02 = AbstractC128345k3.A0E(this, 2131427577);
        this.A04 = AbstractC128345k3.A0E(this, 2131439340);
        this.A03 = AbstractC128345k3.A0E(this, 2131435967);
        this.A0G = AbstractC34861ag.A0m(this.A04, 2131435194);
        this.A0F = AbstractC34861ag.A0m(this.A04, 2131439339);
        WDSButton wDSButton = (WDSButton) AbstractC128345k3.A0E(this, 2131430899);
        this.A0H = wDSButton;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35272Fmw.A00(this, 16), 1899842515);
        WDSButton wDSButton2 = (WDSButton) AbstractC128345k3.A0E(this, 2131432118);
        this.A0I = wDSButton2;
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35272Fmw.A00(this, 17), 685300504);
        this.A03.setVisibility(0);
        this.A04.setVisibility(8);
        this.A02.setVisibility(8);
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(AbstractC128345k3.A0E(this, 2131439338));
        A02.A0X(0);
        A02.A0Y(3);
        A02.A0c(new E7Z(this, 6));
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
        C30503Dg4 c30503Dg4 = this.A09;
        String str = c30503Dg4.A09;
        if (str != null) {
            C15530jJ c15530jJ = c30503Dg4.A05;
            String A01 = c30503Dg4.A08.A01();
            if (A01 == null) {
                A01 = "";
            }
            C0SX[] c0sxArr = new C0SX[2];
            boolean A1a = C87X.A1a("action", "verify-deep-link", c0sxArr);
            c0sxArr[1] = new C0SX("device-id", A01);
            C0SX[] c0sxArr2 = new C0SX[1];
            AbstractC34871ah.A1T("payload", str, c0sxArr2, A1a ? 1 : 0);
            C0SZ c0sz = new C0SZ(AbstractC127835iq.A0m("link", c0sxArr2), "account", c0sxArr);
            G81 g81 = new G81(c30503Dg4, 4);
            InterfaceC024600q interfaceC024600q = c15530jJ.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            C0SX[] c0sxArr3 = new C0SX[4];
            c0sxArr3[0] = new C0SX(C28161Be.A00, "to");
            c0sxArr3[1] = new C0SX("type", "get");
            AbstractC34901ak.A1J("id", A0l, c0sxArr3);
            AbstractC34871ah.A1T("xmlns", "w:pay", c0sxArr3, 3);
            AbstractC127845ir.A0j(interfaceC024600q).A0N(g81, DYX.A0g(c0sz, c0sxArr3), A0l, 204, 30000L);
        }
        A08(this, new C35376Fog(this, 31));
    }
}
