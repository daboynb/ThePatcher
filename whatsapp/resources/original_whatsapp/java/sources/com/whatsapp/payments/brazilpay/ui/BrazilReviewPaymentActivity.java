package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26062Bla;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N;
import p000X.C0e8;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15660jW;
import p000X.C15710jb;
import p000X.C23995Ani;
import p000X.C26950C3h;
import p000X.C27095C9d;
import p000X.C27447CNs;
import p000X.C27633CVn;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C71;
import p000X.C7O8;
import p000X.CLi;
import p000X.CM5;
import p000X.CP1;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class BrazilReviewPaymentActivity extends C0MF implements C0MH {
    public C23995Ani A00;
    public final C27447CNs A04 = AbstractC23471Abu.A0c();
    public final C0e8 A0F = AbstractC23471Abu.A0g();
    public final C10590aS A0A = AbstractC23470Abt.A0h();
    public final C15550jL A0E = AbstractC23470Abt.A0o();
    public final C0N A05 = (C0N) C00H.A02(6136);
    public final C09100Vg A03 = AbstractC34891aj.A0R();
    public final C71 A09 = (C71) C00H.A02(82311);
    public final CM5 A08 = (CM5) C00H.A02(82310);
    public final CLi A07 = (CLi) C00H.A02(82317);
    public final InterfaceC024600q A01 = AbstractC23468Abr.A0P();
    public final C26950C3h A06 = (C26950C3h) C00H.A02(82326);
    public final C12490dm A0C = AbstractC23471Abu.A0h();
    public final C15530jJ A0B = AbstractC23470Abt.A0j();
    public final C15710jb A0D = (C15710jb) C00H.A02(2560);
    public final C15660jW A02 = (C15660jW) C00H.A02(771);

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
        String A02;
        String string;
        C27095C9d A00;
        super.onCreate(bundle);
        setContentView(2131627109);
        this.A00 = AbstractC23472Abv.A0Q(this);
        if (getIntent() != null) {
            C23995Ani c23995Ani = this.A00;
            if (c23995Ani != null) {
                c23995Ani.A0G = getIntent().getStringExtra("extra_pix_merchant_jid");
                C23995Ani c23995Ani2 = this.A00;
                if (c23995Ani2 != null) {
                    c23995Ani2.A0B = getIntent().getStringExtra("extra_pix_amount_with_symbol");
                    if (this.A00 != null) {
                        getIntent().getStringExtra("extra_pix_sender_jid");
                        C23995Ani c23995Ani3 = this.A00;
                        if (c23995Ani3 != null) {
                            c23995Ani3.A02 = (C29037CvQ) getIntent().getParcelableExtra("extra_pix_payment_settings");
                            C23995Ani c23995Ani4 = this.A00;
                            if (c23995Ani4 != null) {
                                String stringExtra = getIntent().getStringExtra("extra_pix_cta_source");
                                if (stringExtra == null) {
                                    stringExtra = "extra_pix_cta_source_order";
                                }
                                c23995Ani4.A0E = stringExtra;
                                C23995Ani c23995Ani5 = this.A00;
                                if (c23995Ani5 != null) {
                                    c23995Ani5.A06 = (C29318Czx) getIntent().getParcelableExtra("extra_pix_amount");
                                    C23995Ani c23995Ani6 = this.A00;
                                    if (c23995Ani6 != null) {
                                        c23995Ani6.A0I = getIntent().getStringExtra("extra_order_id");
                                        if (this.A00 != null) {
                                            getIntent().getStringExtra("extra_payment_config_id");
                                            C23995Ani c23995Ani7 = this.A00;
                                            if (c23995Ani7 != null) {
                                                c23995Ani7.A08 = Long.valueOf(AbstractC23470Abt.A0D(getIntent(), "extra_pix_message_id"));
                                                C23995Ani c23995Ani8 = this.A00;
                                                if (c23995Ani8 != null) {
                                                    c23995Ani8.A0H = getIntent().getStringExtra("extra_pix_message_key_id");
                                                    C23995Ani c23995Ani9 = this.A00;
                                                    if (c23995Ani9 != null) {
                                                        c23995Ani9.A03 = (C7O8) getIntent().getParcelableExtra("extra_pix_message");
                                                        C23995Ani c23995Ani10 = this.A00;
                                                        if (c23995Ani10 != null) {
                                                            c23995Ani10.A03 = (C7O8) getIntent().getParcelableExtra("extra_pix_message");
                                                            C23995Ani c23995Ani11 = this.A00;
                                                            if (c23995Ani11 != null) {
                                                                c23995Ani11.A0C = getIntent().getStringExtra("extra_pix_chatjid");
                                                                C23995Ani c23995Ani12 = this.A00;
                                                                if (c23995Ani12 != null) {
                                                                    c23995Ani12.A07 = Boolean.valueOf(AbstractC34871ah.A1a(getIntent(), "extra_pix_use_nux_flow"));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        C23995Ani c23995Ani13 = this.A00;
        if (c23995Ani13 != null) {
            boolean equals = "extra_pix_cta_source_order".equals(c23995Ani13.A0X());
            C23995Ani c23995Ani14 = this.A00;
            if (equals) {
                if (c23995Ani14 != null) {
                    A02 = null;
                    C7O8 c7o8 = c23995Ani14.A03;
                    C27633CVn c27633CVn = c7o8 != null ? c7o8.A03 : null;
                    C00N.A05(c27633CVn);
                    String str = c27633CVn.A0M;
                    C29037CvQ c29037CvQ = c23995Ani14.A02;
                    if (c29037CvQ != null && ((A02 = c29037CvQ.A00) == null || A02.length() == 0)) {
                        C23995Ani c23995Ani15 = this.A00;
                        if (c23995Ani15 != null) {
                            A02 = CP1.A03(c29037CvQ, c23995Ani15.A06, str);
                        }
                    }
                    c23995Ani14.A0K = A02;
                    new BrazilReviewPaymentBottomSheet();
                    string = this.A0F.A03().getString("payment_app_switch_bank_selected", null);
                    if (string != null || (A00 = AbstractC26062Bla.A00(string)) == null) {
                        return;
                    }
                    C23995Ani c23995Ani16 = this.A00;
                    if (c23995Ani16 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c23995Ani16.A05 = A00;
                    new BrazilReviewPaymentBottomSheet().A2T(getSupportFragmentManager(), "BrazilReviewPaymentBottomSheet");
                    return;
                }
            } else if (c23995Ani14 != null) {
                C29037CvQ c29037CvQ2 = c23995Ani14.A02;
                C00C.A0C(c29037CvQ2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                A02 = CP1.A02(c29037CvQ2);
                c23995Ani14.A0K = A02;
                new BrazilReviewPaymentBottomSheet();
                string = this.A0F.A03().getString("payment_app_switch_bank_selected", null);
                if (string != null) {
                    return;
                } else {
                    return;
                }
            }
            throw null;
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
