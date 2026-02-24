package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23509AcW;
import p000X.AbstractC24270xy;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07T;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C23517Ace;
import p000X.C27433CNd;
import p000X.C27466COu;
import p000X.C29298Czd;
import p000X.C2E;
import p000X.C3WE;
import p000X.C87T;
import p000X.CPD;
import p000X.CountDownTimerC23635Aec;
import p000X.D4N;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27681CXj;

/* loaded from: classes6.dex */
public class IndiaUpiPinPrimerFullSheetActivity extends AbstractActivityC25207BOd {
    public CountDownTimer A01;
    public BTL A04;
    public String A06;
    public C2E A03 = (C2E) C00X.A03(82449);
    public InterfaceC024600q A02 = C00H.A00(82319);
    public String A05 = "setup_pin";
    public int A00 = 0;

    public static Intent A0W(Context context, BTL btl, String str, boolean z) {
        Intent A0F = AbstractC23471Abu.A0F(context, btl, IndiaUpiPinPrimerFullSheetActivity.class);
        A0F.putExtra("extra_payment_method_type", str);
        A0F.putExtra("event_screen", z ? "forgot_pin" : "setup_pin");
        return A0F;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0X() {
        boolean z;
        long optLong;
        AbstractC08120Rk.A04(((C0MA) this).A00, 2131427442).setVisibility(8);
        C3WE.A17(((C0MA) this).A00, 2131427441, 8);
        C3WE.A17(((C0MA) this).A00, 2131427453, 8);
        View A03 = AbstractC34841ae.A0y(((C0MA) this).A00, 2131439154).A03();
        PaymentMethodRow paymentMethodRow = (PaymentMethodRow) AbstractC08120Rk.A04(A03, 2131430479);
        PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) AbstractC08120Rk.A04(A03, 2131427358);
        C2E c2e = this.A03;
        C29298Czd c29298Czd = c2e.A01;
        if (c29298Czd.A0F() >= 2) {
            if (c2e.A00()) {
                z = true;
                paymentMethodRow.A03.setText(getString(CPD.A04(this.A04) ? 2131900102 : 2131895668));
                paymentMethodRow.A00.setImageResource(2131231132);
                ImageView imageView = paymentMethodRow.A00;
                AbstractC07970Qu.A06(imageView, 0, AbstractC34801aa.A09(imageView).rightMargin);
                paymentMethodRow.A00();
                paymentMethodRow.setRadioButtonChecked(z);
                paymentMethodRow.A04(false);
                UXLog.setOnClickListener(paymentMethodRow, new ViewOnClickListenerC27681CXj(paymentMethodRow2, paymentMethodRow, this, 17), -285479131);
                if (z) {
                    this.A00 = 1;
                    paymentMethodRow2.A02(getString(2131895601), true);
                } else {
                    this.A00 = 0;
                    long millis = TimeUnit.HOURS.toMillis(24L);
                    synchronized (c29298Czd) {
                        JSONObject A05 = C29298Czd.A05(c29298Czd);
                        optLong = A05 != null ? A05.optLong("lastInvalidAadhaarEntryTs", 0L) : 0L;
                    }
                    this.A01 = new CountDownTimerC23635Aec(paymentMethodRow2, this, (optLong + millis) - C07T.A00(c2e.A00)).start();
                }
                paymentMethodRow2.A03.setText(getString(2131895600));
                paymentMethodRow2.A00.setImageResource(2131231672);
                ImageView imageView2 = paymentMethodRow2.A00;
                AbstractC07970Qu.A06(imageView2, 0, AbstractC34801aa.A09(imageView2).rightMargin);
                paymentMethodRow2.A00();
                boolean z2 = !z;
                paymentMethodRow2.setRadioButtonChecked(z2);
                paymentMethodRow2.A03(z2);
                AbstractC23509AcW.A04(paymentMethodRow2, z2);
                paymentMethodRow2.A04(false);
                UXLog.setOnClickListener(paymentMethodRow2, new ViewOnClickListenerC27681CXj(paymentMethodRow, paymentMethodRow2, this, 18), 1110134562);
                A03.setVisibility(0);
            }
            c29298Czd.A0T();
        }
        z = false;
        paymentMethodRow.A03.setText(getString(CPD.A04(this.A04) ? 2131900102 : 2131895668));
        paymentMethodRow.A00.setImageResource(2131231132);
        ImageView imageView3 = paymentMethodRow.A00;
        AbstractC07970Qu.A06(imageView3, 0, AbstractC34801aa.A09(imageView3).rightMargin);
        paymentMethodRow.A00();
        paymentMethodRow.setRadioButtonChecked(z);
        paymentMethodRow.A04(false);
        UXLog.setOnClickListener(paymentMethodRow, new ViewOnClickListenerC27681CXj(paymentMethodRow2, paymentMethodRow, this, 17), -285479131);
        if (z) {
        }
        paymentMethodRow2.A03.setText(getString(2131895600));
        paymentMethodRow2.A00.setImageResource(2131231672);
        ImageView imageView22 = paymentMethodRow2.A00;
        AbstractC07970Qu.A06(imageView22, 0, AbstractC34801aa.A09(imageView22).rightMargin);
        paymentMethodRow2.A00();
        boolean z22 = !z;
        paymentMethodRow2.setRadioButtonChecked(z22);
        paymentMethodRow2.A03(z22);
        AbstractC23509AcW.A04(paymentMethodRow2, z22);
        paymentMethodRow2.A04(false);
        UXLog.setOnClickListener(paymentMethodRow2, new ViewOnClickListenerC27681CXj(paymentMethodRow, paymentMethodRow2, this, 18), 1110134562);
        A03.setVisibility(0);
    }

