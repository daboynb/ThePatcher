package com.whatsapp.community.product;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AR3;
import p000X.AVZ;
import p000X.AbstractC024000i;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56362aS;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C187898Kp;
import p000X.C1CU;
import p000X.C222859ub;
import p000X.C22340uf;
import p000X.C23239ASr;
import p000X.C23570wo;
import p000X.C30524DgV;
import p000X.C3RI;
import p000X.C3WG;
import p000X.C87T;
import p000X.C8FA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC22988AGn;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class CommunitySettingsActivity extends C0MF implements C0MH, AVZ {
    public C1CU A01;
    public C23570wo A02;
    public WDSListItem A03;
    public InterfaceC024600q A04 = C05Q.A00(1164);
    public C187898Kp A00 = (C187898Kp) C00X.A03(65831);
    public final InterfaceC024600q A05 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A07 = AbstractC024000i.A00(IO7.A01, new C3RI(this, 11));
    public final InterfaceC024100j A08 = AR3.A01(this, 10);
    public final InterfaceC024100j A06 = AR3.A01(this, 9);

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
        setContentView(2131624052);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC56362aS.A00(this, toolbar, c00v, AbstractC34821ac.A1C(this, 2131889250));
        this.A02 = C3WG.A0g(this, 2131429784);
        C22340uf c22340uf = (C22340uf) this.A04.get();
        InterfaceC024100j interfaceC024100j = this.A07;
        C1CU A05 = c22340uf.A05((C1CU) interfaceC024100j.getValue());
        this.A01 = A05;
        if (bundle == null && A05 != null) {
            C8FA c8fa = (C8FA) this.A08.getValue();
            C1CU c1cu = (C1CU) interfaceC024100j.getValue();
            C30524DgV c30524DgV = (C30524DgV) this.A06.getValue();
            C00C.A0A(c1cu, 0);
            c8fa.A03 = c1cu;
            c8fa.A02 = A05;
            RunnableC22988AGn.A00(c8fa.A0D, c1cu, c8fa, 2);
            c8fa.A01 = c30524DgV;
            if (c30524DgV != null) {
                C222859ub.A01(c30524DgV.A0I, c8fa.A04, new C23239ASr(c8fa, 20), 19);
            }
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC34871ah.A0H(this, 2131429783);
        this.A03 = wDSListItem;
        if (wDSListItem == null) {
            C00C.A0F("allowNonAdminSubgroupCreation");
            throw null;
        }
        wDSListItem.setIcon((Drawable) null);
        WDSListItem wDSListItem2 = this.A03;
        if (wDSListItem2 == null) {
            C00C.A0F("allowNonAdminSubgroupCreation");
            throw null;
        }
        UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC222019sn.A00(this, 5), 817248596);
        InterfaceC024100j interfaceC024100j2 = this.A08;
        C222859ub.A00(this, ((C8FA) interfaceC024100j2.getValue()).A0B, C87T.A1D(this, 18), 16);
        if (this.A01 != null) {
            C23570wo c23570wo = this.A02;
            if (c23570wo == null) {
                C00C.A0F("membersAddSettingRow");
                throw null;
            }
            c23570wo.A07(0);
            C23570wo c23570wo2 = this.A02;
            if (c23570wo2 == null) {
                C00C.A0F("membersAddSettingRow");
                throw null;
            }
            ((WDSListItem) c23570wo2.A03()).setIcon((Drawable) null);
            C23570wo c23570wo3 = this.A02;
            if (c23570wo3 == null) {
                C00C.A0F("membersAddSettingRow");
                throw null;
            }
            ((WDSListItem) c23570wo3.A03()).setText(getString(2131889248));
            C23570wo c23570wo4 = this.A02;
            if (c23570wo4 == null) {
                C00C.A0F("membersAddSettingRow");
                throw null;
            }
            UXLog.setOnClickListener(c23570wo4.A03(), ViewOnClickListenerC222019sn.A00(this, 6), 841646798);
            C222859ub.A00(this, ((C8FA) interfaceC024100j2.getValue()).A04, C87T.A1D(this, 19), 16);
        }
        C222859ub.A00(this, ((C8FA) interfaceC024100j2.getValue()).A0C, C87T.A1D(this, 20), 16);
    }
}
