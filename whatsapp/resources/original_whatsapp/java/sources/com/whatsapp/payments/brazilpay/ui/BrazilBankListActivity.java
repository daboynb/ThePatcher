package com.whatsapp.payments.brazilpay.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26062Bla;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C07C;
import p000X.C09100Vg;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N;
import p000X.C0N0;
import p000X.C0e8;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15660jW;
import p000X.C15710jb;
import p000X.C23995Ani;
import p000X.C260112h;
import p000X.C26950C3h;
import p000X.C27095C9d;
import p000X.C27447CNs;
import p000X.C27633CVn;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C2C;
import p000X.C3WG;
import p000X.C71;
import p000X.C7O8;
import p000X.C87T;
import p000X.C87Z;
import p000X.CA0;
import p000X.CLi;
import p000X.CM5;
import p000X.CP1;
import p000X.CZS;
import p000X.D4R;
import p000X.DG7;
import p000X.DSV;
import p000X.DSW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilBankListActivity extends C0MF implements C0MH, DSV, DSW {
    public C23995Ani A00;
    public CA0 A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C07C A04;
    public final C15660jW A05;
    public final C09100Vg A06;
    public final C27447CNs A07;
    public final C0N A08;
    public final C2C A09;
    public final C26950C3h A0A;
    public final CLi A0B;
    public final CM5 A0C;
    public final C71 A0D;
    public final C0e8 A0E;
    public final C10590aS A0F;
    public final C15530jJ A0G;
    public final C12490dm A0H;
    public final C15710jb A0I;
    public final C15550jL A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;

    @Override // p000X.DSV, p000X.DSW
    public void BGr(C27095C9d c27095C9d) {
        String string;
        C23995Ani c23995Ani = this.A00;
        if (c23995Ani == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        c23995Ani.A05 = c27095C9d;
        AbstractC34821ac.A1N(AbstractC23468Abr.A08(this.A0E), "payment_app_switch_bank_selected", c27095C9d.A00().toString());
        if (A5A() || !((string = AnonymousClass000.A02(this.A09.A01).getString("br_p2m_pix_deep_integration_cpf", "")) == null || string.length() == 0 || ((C0MA) this).A04.A0Z(15086))) {
            A59();
        } else {
            new BrazilSaveCPFBottomSheet().A2T(getSupportFragmentManager(), "BrazilReviewPaymentBottomSheet");
        }
        C23995Ani c23995Ani2 = this.A00;
        if (c23995Ani2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        String str = c23995Ani2.A0G;
        if (str != null) {
            C27447CNs c27447CNs = this.A07;
            C7O8 c7o8 = c23995Ani2.A03;
            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
            C23995Ani c23995Ani3 = this.A00;
            if (c23995Ani3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C27095C9d c27095C9d2 = c23995Ani3.A05;
            String str2 = c27095C9d2 != null ? c27095C9d2.A02 : null;
            String A0X = c23995Ani3.A0X();
            C23995Ani c23995Ani4 = this.A00;
            if (c23995Ani4 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c27447CNs.A03(A0d, c7o8, false, str2, null, null, A0X, c23995Ani4.A0J, c23995Ani4.A0A, c23995Ani4.A0F, 52);
        }
    }

    public static final void A0O(C29037CvQ c29037CvQ, BrazilBankListActivity brazilBankListActivity) {
        C27633CVn c27633CVn;
        C23995Ani c23995Ani = brazilBankListActivity.A00;
        if (c23995Ani == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C7O8 c7o8 = c23995Ani.A03;
        String str = (c7o8 == null || (c27633CVn = c7o8.A03) == null) ? null : c27633CVn.A0M;
        if (((C0MA) brazilBankListActivity).A04.A0Z(22657)) {
            return;
        }
        C260112h A0L = AbstractC34881ai.A0L(brazilBankListActivity);
        C23995Ani c23995Ani2 = brazilBankListActivity.A00;
        if (c23995Ani2 == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C29318Czx c29318Czx = c23995Ani2.A06;
        BrazilPixCopyFragment brazilPixCopyFragment = new BrazilPixCopyFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("extra_pix_payment_settings", c29037CvQ);
        if (str != null) {
            A07.putString("extra_pix_reference_id", str);
        }
        if (c29318Czx != null) {
            A07.putParcelable("extra_pix_payment_money", c29318Czx);
        }
        brazilPixCopyFragment.A1h(A07);
        A0L.A0B(brazilPixCopyFragment, 2131430057);
        A0L.A03();
    }

    public void A59() {
        C23995Ani c23995Ani = this.A00;
        String str = null;
        if (c23995Ani != null) {
            if ("extra_pix_cta_source_order".equals(c23995Ani.A0X())) {
                new BrazilReviewPaymentBottomSheet().A2T(getSupportFragmentManager(), "BrazilReviewPaymentBottomSheet");
                return;
            }
            C260112h A0L = AbstractC34881ai.A0L(this);
            C23995Ani c23995Ani2 = this.A00;
            if (c23995Ani2 != null) {
                String str2 = c23995Ani2.A0G;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                C27095C9d c27095C9d = c23995Ani2.A05;
                if (c27095C9d != null) {
                    str3 = c27095C9d.A02;
                    str = c27095C9d.A04;
                }
                C29037CvQ c29037CvQ = c23995Ani2.A02;
                BrazilSetAmountFragment brazilSetAmountFragment = new BrazilSetAmountFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("merchant_jid", str2);
                A07.putString("psp_name", str3);
                if (str != null) {
                    A07.putString("psp_image_url", str);
                }
                if (c29037CvQ != null) {
                    A07.putParcelable("payment_settings", c29037CvQ);
                }
                brazilSetAmountFragment.A1h(A07);
                A0L.A0C(brazilSetAmountFragment, 2131430053);
                A0L.A0L("BrazilSetAmountFragment");
                A0L.A03();
                AbstractC34911al.A1N(this.A0K);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public final boolean A5A() {
        Boolean A05;
        C23995Ani c23995Ani = this.A00;
        if (c23995Ani != null) {
            return AbstractC34821ac.A1b(c23995Ani.A07, false) && (A05 = this.A0E.A05()) != null && A05.booleanValue();
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    @Override // p000X.DSV, p000X.DSW
    public void BWr() {
        AbstractC34911al.A1N(this.A0K);
        C260112h A0L = AbstractC34881ai.A0L(this);
        BrazilMoreBanksListFragment brazilMoreBanksListFragment = new BrazilMoreBanksListFragment();
        brazilMoreBanksListFragment.A1h(AbstractC34801aa.A07());
        A0L.A0C(brazilMoreBanksListFragment, 2131430053);
        A0L.A0L("BrazilMoreBanksListFragment");
        A0L.A03();
        C23995Ani c23995Ani = this.A00;
        if (c23995Ani == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        String str = c23995Ani.A0G;
        if (str != null) {
            C27447CNs c27447CNs = this.A07;
            C7O8 c7o8 = c23995Ani.A03;
            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
            C23995Ani c23995Ani2 = this.A00;
            if (c23995Ani2 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C27095C9d c27095C9d = c23995Ani2.A05;
            String str2 = c27095C9d != null ? c27095C9d.A02 : null;
            Boolean A0p = AbstractC34821ac.A0p();
            String A0X = c23995Ani2.A0X();
            C23995Ani c23995Ani3 = this.A00;
            if (c23995Ani3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c27447CNs.A03(A0d, c7o8, A0p, str2, null, null, A0X, c23995Ani3.A0J, c23995Ani3.A0A, c23995Ani3.A0F, 65);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0379  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String A02;
        String string;
        C260112h A0L;
        C27633CVn c27633CVn;
        C23995Ani c23995Ani;
        C27633CVn c27633CVn2;
        super.onCreate(bundle);
        if (((C0MA) this).A04.A0Z(15760)) {
            C0e8 c0e8 = this.A0E;
            c0e8.A0U(false);
            this.A09.A00(null);
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "br_p2m_pix_deep_integration_tos_accepted", false);
        }
        getWindow().addFlags(Integer.MIN_VALUE);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(getResources().getString(2131895047));
        }
        this.A00 = AbstractC23472Abv.A0Q(this);
        if (getIntent() != null) {
            C23995Ani c23995Ani2 = this.A00;
            if (c23995Ani2 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani2.A0G = getIntent().getStringExtra("extra_pix_merchant_jid");
            C23995Ani c23995Ani3 = this.A00;
            if (c23995Ani3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani3.A0B = getIntent().getStringExtra("extra_pix_amount_with_symbol");
            if (this.A00 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            getIntent().getStringExtra("extra_pix_sender_jid");
            C23995Ani c23995Ani4 = this.A00;
            if (c23995Ani4 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani4.A02 = (C29037CvQ) getIntent().getParcelableExtra("extra_pix_payment_settings");
            C23995Ani c23995Ani5 = this.A00;
            if (c23995Ani5 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            String stringExtra = getIntent().getStringExtra("extra_pix_cta_source");
            if (stringExtra == null) {
                stringExtra = "extra_pix_cta_source_order";
            }
            c23995Ani5.A0E = stringExtra;
            C23995Ani c23995Ani6 = this.A00;
            if (c23995Ani6 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani6.A06 = (C29318Czx) getIntent().getParcelableExtra("extra_pix_amount");
            C23995Ani c23995Ani7 = this.A00;
            if (c23995Ani7 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani7.A0I = getIntent().getStringExtra("extra_order_id");
            if (this.A00 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            getIntent().getStringExtra("extra_payment_config_id");
            C23995Ani c23995Ani8 = this.A00;
            if (c23995Ani8 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani8.A08 = Long.valueOf(AbstractC23470Abt.A0D(getIntent(), "extra_pix_message_id"));
            C23995Ani c23995Ani9 = this.A00;
            if (c23995Ani9 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani9.A0H = getIntent().getStringExtra("extra_pix_message_key_id");
            C23995Ani c23995Ani10 = this.A00;
            if (c23995Ani10 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani10.A03 = (C7O8) getIntent().getParcelableExtra("extra_pix_message");
            C23995Ani c23995Ani11 = this.A00;
            if (c23995Ani11 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani11.A03 = (C7O8) getIntent().getParcelableExtra("extra_pix_message");
            C23995Ani c23995Ani12 = this.A00;
            if (c23995Ani12 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani12.A0C = getIntent().getStringExtra("extra_pix_chatjid");
            C23995Ani c23995Ani13 = this.A00;
            if (c23995Ani13 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani13.A07 = Boolean.valueOf(getIntent().getBooleanExtra("extra_pix_use_nux_flow", false));
            C23995Ani c23995Ani14 = this.A00;
            if (c23995Ani14 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c23995Ani14.A0J = getIntent().getStringExtra("extra_pix_order_logging_id");
            if (!getIntent().getBooleanExtra("extra_pix_change_bank_flow", false)) {
                C23995Ani c23995Ani15 = this.A00;
                if (c23995Ani15 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                String str = c23995Ani15.A0G;
                if (str != null) {
                    C27447CNs c27447CNs = this.A07;
                    C7O8 c7o8 = c23995Ani15.A03;
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str);
                    C23995Ani c23995Ani16 = this.A00;
                    if (c23995Ani16 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    int i = AbstractC34901ak.A1Z(c23995Ani16.A07) ? 63 : 49;
                    C23995Ani c23995Ani17 = this.A00;
                    if (c23995Ani17 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C27095C9d c27095C9d = c23995Ani17.A05;
                    String str2 = c27095C9d != null ? c27095C9d.A02 : null;
                    String A0X = c23995Ani17.A0X();
                    C23995Ani c23995Ani18 = this.A00;
                    if (c23995Ani18 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c27447CNs.A03(A0d, c7o8, false, str2, null, null, A0X, c23995Ani18.A0J, c23995Ani18.A0A, c23995Ani18.A0F, i);
                }
            }
        }
        C23995Ani c23995Ani19 = this.A00;
        if (c23995Ani19 != null) {
            boolean equals = "extra_pix_cta_source_order".equals(c23995Ani19.A0X());
            C23995Ani c23995Ani20 = this.A00;
            if (equals) {
                if (c23995Ani20 != null) {
                    A02 = null;
                    C7O8 c7o82 = c23995Ani20.A03;
                    if (c7o82 == null || (c27633CVn2 = c7o82.A03) == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    String str3 = c27633CVn2.A0M;
                    C29037CvQ c29037CvQ = c23995Ani20.A02;
                    if (c29037CvQ != null && ((A02 = c29037CvQ.A00) == null || A02.length() == 0)) {
                        A02 = CP1.A03(c29037CvQ, c23995Ani20.A06, str3);
                    }
                    c23995Ani20.A0K = A02;
                    setContentView(((C0MA) this).A04.A0Z(22657) ? 2131627104 : 2131627103);
                    InterfaceC024100j interfaceC024100j = this.A0N;
                    setSupportActionBar((Toolbar) interfaceC024100j.getValue());
                    this.A01 = new CA0(this, AbstractC34861ag.A07(this.A0M), new CZS(this, 2), (Toolbar) interfaceC024100j.getValue(), ((C0M6) this).A02);
                    string = this.A0E.A03().getString("payment_app_switch_bank_selected", null);
                    String str4 = null;
                    if (string != null && string.length() != 0) {
                        c23995Ani = this.A00;
                        if (c23995Ani != null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        c23995Ani.A05 = AbstractC26062Bla.A00(string);
                    }
                    if (A5A()) {
                        C23995Ani c23995Ani21 = this.A00;
                        if (c23995Ani21 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        if (c23995Ani21.A05 != null) {
                            String str5 = c23995Ani21.A0B;
                            if (str5 != null && str5.length() != 0) {
                                Intent A022 = C87T.A02(this, BrazilReviewPaymentActivity.class);
                                Bundle A0D = AbstractC34871ah.A0D(this);
                                if (A0D != null) {
                                    A022.putExtras(A0D);
                                }
                                C87Z.A0r(this, A022);
                                return;
                            }
                            int i2 = ((C0MA) this).A04.A0Z(22657) ? 2131430060 : 2131430053;
                            C260112h A0L2 = AbstractC34881ai.A0L(this);
                            C23995Ani c23995Ani22 = this.A00;
                            if (c23995Ani22 == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            String str6 = c23995Ani22.A0G;
                            String str7 = "";
                            if (str6 == null) {
                                str6 = "";
                            }
                            C27095C9d c27095C9d2 = c23995Ani22.A05;
                            if (c27095C9d2 != null) {
                                str7 = c27095C9d2.A02;
                                str4 = c27095C9d2.A04;
                            }
                            C29037CvQ c29037CvQ2 = c23995Ani22.A02;
                            BrazilSetAmountFragment brazilSetAmountFragment = new BrazilSetAmountFragment();
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putString("merchant_jid", str6);
                            A07.putString("psp_name", str7);
                            if (str4 != null) {
                                A07.putString("psp_image_url", str4);
                            }
                            if (c29037CvQ2 != null) {
                                A07.putParcelable("payment_settings", c29037CvQ2);
                            }
                            brazilSetAmountFragment.A1h(A07);
                            A0L2.A0C(brazilSetAmountFragment, i2);
                            A0L2.A03();
                            AbstractC34841ae.A1F(AbstractC34861ag.A07(this.A0K));
                            return;
                        }
                    }
                    if (((C0MA) this).A04.A0Z(22657)) {
                        A0L = AbstractC34881ai.A0L(this);
                        A0L.A0B(new BrazilBankListFragment(), 2131430053);
                    } else {
                        C23995Ani c23995Ani23 = this.A00;
                        if (c23995Ani23 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        C7O8 c7o83 = c23995Ani23.A03;
                        String str8 = (c7o83 == null || (c27633CVn = c7o83.A03) == null) ? null : c27633CVn.A0M;
                        A0L = AbstractC34881ai.A0L(this);
                        C23995Ani c23995Ani24 = this.A00;
                        if (c23995Ani24 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        C29037CvQ c29037CvQ3 = c23995Ani24.A02;
                        C29318Czx c29318Czx = c23995Ani24.A06;
                        BrazilBankListFragmentV2 brazilBankListFragmentV2 = new BrazilBankListFragmentV2();
                        Bundle A072 = AbstractC34801aa.A07();
                        if (c29037CvQ3 != null) {
                            A072.putParcelable("extra_pix_payment_settings", c29037CvQ3);
                        }
                        if (str8 != null) {
                            A072.putString("extra_pix_reference_id", str8);
                        }
                        if (c29318Czx != null) {
                            A072.putParcelable("extra_pix_payment_money", c29318Czx);
                        }
                        brazilBankListFragmentV2.A1h(A072);
                        A0L.A0B(brazilBankListFragmentV2, 2131430060);
                    }
                    A0L.A03();
                    return;
                }
            } else if (c23995Ani20 != null) {
                C29037CvQ c29037CvQ4 = c23995Ani20.A02;
                C00C.A0C(c29037CvQ4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                A02 = CP1.A02(c29037CvQ4);
                c23995Ani20.A0K = A02;
                setContentView(((C0MA) this).A04.A0Z(22657) ? 2131627104 : 2131627103);
                InterfaceC024100j interfaceC024100j2 = this.A0N;
                setSupportActionBar((Toolbar) interfaceC024100j2.getValue());
                this.A01 = new CA0(this, AbstractC34861ag.A07(this.A0M), new CZS(this, 2), (Toolbar) interfaceC024100j2.getValue(), ((C0M6) this).A02);
                string = this.A0E.A03().getString("payment_app_switch_bank_selected", null);
                String str42 = null;
                if (string != null) {
                    c23995Ani = this.A00;
                    if (c23995Ani != null) {
                    }
                }
                if (A5A()) {
                }
                if (((C0MA) this).A04.A0Z(22657)) {
                }
                A0L.A03();
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        CA0 ca0 = this.A01;
        if (ca0 != null) {
            ca0.A06(false);
            AbstractC34911al.A1N(this.A0N);
            CA0 ca02 = this.A01;
            if (ca02 != null) {
                String string = getString(2131897718);
                SearchView searchView = ca02.A00;
                if (searchView != null) {
                    searchView.setQueryHint(string);
                }
                UXLog.setOnClickListener(this.A0L.getValue(), ViewOnClickListenerC27678CXg.A00(this, 18), 802099891);
                return false;
            }
        }
        C00C.A0F("searchToolbarHelper");
        throw null;
    }

    public BrazilBankListActivity() {
        Integer num = IO7.A0C;
        this.A0K = DG7.A03(this, num, 4);
        this.A0N = DG7.A03(this, num, 5);
        this.A0M = DG7.A03(this, num, 6);
        this.A0L = DG7.A03(this, num, 7);
        this.A07 = (C27447CNs) C00H.A02(98442);
        this.A09 = (C2C) C00H.A02(6118);
        this.A04 = AbstractC34841ae.A0l();
        this.A0F = AbstractC127885iv.A0X();
        this.A05 = AbstractC23470Abt.A0R();
        this.A02 = AbstractC037707g.A00(2490);
        this.A0J = AbstractC23470Abt.A0p();
        this.A08 = (C0N) C00H.A02(6136);
        this.A06 = AbstractC34841ae.A0p();
        this.A0E = AbstractC23470Abt.A0e();
        this.A0A = (C26950C3h) C00H.A02(82326);
        this.A0H = C3WG.A0f();
        this.A0G = AbstractC23470Abt.A0k();
        this.A0I = (C15710jb) C00H.A02(2560);
        this.A03 = AbstractC23468Abr.A0P();
        this.A0D = AbstractC23470Abt.A0Y();
        this.A0C = AbstractC23470Abt.A0X();
        this.A0B = AbstractC23469Abs.A0U();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C0N0 supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.A0M() == 0) {
            super.onBackPressed();
        } else {
            supportFragmentManager.A0d();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -143107174) == 16908332) {
            C0N0 supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() != 0) {
                supportFragmentManager.A0d();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (((C0MA) this).A04.A0Z(20338)) {
            C23995Ani c23995Ani = this.A00;
            if (c23995Ani == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            String str = c23995Ani.A0G;
            if (str == null || str.length() == 0) {
                return;
            }
            C0I0 c0i0 = UserJid.Companion;
            D4R.A00(this.A04, C0I0.A01(str), this, 29);
        }
    }
}
