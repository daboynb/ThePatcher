package com.whatsapp.payments.brazilpay.ui;

import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import com.google.common.base.Optional;
import kotlin.Deprecated;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30464DfP;
import p000X.AbstractC33568Ew8;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56142a6;
import p000X.AbstractC68002w1;
import p000X.BNO;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C12660e3;
import p000X.C35380Fok;
import p000X.GV2;

@Deprecated(message = "This activity is deprecated. Please use BrazilPaymentPixOnboardingActivityV2 instead.")
/* loaded from: classes7.dex */
public final class BrazilPaymentPixOnboardingActivity extends C0MF implements C0MH {
    public AbstractC05520Fq A01;
    public BNO A02;
    public String A04;
    public String A05;
    public String A06;
    public C12660e3 A03 = AbstractC23470Abt.A0l();
    public Optional A00 = C00X.A01(437);

    public static final void A0O(BrazilPaymentPixOnboardingActivity brazilPaymentPixOnboardingActivity) {
        brazilPaymentPixOnboardingActivity.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            brazilPaymentPixOnboardingActivity.overrideActivityTransition(1, 0, 0);
        } else {
            brazilPaymentPixOnboardingActivity.overridePendingTransition(0, 0);
        }
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
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        setContentView(2131627300);
        getIntent().getStringExtra("pix_info_key_type");
        getIntent().getStringExtra("pix_info_key_value");
        getIntent().getStringExtra("pix_info_display_name");
        this.A01 = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "extra_receiver_jid");
        this.A06 = AbstractC23470Abt.A0y(this);
        this.A05 = getIntent().getStringExtra("previous_screen");
        this.A04 = getIntent().getStringExtra("campaign_id");
        BNO A0T = AbstractC30167DYa.A0T(this);
        this.A02 = A0T;
        if (A0T != null) {
            AbstractC56142a6.A00(this, A0T.A00, GV2.A00(this, 48));
            BNO bno = this.A02;
            if (bno != null) {
                C35380Fok.A00(this, ((AbstractC30464DfP) bno).A00, GV2.A00(this, 47), 20);
                BrazilPaymentMethodAddPixBottomSheet A00 = AbstractC33568Ew8.A00(this.A01, this.A06, this.A05, this.A04);
                A00.A2V(false);
                AbstractC68002w1.A03(A00, AbstractC34871ah.A0J(this), "PaymentMethodAddPixBottomSheet");
                return;
            }
        }
        C00C.A0F("brazilAddPixKeyViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        A0O(this);
        return true;
    }
}
