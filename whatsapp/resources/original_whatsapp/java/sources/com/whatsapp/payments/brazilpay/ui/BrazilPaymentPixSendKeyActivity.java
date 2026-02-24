package com.whatsapp.payments.brazilpay.ui;

import android.os.Build;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30464DfP;
import p000X.AbstractC33569Ew9;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC35228FmE;
import p000X.AbstractC68002w1;
import p000X.BNN;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PP;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C260112h;
import p000X.C35380Fok;
import p000X.FP7;
import p000X.G42;
import p000X.G4I;
import p000X.GJ0;
import p000X.GUA;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class BrazilPaymentPixSendKeyActivity extends C0MF implements C0MH {
    public AbstractC05520Fq A00;
    public AbstractC35228FmE A01;
    public String A02;
    public String A03;
    public BNN A04;
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C12660e3 A06 = AbstractC23470Abt.A0l();
    public final InterfaceC024100j A07 = GUA.A03(this, IO7.A0C, 23);

    private final void A0O(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, boolean z) {
        InterfaceC024100j interfaceC024100j = this.A07;
        AbstractC23472Abv.A1M(interfaceC024100j);
        setSupportActionBar((Toolbar) interfaceC024100j.getValue());
        BrazilRequestPaymentFragment A00 = AbstractC33569Ew9.A00(abstractC05520Fq, abstractC35228FmE, null, z);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(A00, 2131430053);
        A0L.A03();
    }

    public static final void A0W(BrazilPaymentPixSendKeyActivity brazilPaymentPixSendKeyActivity) {
        brazilPaymentPixSendKeyActivity.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            brazilPaymentPixSendKeyActivity.overrideActivityTransition(1, 0, 0);
        } else {
            brazilPaymentPixSendKeyActivity.overridePendingTransition(0, 0);
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
        String str;
        String str2;
        super.onCreate(bundle);
        setContentView(2131627300);
        this.A04 = (BNN) AbstractC30167DYa.A0F(this);
        this.A00 = AbstractC34831ad.A0h(getIntent(), AbstractC05520Fq.A00, "extra_receiver_jid");
        String A0y = AbstractC23470Abt.A0y(this);
        if (A0y == null) {
            A0y = "";
        }
        this.A03 = A0y;
        String stringExtra = getIntent().getStringExtra("previous_screen");
        this.A02 = stringExtra != null ? stringExtra : "";
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D != null) {
            Object A01 = C0PP.A01(A0D, AbstractC35228FmE.class, "extra_payment_key_data");
            if (A01 == null) {
                throw AbstractC34871ah.A0e();
            }
            this.A01 = (AbstractC35228FmE) A01;
        }
        BNN bnn = this.A04;
        if (bnn != null) {
            C35380Fok.A00(this, ((AbstractC30464DfP) bnn).A00, GV3.A01(this, 0), 22);
            AbstractC05520Fq abstractC05520Fq = this.A00;
            if (C0I3.A0i(abstractC05520Fq)) {
                str = "paymentKey";
                String str3 = this.A03;
                if (str3 == null) {
                    str2 = "referralScreen";
                } else {
                    String str4 = this.A02;
                    if (str4 == null) {
                        str2 = "previousScreen";
                    } else {
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        AbstractC35228FmE abstractC35228FmE = this.A01;
                        if (abstractC35228FmE != null) {
                            AbstractC68002w1.A03(FP7.A00(abstractC05520Fq, abstractC35228FmE, str3, str4, null), AbstractC34871ah.A0J(this), "PaymentKeySendKeyBottomSheet");
                            return;
                        }
                    }
                }
            } else {
                C07B c07b = ((C12650e2) this.A06).A02;
                str = "paymentKey";
                if (AbstractC34841ae.A1J(c07b.A0Z(23394) ? 1 : 0)) {
                    AbstractC35228FmE abstractC35228FmE2 = this.A01;
                    if (abstractC35228FmE2 != null) {
                        AbstractC05520Fq abstractC05520Fq2 = this.A00;
                        C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        A0O(abstractC05520Fq2, abstractC35228FmE2, false);
                        return;
                    }
                } else if (!c07b.A0Z(24053)) {
                    G4I g4i = new G4I();
                    GJ0.A00(((C0M6) this).A03, g4i, this, 30);
                    g4i.A0A(new G42(this, 10));
                    return;
                } else {
                    AbstractC35228FmE abstractC35228FmE3 = this.A01;
                    if (abstractC35228FmE3 != null) {
                        AbstractC05520Fq abstractC05520Fq3 = this.A00;
                        C00C.A0C(abstractC05520Fq3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        A0O(abstractC05520Fq3, abstractC35228FmE3, true);
                        return;
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        str2 = "brazilSendPixKeyViewModel";
        C00C.A0F(str2);
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
}
