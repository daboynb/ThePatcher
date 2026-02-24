package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSmbPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiOnboardingErrorEducationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQuickBuyActivity;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BX9 extends C0MF implements DYM {
    public int A00;
    public C0IB A0B;
    public AbstractC05520Fq A0C;
    public AbstractC05520Fq A0D;
    public AbstractC05520Fq A0E;
    public UserJid A0F;
    public UserJid A0G;
    public C216599iB A0H;
    public C165647Nz A0J;
    public ELU A0N;
    public C23979AnO A0Q;
    public BTF A0T;
    public C165507Nl A0U;
    public C128565kR A0b;
    public Integer A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public List A0o;
    public boolean A0p;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public Bundle A0w;
    public C26950C3h A12 = (C26950C3h) C00H.A02(82326);
    public InterfaceC024600q A03 = C00H.A00(220);
    public C12490dm A0Y = C3WG.A0f();
    public C0BD A07 = AbstractC23470Abt.A0L();
    public InterfaceC024600q A0x = C00H.A00(3730);
    public C09100Vg A0K = AbstractC34841ae.A0p();
    public C29911Ih A0I = AbstractC23470Abt.A0M();
    public C12710eB A0V = AbstractC23467Abq.A0r();
    public InterfaceC024600q A0z = C00H.A00(2786);
    public C71Q A0P = (C71Q) C00X.A03(82330);
    public C15530jJ A0W = AbstractC23470Abt.A0k();
    public C18370o1 A0c = (C18370o1) C00H.A02(3665);
    public C0e9 A0S = AbstractC23467Abq.A0m();
    public InterfaceC024600q A04 = AbstractC23468Abr.A0N();
    public C7Ez A0Z = (C7Ez) C00X.A03(2574);
    public C036706w A0A = AbstractC34841ae.A0f();
    public C0fJ A10 = AbstractC34841ae.A0q();
    public C21920tz A11 = (C21920tz) C00X.A03(931);
    public C15510jH A0M = (C15510jH) C00X.A03(3204);
    public InterfaceC024600q A02 = C00H.A00(670);
    public EMD A06 = (EMD) C00H.A02(2660);
    public C0C6 A08 = (C0C6) C00H.A02(4549);
    public C0WI A0L = (C0WI) C00H.A02(3308);
    public C12660e3 A0X = C3WG.A0e();
    public C164447Ji A0O = (C164447Ji) C00X.A03(82329);
    public InterfaceC06380Kk A0R = (InterfaceC06380Kk) C00X.A03(2540);
    public C15710jb A0a = (C15710jb) C00H.A02(2560);
    public C0Z1 A09 = AbstractC34831ad.A0N();
    public InterfaceC024600q A0y = AbstractC34801aa.A0O(82328);
    public InterfaceC024600q A05 = C00H.A00(4341);
    public int A01 = 6;
    public boolean A0q = false;

    public void A5G(InterfaceC30087DUq interfaceC30087DUq) {
        CPX.A07(interfaceC30087DUq, CPX.A00(((C0MF) this).A05, null, null, null, true), 48, "new_payment", null, 1);
    }

    public void A5H(InterfaceC30087DUq interfaceC30087DUq) {
        CPX.A07(interfaceC30087DUq, CPX.A00(((C0MF) this).A05, null, null, null, true), 49, "new_payment", null, 1);
    }

    public static Intent A1L(Context context, C27302CHj c27302CHj) {
        Intent intent = new Intent(context, (Class<?>) IndiaUpiOnboardingErrorEducationActivity.class);
        if (c27302CHj.A01 != null) {
            intent.putExtra("error_text", c27302CHj.A00(context));
        }
        return intent;
    }

    public static String A1P(C0MF c0mf) {
        C039007t c039007t = c0mf.A04;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C00N.A05(c0ic);
        String A01 = C15C.A01(c0ic);
        if (A01 != null) {
            return A01.replace(' ', (char) 160);
        }
        return null;
    }

    public static StringBuilder A1Q(C0e8 c0e8) {
        StringBuilder sb = new StringBuilder();
        sb.append(c0e8.A03().getString("payments_sent_payment_with_account", ""));
        return sb;
    }

    public static UnsupportedOperationException A1R(C12550ds c12550ds) {
        return new UnsupportedOperationException(c12550ds.A03("onSetPin unsupported"));
    }

    public static void A1S(Intent intent, BX9 bx9) {
        bx9.A0G = UserJid.Companion.A02(intent.getStringExtra("extra_receiver_jid"));
    }

    public static void A1V(AbstractActivityC25207BOd abstractActivityC25207BOd) {
        abstractActivityC25207BOd.A0J.A0R();
        abstractActivityC25207BOd.BuK();
        abstractActivityC25207BOd.C7Y(2131895944);
    }

    public C1O5 A59(String str, List list) {
        UserJid userJid;
        C29911Ih c29911Ih = this.A0I;
        AbstractC05520Fq A05 = this.A0L.A05(this.A0E);
        C00N.A05(A05);
        C1O5 A00 = c29911Ih.A00(A05, this.A0H != null ? AbstractC23472Abv.A0J(this) : null, new C29039CvS(), str, list, 0L);
        if (C0I3.A0i(this.A0E) && (userJid = this.A0G) != null) {
            A00.C3K(userJid);
        }
        return A00;
    }

    public PaymentView A5A() {
        if (!(this instanceof AbstractActivityC25207BOd)) {
            return ((BrazilPaymentActivity) this).A0R;
        }
        AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this;
        if (abstractActivityC25207BOd instanceof BSe) {
            return ((BSe) abstractActivityC25207BOd).A0F;
        }
        return null;
    }

    public void A5B() {
        if (this instanceof BrazilSmbPaymentActivity) {
            BrazilSmbPaymentActivity brazilSmbPaymentActivity = (BrazilSmbPaymentActivity) this;
            AbstractC05520Fq abstractC05520Fq = ((BX9) brazilSmbPaymentActivity).A0E;
            if (abstractC05520Fq != null) {
                Intent A05 = brazilSmbPaymentActivity.A01.A05(brazilSmbPaymentActivity, abstractC05520Fq, 55);
                A05.putExtra("show_keyboard", false);
                A05.putExtra("start_t", SystemClock.uptimeMillis());
                ((C62502ko) ((BX9) brazilSmbPaymentActivity).A02.get()).A00(A05, "BrazilSmbPaymentActivity", ((C07660Pp) brazilSmbPaymentActivity.A00.get()).A03());
                brazilSmbPaymentActivity.A48(A05, false);
            }
            brazilSmbPaymentActivity.finish();
            return;
        }
        AbstractC05520Fq abstractC05520Fq2 = this.A0E;
        if ((abstractC05520Fq2 != null || (abstractC05520Fq2 = this.A0D) != null) && !(this instanceof IndiaUpiQuickBuyActivity) && !(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
            Intent A052 = this.A11.A05(this, abstractC05520Fq2, 55);
            A052.putExtra("show_keyboard", false);
            A052.putExtra("start_t", SystemClock.uptimeMillis());
            ((C62502ko) this.A02.get()).A00(A052, "BasePaymentsActivity", ((C07660Pp) this.A0z.get()).A03());
            A48(A052, false);
        }
        finish();
    }

    public void A5D(Bundle bundle) {
        C0IB c0ib;
        if (this instanceof AbstractActivityC25207BOd) {
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this;
        brazilPaymentActivity.setContentView(2131627799);
        if (!(brazilPaymentActivity instanceof BrazilOrderDetailsActivity) && brazilPaymentActivity.A0Z) {
            brazilPaymentActivity.setSupportActionBar(C3WF.A0O(brazilPaymentActivity));
        }
        AbstractC24370yB supportActionBar = brazilPaymentActivity.getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23472Abv.A0l(brazilPaymentActivity.A02, supportActionBar, brazilPaymentActivity.A0s ? 2131895867 : 2131894218);
            if (!brazilPaymentActivity.A0s) {
                supportActionBar.A0J(0.0f);
            }
        }
        Intent intent = brazilPaymentActivity.getIntent();
        String stringExtra = intent.getStringExtra("referral_screen");
        brazilPaymentActivity.A0X = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            brazilPaymentActivity.A0X = intent.getStringExtra("extra_referral_screen");
        }
        if (TextUtils.isEmpty(brazilPaymentActivity.A0X)) {
            brazilPaymentActivity.A0X = "new_payment";
        }
        C0Z1 c0z1 = ((BX9) brazilPaymentActivity).A09;
        UserJid userJid = ((BX9) brazilPaymentActivity).A0G;
        C00N.A05(userJid);
        ((BX9) brazilPaymentActivity).A0B = c0z1.A01(userJid);
        D4P.A00(((C0M6) brazilPaymentActivity).A03, brazilPaymentActivity, 36);
        C12660e3 c12660e3 = ((BX9) brazilPaymentActivity).A0X;
        if (c12660e3.A0C()) {
            UserJid userJid2 = ((BX9) brazilPaymentActivity).A0G;
            if (c12660e3.A0B()) {
                C12490dm c12490dm = ((BX9) brazilPaymentActivity).A0Y;
                C0KZ A04 = c12490dm.A04();
                C09100Vg c09100Vg = ((BX9) brazilPaymentActivity).A0K;
                BTF A00 = AbstractC27361CJx.A00(userJid2, c09100Vg, A04);
                if (A00 != null && A00.A00 < C87U.A06(brazilPaymentActivity)) {
                    AbstractC34891aj.A1C(((BX9) brazilPaymentActivity).A0N);
                    ELU elu = new ELU(((BX9) brazilPaymentActivity).A08, userJid2, c09100Vg, c12490dm);
                    ((BX9) brazilPaymentActivity).A0N = elu;
                    AbstractC34821ac.A1R(elu, ((C0M6) brazilPaymentActivity).A03);
                }
            }
        }
        if (!c12660e3.A07() || (c0ib = ((BX9) brazilPaymentActivity).A0B) == null || !c0ib.A0H()) {
            BrazilPaymentActivity.A16(brazilPaymentActivity, false);
            return;
        }
        brazilPaymentActivity.A01 |= 2;
        brazilPaymentActivity.C7Y(2131897162);
        brazilPaymentActivity.A0Q.AMW(((BX9) brazilPaymentActivity).A0G, new C29104CwV(brazilPaymentActivity, 0), null, 1, null, true);
    }

    public void A5E(Bundle bundle) {
        Intent A02 = C87T.A02(this, PaymentGroupParticipantPickerActivity.class);
        AbstractC05520Fq abstractC05520Fq = this.A0E;
        C00N.A05(abstractC05520Fq);
        A02.putExtra("extra_jid", abstractC05520Fq.getRawString());
        if (bundle != null) {
            A02.putExtras(bundle);
        }
        C87Z.A0r(this, A02);
    }

    public void A5F(InterfaceC30087DUq interfaceC30087DUq) {
        if (!(this instanceof BrazilPaymentActivity)) {
            CPX.A07(interfaceC30087DUq, CPX.A00(((C0MF) this).A05, null, null, null, true), 50, "new_payment", null, 2);
        } else {
            BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this;
            CPX.A07(interfaceC30087DUq, CPX.A01(((C0MF) brazilPaymentActivity).A05, null, null, brazilPaymentActivity.A0a), 50, "new_payment", null, 2);
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void BZJ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        this.A0b.A01(pickerSearchDialogFragment);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1001) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            A1S(intent, this);
            A5D(this.A0w);
        } else if (i2 == 0 && this.A0G == null) {
            finish();
        }
    }

    public static Parcelable A1M(Activity activity) {
        return activity.getIntent().getParcelableExtra("extra_bank_account");
    }

    public static AbstractC24370yB A1N(AbstractActivityC25207BOd abstractActivityC25207BOd) {
        abstractActivityC25207BOd.A5N(2131233027, 2131436878);
        return abstractActivityC25207BOd.getSupportActionBar();
    }

    public static Integer A1O(Activity activity) {
        return CPX.A05(activity.getIntent().getStringExtra("extra_incentive_type"));
    }

    public static void A1T(View view, CWN cwn) {
        Bitmap A07 = cwn.A07();
        ImageView imageView = (ImageView) AbstractC08120Rk.A04(view, 2131435994);
        if (A07 != null) {
            imageView.setImageBitmap(A07);
        } else {
            imageView.setImageResource(2131231130);
        }
    }

    public static void A1U(TextView textView, IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity, int i) {
        textView.setText(i);
        indiaUpiBankAccountAddedLandingActivity.A02.setText(2131887369);
    }

    public void A5C() {
        PaymentView A5A = A5A();
        if (A5A != null) {
            int i = this.A01;
            A5A.A01 = i;
            A5A.A05.setVisibility(C3WG.A04(i));
        }
    }

    public void A5I(C10640aX c10640aX) {
        PaymentView A5A = A5A();
        if (A5A != null) {
            PaymentView A5A2 = A5A();
            if (A5A2 == null || A5A2.getStickerIfSelected() == null) {
                D4J.A00(((C0M6) this).A03, this, c10640aX, A5A, 1);
                A5B();
                return;
            }
            C7Y(2131897162);
            C7Ez c7Ez = this.A0Z;
            C00N.A03(A5A);
            C165647Nz stickerIfSelected = A5A.getStickerIfSelected();
            C00N.A05(stickerIfSelected);
            AbstractC05520Fq abstractC05520Fq = this.A0E;
            C00N.A05(abstractC05520Fq);
            c7Ez.A01(abstractC05520Fq, this.A0G, this.A0H != null ? AbstractC23472Abv.A0J(this) : null, stickerIfSelected, A5A.getPaymentBackground(), A5A.getStickerSendOrigin()).A0C(new C28954Cu5(c10640aX, A5A, this, 1), ((C0MA) this).A0C.A0A);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        DYH A00;
        super.onCreate(bundle);
        this.A0w = bundle;
        if (getIntent() != null) {
            this.A00 = getIntent().getIntExtra("extra_conversation_message_type", 0);
            String stringExtra = getIntent().getStringExtra("extra_jid");
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            this.A0E = c05780Hz.A02(stringExtra);
            this.A0C = c05780Hz.A02(getIntent().getStringExtra("extra_chat_jid"));
            A1S(getIntent(), this);
            this.A0D = c05780Hz.A02(getIntent().getStringExtra("extra_interop_receiver_jid"));
            getIntent().getStringExtra("extra_tpp_transaction_request_id");
            this.A0H = AbstractC25130zR.A03(getIntent());
            this.A0i = getIntent().getStringExtra("extra_payment_preset_amount");
            this.A0m = getIntent().getStringExtra("extra_transaction_id");
            this.A0k = getIntent().getStringExtra("extra_payment_preset_min_amount");
            this.A0j = getIntent().getStringExtra("extra_payment_preset_max_amount");
            this.A0l = getIntent().getStringExtra("extra_request_message_key");
            this.A0s = getIntent().getBooleanExtra("extra_is_pay_money_only", true);
            this.A0h = getIntent().getStringExtra("extra_payment_note");
            this.A0U = (C165507Nl) getIntent().getParcelableExtra("extra_payment_background");
            this.A0J = (C165647Nz) getIntent().getParcelableExtra("extra_payment_sticker");
            int intExtra = getIntent().getIntExtra("extra_payment_sticker_send_origin", -1);
            this.A0d = intExtra != -1 ? Integer.valueOf(intExtra) : null;
            this.A0o = AbstractC68052w9.A04(((C0MA) this).A05, getIntent().getStringExtra("extra_mentioned_jids"));
            this.A0F = UserJid.Companion.A02(getIntent().getStringExtra("extra_inviter_jid"));
            String stringExtra2 = getIntent().getStringExtra("extra_transaction_type");
            if (stringExtra2 == null) {
                stringExtra2 = "p2p";
            }
            this.A0n = stringExtra2;
            this.A0r = getIntent().getBooleanExtra("extra_transaction_is_merchant", false);
            this.A0t = getIntent().getBooleanExtra("extra_transaction_is_valid_merchant", false);
            this.A0g = getIntent().getStringExtra("extra_order_type");
            this.A0f = getIntent().getStringExtra("extra_payment_config_id");
            this.A0e = getIntent().getStringExtra("extra_external_payment_source");
            this.A0p = getIntent().getBooleanExtra("extra_is_interop_add_payment_method", false);
            this.A0u = getIntent().getBooleanExtra("extra_scan_qr_onboarding_only", false);
        }
        C0e9 c0e9 = this.A0S;
        C34087FCj A02 = c0e9.A02() != null ? this.A0Y.A02(c0e9.A02().A03) : null;
        InterfaceC10600aT A01 = c0e9.A01();
        String A0z = A01 != null ? AbstractC23468Abr.A0z(A01) : null;
        if (A02 == null || (A00 = A02.A00(A0z)) == null || !A00.C5E()) {
            return;
        }
        EMD emd = this.A06;
        if (emd.A0D() && emd.A0E()) {
            return;
        }
        emd.A0C(null, "payment_view", true);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ELU elu = this.A0N;
        if (elu != null) {
            elu.A0O(true);
            this.A0N = null;
        }
    }

    @Override // p000X.InterfaceC21550tN
    public void C77(DialogFragment dialogFragment) {
        C79(dialogFragment);
    }
}
