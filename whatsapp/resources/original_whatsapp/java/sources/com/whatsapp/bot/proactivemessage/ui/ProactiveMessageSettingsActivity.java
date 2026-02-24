package com.whatsapp.bot.proactivemessage.ui;

import android.os.Bundle;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AOU;
import p000X.AOX;
import p000X.AR1;
import p000X.AR6;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855387a;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C036706w;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C186788El;
import p000X.C23024AIc;
import p000X.C23046AIy;
import p000X.C33336EsD;
import p000X.C3WG;
import p000X.C7QM;
import p000X.EnumC23360wP;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class ProactiveMessageSettingsActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C05V A00 = AbstractC34811ab.A0L();
    public final InterfaceC024100j A04 = AbstractC34861ag.A0C(new AR1(this, 27), new AR1(this, 26), new AR6(this, 23), AbstractC34861ag.A1E(C186788El.class));

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC1855387a.A0Y(this, 2131624139);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!AbstractC07450Ou.A06(this, c07b, this)) {
            AbstractC08120Rk.A0f(findViewById(2131435862), new C7QM(1));
        }
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC128345k3.A0E(this, 2131438623);
        wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        AbstractC34921am.A0a(this, wDSToolbar, ((C0M6) this).A02);
        wDSToolbar.setBackgroundResource(AbstractC38001fy.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC222079st.A00(this, 25));
        wDSToolbar.setNavigationContentDescription(getString(2131901709));
        wDSToolbar.setFocusable(true);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131901769);
        String stringExtra = getIntent().getStringExtra("botNameKey");
        if (stringExtra != null) {
            ((WDSListItem) AbstractC08120Rk.A04(((C0MA) this).A00, 2131435625)).setSubText(((C036706w) C05V.A02(this.A00)).A02(2131901766, C3WG.A1b(stringExtra)));
        }
        C23046AIy c23046AIy = new C23046AIy(this, 0);
        WDSSwitch wDSSwitch = ((WDSListItem) AbstractC128345k3.A0E(this, 2131435625)).A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setClickable(true);
            C10Z A0F = AbstractC34831ad.A0F(this);
            AOX aox = new AOX(c23046AIy, wDSSwitch, this, null, 24);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, c0ql, AOU.A03(this, null, 14), AbstractC127895iw.A0P(this, num, c0ql, aox, A0F));
        }
    }

    public ProactiveMessageSettingsActivity() {
        Integer num = IO7.A0C;
        this.A03 = C23024AIc.A00(num, this, 22);
        this.A02 = C23024AIc.A00(num, this, 23);
        this.A01 = C23024AIc.A00(num, this, 24);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131435862;
        A00.A01(2131435862);
        return A00.A00();
    }
}
