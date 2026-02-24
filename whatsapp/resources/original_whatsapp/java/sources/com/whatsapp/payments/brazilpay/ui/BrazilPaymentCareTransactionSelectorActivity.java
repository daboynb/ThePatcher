package com.whatsapp.payments.brazilpay.ui;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C00N;
import p000X.C0HA;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0e9;
import p000X.C0fJ;
import p000X.C25120BKh;
import p000X.C26400Br9;
import p000X.C2J;
import p000X.C87X;
import p000X.CON;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public final class BrazilPaymentCareTransactionSelectorActivity extends PaymentTransactionHistoryActivity implements C0MH {
    public C25120BKh A00;
    public final C0fJ A04 = AbstractC34891aj.A0T();
    public final CON A05 = AbstractC23470Abt.A0S();
    public final AbstractC05580Hb A03 = C87X.A0U();
    public final C0e9 A06 = (C0e9) C00H.A02(2391);
    public final C2J A07 = (C2J) C00H.A02(66226);
    public final C0HA A02 = AbstractC127835iq.A0d();
    public final InterfaceC30087DUq A01 = AbstractC23470Abt.A0T();

    public static final C25120BKh A0O(BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity) {
        C25120BKh c25120BKh = brazilPaymentCareTransactionSelectorActivity.A00;
        if (c25120BKh != null && c25120BKh.A0K() == 1) {
            AbstractC23470Abt.A1I(brazilPaymentCareTransactionSelectorActivity.A00);
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
        C0fJ c0fJ = brazilPaymentCareTransactionSelectorActivity.A04;
        CON con = brazilPaymentCareTransactionSelectorActivity.A05;
        C25120BKh c25120BKh2 = new C25120BKh(A07, ((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A08, brazilPaymentCareTransactionSelectorActivity.A02, brazilPaymentCareTransactionSelectorActivity.A03, ((C0MA) brazilPaymentCareTransactionSelectorActivity).A0A, c0fJ, con, brazilPaymentCareTransactionSelectorActivity.A06, null, null, brazilPaymentCareTransactionSelectorActivity.A07, brazilPaymentCareTransactionSelectorActivity, "payments:settings");
        brazilPaymentCareTransactionSelectorActivity.A00 = c25120BKh2;
        return c25120BKh2;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0M(2131888522);
        ((PaymentTransactionHistoryActivity) this).A0A.A00 = new C26400Br9(this);
        TextView textView = (TextView) AbstractC34811ab.A04(this, 2131428680);
        textView.setVisibility(0);
        textView.setText(2131888521);
        UXLog.setOnClickListener(textView, ViewOnClickListenerC27678CXg.A00(this, 25), -916836127);
    }
}
