package com.whatsapp.businessprofile.businesscompliance.view;

import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C035006e;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C30471DfW;
import p000X.C32577EdH;
import p000X.C35378Foi;
import p000X.C3WE;
import p000X.GJF;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class BusinessComplianceDetailActivity extends C0MF implements C0MH {
    public C30471DfW A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public static final void A0O(BusinessComplianceDetailActivity businessComplianceDetailActivity) {
        C30471DfW c30471DfW;
        if (!((C0MA) businessComplianceDetailActivity).A08.A0R()) {
            A0W(businessComplianceDetailActivity, 3);
            return;
        }
        Parcelable parcelableExtra = businessComplianceDetailActivity.getIntent().getParcelableExtra("EXTRA_CACHE_JID");
        if (parcelableExtra == null || (c30471DfW = businessComplianceDetailActivity.A00) == null) {
            return;
        }
        C035006e c035006e = c30471DfW.A01;
        C3WE.A1G(c035006e, 0);
        if (c30471DfW.A00.A04() != null) {
            C3WE.A1G(c035006e, 1);
        } else {
            GJF.A02(c30471DfW.A03, parcelableExtra, c30471DfW, 42);
        }
    }

    public static final void A0W(BusinessComplianceDetailActivity businessComplianceDetailActivity, int i) {
        AbstractC34861ag.A07(businessComplianceDetailActivity.A04).setVisibility(AbstractC34891aj.A01(i));
        AbstractC34861ag.A07(businessComplianceDetailActivity.A03).setVisibility(i == 3 ? 0 : 8);
        AbstractC34861ag.A07(businessComplianceDetailActivity.A02).setVisibility(i != 1 ? 8 : 0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    public BusinessComplianceDetailActivity() {
        Integer num = IO7.A0C;
        this.A04 = GU8.A01(this, num, 14);
        this.A03 = GU8.A01(this, num, 15);
        this.A02 = GU8.A01(this, num, 16);
        this.A01 = GU8.A01(this, num, 17);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624543);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131888067);
        }
        this.A00 = (C30471DfW) AbstractC34801aa.A0L(this).A00(C30471DfW.class);
        UXLog.setOnClickListener(findViewById(2131428890), C32577EdH.A00(this, 14), -1994550856);
        A0O(this);
        C30471DfW c30471DfW = this.A00;
        if (c30471DfW != null) {
            C35378Foi.A03(this, c30471DfW.A00, 5);
        }
        C30471DfW c30471DfW2 = this.A00;
        if (c30471DfW2 != null) {
            C35378Foi.A03(this, c30471DfW2.A01, 6);
        }
    }
}
