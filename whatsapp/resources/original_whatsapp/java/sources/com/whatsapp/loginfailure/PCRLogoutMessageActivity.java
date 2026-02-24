package com.whatsapp.loginfailure;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractActivityC202148vr;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C00X;
import p000X.C06100Ji;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C17080lo;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C202028uy;
import p000X.C21190sk;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C87V;
import p000X.C87X;
import p000X.C9C9;
import p000X.C9UQ;
import p000X.EnumC23380wR;
import p000X.RunnableC22982AGh;
import p000X.RunnableC22983AGi;

/* loaded from: classes5.dex */
public final class PCRLogoutMessageActivity extends AbstractActivityC202148vr implements C0MH {
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final C17080lo A03 = (C17080lo) C00X.A03(935);
    public final C9C9 A02 = (C9C9) C00X.A03(1021);
    public final C1858788l A00 = (C1858788l) C00H.A02(66201);
    public final C9UQ A01 = (C9UQ) C00X.A03(65851);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627271);
        WDSTextLayout A0f = C87X.A0f(((C0MA) this).A00, 2131438434);
        C87V.A16(this, A0f, 2131896133);
        A0f.setDescriptionText(this.A04.A07(this, new RunnableC22982AGh(this, 29), AbstractC34821ac.A1C(this, 2131896132), "pcr_help", 2131100567));
        AbstractC34821ac.A1P(AbstractC34831ad.A0E(A0f, 2131430638), ((C0MA) this).A04);
        C87V.A15(this, A0f, 2131896131);
        C202028uy.A01(A0f, this, 27);
        A0f.setSecondaryButtonText(getString(2131896134));
        A0f.setSecondaryButtonClickListener(C202028uy.A00(this, 28));
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(A0f, 2131435805);
        EnumC23380wR enumC23380wR = EnumC23380wR.A04;
        wDSButton.setVariant(enumC23380wR);
        ((WDSButton) AbstractC08120Rk.A04(A0f, 2131437053)).setVariant(enumC23380wR);
        C3WI.A17(this);
        A5A();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        finishAffinity();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C9UQ c9uq = this.A01;
        long A08 = AbstractC34851af.A08(c9uq.A00, 11711);
        long j = C0En.A00(c9uq.A02.A17).getLong("pcr_error_code_time", 0L);
        if (j <= 0 || c9uq.A01.A03() <= A08 + j) {
            if (j == 0) {
                c9uq.A01();
                return;
            }
            return;
        }
        C06100Ji c06100Ji = c9uq.A04;
        if (c06100Ji.A01 && c06100Ji.A00 == 1) {
            RunnableC22983AGi.A00(c9uq.A03, c9uq, 2);
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.loginfailure.LogoutMessageActivity");
        A0J.A0C(this, A05);
        finish();
    }
}