    public static void A0Y(IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity) {
        int i;
        C27466COu c27466COu = ((AbstractActivityC25207BOd) indiaUpiPinPrimerFullSheetActivity).A0K;
        if (c27466COu.A0C(indiaUpiPinPrimerFullSheetActivity.A04)) {
            indiaUpiPinPrimerFullSheetActivity.A0X();
        } else {
            BTQ btq = (BTQ) indiaUpiPinPrimerFullSheetActivity.A04.A09;
            View findViewById = indiaUpiPinPrimerFullSheetActivity.findViewById(2131427453);
            C3WE.A17(findViewById, 2131435958, 8);
            C3WE.A17(findViewById, 2131430818, 8);
            C3WE.A17(findViewById, 2131436141, 8);
            BX9.A1T(findViewById, indiaUpiPinPrimerFullSheetActivity.A04);
            TextView A0H = AbstractC34801aa.A0H(findViewById, 2131427457);
            C27433CNd A0k = AbstractC23467Abq.A0k(indiaUpiPinPrimerFullSheetActivity.A02);
            BTL btl = indiaUpiPinPrimerFullSheetActivity.A04;
            C00C.A0A(btl, 0);
            A0H.setText(C27433CNd.A02(A0k, btl, false));
            AbstractC34801aa.A0H(findViewById, 2131427455).setText((CharSequence) AbstractC23469Abs.A0k(btq.A02));
            AbstractC34801aa.A0H(findViewById, 2131427490).setText(btq.A0E());
        }
        Uri parse = Uri.parse(AbstractC24270xy.A00(indiaUpiPinPrimerFullSheetActivity.A06, "CREDIT") ? "https://faq.whatsapp.com/797709544841009" : "https://faq.whatsapp.com/general/payments/about-payments-data");
        C07B c07b = ((C0MA) indiaUpiPinPrimerFullSheetActivity).A04;
        C0NI c0ni = ((C0MA) indiaUpiPinPrimerFullSheetActivity).A0C;
        C0NZ c0nz = ((C0MF) indiaUpiPinPrimerFullSheetActivity).A09;
        C039908g c039908g = ((C0MA) indiaUpiPinPrimerFullSheetActivity).A06;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) indiaUpiPinPrimerFullSheetActivity.findViewById(2131434712);
        if (CPD.A05(indiaUpiPinPrimerFullSheetActivity.A04)) {
            i = 2131896090;
        } else {
            boolean A0C = c27466COu.A0C(indiaUpiPinPrimerFullSheetActivity.A04);
            i = 2131896093;
            if (A0C) {
                i = 2131896089;
            }
        }
        C23517Ace.A0E(indiaUpiPinPrimerFullSheetActivity, parse, c07b, c039908g, c0nz, c0ni, textEmojiLabel, AbstractC34811ab.A1I(indiaUpiPinPrimerFullSheetActivity, "learn-more", AbstractC34801aa.A1Y(), 0, i), "learn-more");
        UXLog.setOnClickListener(indiaUpiPinPrimerFullSheetActivity.findViewById(2131430094), ViewOnClickListenerC27676CXe.A00(indiaUpiPinPrimerFullSheetActivity, 27), -1109950788);
        boolean A05 = CPD.A05(indiaUpiPinPrimerFullSheetActivity.A04);
        View findViewById2 = indiaUpiPinPrimerFullSheetActivity.findViewById(2131438996);
        if (!A05) {
            findViewById2.setVisibility(0);
        } else {
            findViewById2.setVisibility(8);
            ((ViewStub) indiaUpiPinPrimerFullSheetActivity.findViewById(2131436812)).inflate();
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Class cls;
        if (i != 1012) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            if (i2 == 0 && intent != null && AbstractC34871ah.A1a(intent, "extra_max_aadhaar_attempt_exceeded")) {
                A0X();
                return;
            }
            return;
        }
        if (intent != null && intent.hasExtra("extra_bank_account")) {
            BTL btl = (BTL) intent.getParcelableExtra("extra_bank_account");
            this.A04 = btl;
            ((AbstractActivityC25207BOd) this).A0R = btl;
        }
        switch (((AbstractActivityC25207BOd) this).A02) {
            case 0:
            case 16:
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("extra_bank_account", this.A04);
                AbstractC23467Abq.A1C(this, A05, "IndiaUpiPinPrimerFullSheetActivity.java", -1);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 18:
                if (((AbstractActivityC25207BOd) this).A0n) {
                    A5K();
                    cls = IndiaUpiPaymentsAccountSetupActivity.class;
                } else {
                    cls = IndiaUpiBankAccountAddedLandingActivity.class;
                }
                Intent A02 = C87T.A02(this, cls);
                A02.putExtra("referral_screen", this.A05);
                A5Q(A02);
                AbstractC23469Abs.A11(A02, this, "extra_previous_screen", "enter_debit_card");
                break;
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, this.A05, ((AbstractActivityC25207BOd) this).A0f, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0062  */
    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        int i;
        AbstractC24370yB A1N;
        BTL btl;
        getWindow().addFlags(8192);
        super.onCreate(bundle);
        setContentView(2131626221);
        String stringExtra = getIntent().getStringExtra("event_screen");
        this.A04 = (BTL) BX9.A1M(this);
        this.A06 = getIntent().getStringExtra("extra_payment_method_type");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.A05 = stringExtra;
        }
        TextView A09 = AbstractC34861ag.A09(this, 2131438565);
        TextView A092 = AbstractC34861ag.A09(this, 2131430629);
        if ("CREDIT".equals(this.A06)) {
            A09.setText(2131900100);
            i = 2131900099;
        } else {
            boolean A0C = ((AbstractActivityC25207BOd) this).A0K.A0C(this.A04);
            boolean equals = this.A05.equals("forgot_pin");
            if (!A0C) {
                if (equals) {
                    A09.setText(2131895700);
                    i = 2131895699;
                }
                A1N = BX9.A1N(this);
                if (A1N != null) {
                    AbstractC23469Abs.A16(A1N, 2131895611);
                }
                btl = this.A04;
                if (btl != null || btl.A09 == null) {
                    Log.m230w("Screen called without account, fetching account from local db to setup pin");
                    D4N.A01(((C0M6) this).A03, this, 21);
                } else {
                    A0Y(this);
                }
                ((AbstractActivityC25207BOd) this).A0M.BAe(null, null, ((AbstractActivityC25207BOd) this).A0c, this.A05, ((AbstractActivityC25207BOd) this).A0f, 0);
            }
            i = 2131900049;
            if (equals) {
                A09.setText(2131895700);
                i = 2131900048;
            }
        }
        A092.setText(i);
        A1N = BX9.A1N(this);
        if (A1N != null) {
        }
        btl = this.A04;
        if (btl != null) {
        }
        Log.m230w("Screen called without account, fetching account from local db to setup pin");
        D4N.A01(((C0M6) this).A03, this, 21);
        ((AbstractActivityC25207BOd) this).A0M.BAe(null, null, ((AbstractActivityC25207BOd) this).A0c, this.A05, ((AbstractActivityC25207BOd) this).A0f, 0);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1286735357) == 2131433934) {
            A5P(2131889643, this.A05, "payments:setup-pin");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC25207BOd) this).A0M.BAe(null, AbstractC34821ac.A0v(), ((AbstractActivityC25207BOd) this).A0c, this.A05, ((AbstractActivityC25207BOd) this).A0f, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
