package com.whatsapp.payments.brazilpay.ui;

import android.content.Intent;
import android.os.Bundle;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30464DfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BNO;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C12660e3;
import p000X.C260112h;
import p000X.C35195Flc;
import p000X.C35380Fok;
import p000X.FLF;
import p000X.GUC;
import p000X.GV2;

/* loaded from: classes7.dex */
public final class BrazilPaymentPixOnboardingActivityV2 extends C0MF implements C0MH {
    public AbstractC05520Fq A00;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public BNO A09;
    public String A0A;
    public String A0B;
    public final C05V A0C = AbstractC34811ab.A0e();
    public C12660e3 A01 = AbstractC23470Abt.A0l();

    private final void A0O(Boolean bool) {
        String str;
        String str2;
        String str3;
        if (AbstractC34821ac.A1b(bool, false)) {
            BNO bno = this.A09;
            if (bno == null) {
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            }
            C35380Fok.A00(this, ((AbstractC30464DfP) bno).A00, GV2.A00(this, 49), 21);
        }
        String str4 = this.A02;
        C35195Flc c35195Flc = null;
        if (str4 != null && (str = this.A04) != null && (str2 = this.A05) != null && (str3 = this.A03) != null) {
            FLF flf = new FLF(str, str2, str3, str4);
            String str5 = flf.A02;
            String str6 = flf.A03;
            if (str6 == null) {
                str6 = "";
            }
            c35195Flc = new C35195Flc("BR", "pix", str5, str6, flf.A01, flf.A00, null);
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        String str7 = this.A07;
        String str8 = this.A06;
        String str9 = this.A0A;
        String str10 = this.A0B;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = new BrazilAddOrEditPixFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("extra_is_edit_mode_enabled", AbstractC34891aj.A1W(bool));
        A07.putString("extra_receiver_jid", C0I3.A08(abstractC05520Fq));
        if (c35195Flc != null) {
            A07.putParcelable("extra_payment_key_data", c35195Flc);
        }
        A07.putString("referral_screen", str7);
        A07.putString("previous_screen", str8);
        A07.putString("campaign_id", str9);
        A07.putString("extra_payment_flow_entry_point", str10);
        brazilAddOrEditPixFragment.A1h(A07);
        A0L.A0G(brazilAddOrEditPixFragment, "pix_add_edit_fragment", 2131430053);
        A0L.A03();
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        this.A04 = intent.getStringExtra("pix_info_key_type");
        this.A05 = intent.getStringExtra("pix_info_key_value");
        this.A03 = intent.getStringExtra("pix_info_display_name");
        this.A02 = intent.getStringExtra("extra_pix_info_key_credential_id");
        this.A08 = intent.getBooleanExtra("extra_is_edit_mode_enabled", false);
        this.A00 = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "extra_receiver_jid");
        this.A07 = intent.getStringExtra("referral_screen");
        this.A06 = intent.getStringExtra("previous_screen");
        this.A0A = intent.getStringExtra("campaign_id");
        this.A0B = intent.getStringExtra("extra_payment_flow_entry_point");
        A0O(Boolean.valueOf(this.A08));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627300);
        this.A04 = getIntent().getStringExtra("pix_info_key_type");
        this.A05 = getIntent().getStringExtra("pix_info_key_value");
        this.A03 = getIntent().getStringExtra("pix_info_display_name");
        this.A02 = getIntent().getStringExtra("extra_pix_info_key_credential_id");
        this.A08 = AbstractC34871ah.A1a(getIntent(), "extra_is_edit_mode_enabled");
        this.A00 = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "extra_receiver_jid");
        this.A07 = AbstractC23470Abt.A0y(this);
        this.A06 = getIntent().getStringExtra("previous_screen");
        this.A0A = getIntent().getStringExtra("campaign_id");
        this.A0B = getIntent().getStringExtra("extra_payment_flow_entry_point");
        BNO A0T = AbstractC30167DYa.A0T(this);
        this.A09 = A0T;
        if (A0T == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        C35380Fok.A00(this, A0T.A00, new GUC(this), 21);
        A0O(Boolean.valueOf(this.A08));
    }
}
