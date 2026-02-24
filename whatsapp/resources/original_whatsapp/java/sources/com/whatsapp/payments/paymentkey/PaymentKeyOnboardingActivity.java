package com.whatsapp.payments.paymentkey;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.payments.mexico.MexicoSendPaymentKeyBottomSheet;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC35228FmE;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C1XF;
import p000X.C1XG;
import p000X.C260112h;
import p000X.C30498Dfy;
import p000X.C33336EsD;
import p000X.C34330FNa;
import p000X.C35380Fok;
import p000X.FYF;
import p000X.GJ9;
import p000X.GLB;

/* loaded from: classes7.dex */
public final class PaymentKeyOnboardingActivity extends C0MF implements C0MH {
    public AddOrEditPaymentKeyFragment A00;
    public C30498Dfy A01;
    public String A02;
    public String A03;
    public final C05V A05 = AbstractC037707g.A00(82325);
    public C12660e3 A04 = AbstractC23470Abt.A0l();

    public static final SendPaymentKeyBottomSheet A0O(AbstractC35228FmE abstractC35228FmE, PaymentKeyOnboardingActivity paymentKeyOnboardingActivity, boolean z, boolean z2) {
        String str = z ? "nux" : "pux";
        String str2 = paymentKeyOnboardingActivity.A03;
        if (str2 == null) {
            C00C.A0F("paymentKeyCountry");
            throw null;
        }
        if (str2.equals("MX")) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            String str3 = paymentKeyOnboardingActivity.A02;
            if (str3 != null) {
                return new MexicoSendPaymentKeyBottomSheet(C05780Hz.A01(str3), abstractC35228FmE, str, z2);
            }
        } else {
            if (!str2.equals("ID")) {
                return null;
            }
            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
            String str4 = paymentKeyOnboardingActivity.A02;
            if (str4 != null) {
                return new IndonesiaSendPaymentKeyBottomSheet(C05780Hz.A01(str4), abstractC35228FmE, str, z2);
            }
        }
        C00C.A0F("chatJid");
        throw null;
    }

    public static final void A0W(AbstractC35228FmE abstractC35228FmE, PaymentKeyOnboardingActivity paymentKeyOnboardingActivity) {
        String str;
        if (abstractC35228FmE != null) {
            SendPaymentKeyBottomSheet A0O = A0O(abstractC35228FmE, paymentKeyOnboardingActivity, false, false);
            if (A0O != null) {
                C260112h A0L = AbstractC34881ai.A0L(paymentKeyOnboardingActivity);
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = paymentKeyOnboardingActivity.A00;
                if (addOrEditPaymentKeyFragment != null) {
                    A0L.A0A(addOrEditPaymentKeyFragment);
                }
                A0O.A2S(A0L);
                return;
            }
            return;
        }
        String str2 = paymentKeyOnboardingActivity.A03;
        AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment2 = null;
        if (str2 == null) {
            C00C.A0F("paymentKeyCountry");
            throw null;
        }
        if (str2.equals("MX")) {
            str = paymentKeyOnboardingActivity.A02;
            if (str != null) {
                addOrEditPaymentKeyFragment2 = new AddMXPaymentKeyFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("chat_jid", str);
                addOrEditPaymentKeyFragment2.A1h(A07);
            }
            C00C.A0F("chatJid");
            throw null;
        }
        if (str2.equals("ID")) {
            str = paymentKeyOnboardingActivity.A02;
            if (str != null) {
                addOrEditPaymentKeyFragment2 = new IndonesiaAddPaymentKeyFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("chat_jid", str);
                addOrEditPaymentKeyFragment2.A1h(A072);
            }
            C00C.A0F("chatJid");
            throw null;
        }
        paymentKeyOnboardingActivity.A00 = addOrEditPaymentKeyFragment2;
        if (addOrEditPaymentKeyFragment2 != null) {
            C260112h A0L2 = AbstractC34881ai.A0L(paymentKeyOnboardingActivity);
            A0L2.A0C(addOrEditPaymentKeyFragment2, 2131430053);
            A0L2.A03();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131430053;
        A00.A01(2131430053);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        final String stringExtra;
        super.onCreate(bundle);
        setContentView(2131627193);
        if (((C12650e2) this.A04).A02.A0Z(21625)) {
            C1XF c1xf = C1XG.A03;
            stringExtra = "ID";
        } else {
            stringExtra = getIntent().getStringExtra("payment_key_country");
        }
        final String stringExtra2 = getIntent().getStringExtra("chat_jid");
        if (stringExtra == null || stringExtra2 == null) {
            throw AbstractC34801aa.A0y("Payment key country or chat JID is null");
        }
        this.A03 = stringExtra;
        this.A02 = stringExtra2;
        C30498Dfy c30498Dfy = (C30498Dfy) AbstractC34801aa.A0L(this).A00(C30498Dfy.class);
        this.A01 = c30498Dfy;
        if (c30498Dfy != null) {
            c30498Dfy.A02 = stringExtra;
            C35380Fok.A00(this, c30498Dfy.A05, GLB.A00(this, 26), 29);
            C30498Dfy c30498Dfy2 = this.A01;
            if (c30498Dfy2 != null) {
                C35380Fok.A00(this, c30498Dfy2.A03, GLB.A00(this, 25), 29);
                C30498Dfy c30498Dfy3 = this.A01;
                if (c30498Dfy3 != null) {
                    c30498Dfy3.A02 = stringExtra;
                    C35380Fok.A00(this, c30498Dfy3.A04, GLB.A00(this, 27), 29);
                    GJ9.A00(((C0M6) this).A03, this, 47);
                    C30498Dfy c30498Dfy4 = this.A01;
                    if (c30498Dfy4 != null) {
                        C35380Fok.A00(this, c30498Dfy4.A07, new Function1() { // from class: X.GLY
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Fragment indonesiaAddPaymentKeyFragment;
                                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = PaymentKeyOnboardingActivity.this;
                                String str = stringExtra;
                                String str2 = stringExtra2;
                                C30498Dfy c30498Dfy5 = paymentKeyOnboardingActivity.A01;
                                if (c30498Dfy5 == null) {
                                    C00C.A0F("addPaymentKeyViewModel");
                                    throw null;
                                }
                                AbstractC35228FmE abstractC35228FmE = c30498Dfy5.A00;
                                if (abstractC35228FmE != null) {
                                    if (C00C.areEqual(str, "MX")) {
                                        indonesiaAddPaymentKeyFragment = new AddMXPaymentKeyFragment();
                                    } else if (C00C.areEqual(str, "ID")) {
                                        indonesiaAddPaymentKeyFragment = new IndonesiaAddPaymentKeyFragment();
                                    }
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("chat_jid", str2);
                                    A07.putParcelable("payment_key", abstractC35228FmE);
                                    A07.putString("add_screen_type", "edit");
                                    indonesiaAddPaymentKeyFragment.A1h(A07);
                                    C260112h A0L = AbstractC34881ai.A0L(paymentKeyOnboardingActivity);
                                    A0L.A0C(indonesiaAddPaymentKeyFragment, 2131430053);
                                    A0L.A03();
                                }
                                return C06930Mq.A00;
                            }
                        }, 29);
                        C30498Dfy c30498Dfy5 = this.A01;
                        if (c30498Dfy5 != null) {
                            C35380Fok.A00(this, c30498Dfy5.A06, GLB.A00(this, 24), 29);
                            ((C34330FNa) C05V.A02(this.A05)).A00(null, 249, "payment_key_attachment_tray", stringExtra, 1);
                            return;
                        }
                    }
                }
            }
        }
        C00C.A0F("addPaymentKeyViewModel");
        throw null;
    }
}
