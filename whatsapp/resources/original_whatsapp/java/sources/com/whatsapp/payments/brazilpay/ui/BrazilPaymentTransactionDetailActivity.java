package com.whatsapp.payments.brazilpay.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.ViewGroup;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import p000X.AbstractC127865it;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26072Blk;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.BPa;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C1HI;
import p000X.C23860Ajp;
import p000X.C25658Ber;
import p000X.C26850Bzd;
import p000X.C26876C0d;
import p000X.C28992Cuh;
import p000X.C87T;
import p000X.C87Z;
import p000X.CFO;
import p000X.CMA;
import p000X.CPL;
import p000X.CPe;
import p000X.DialogInterfaceOnClickListenerC27495CQe;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public class BrazilPaymentTransactionDetailActivity extends PaymentTransactionDetailsListActivity implements C0MH {
    public CMA A00 = (CMA) C00H.A02(6122);
    public final C26876C0d A03 = (C26876C0d) C00H.A02(6145);
    public final InterfaceC30087DUq A02 = AbstractC23470Abt.A0T();
    public final C26850Bzd A01 = (C26850Bzd) C00X.A03(6157);

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.BWz
    public C1HI A59(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 217) {
            return new BPa(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627226, false));
        }
        C1HI A59 = super.A59(viewGroup, i);
        C00C.A09(A59);
        return A59;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public void A5D(CFO cfo) {
        C28992Cuh c28992Cuh;
        C00C.A0A(cfo, 0);
        int i = cfo.A00;
        if (i != 10) {
            if (i == 201) {
                C28992Cuh c28992Cuh2 = cfo.A09;
                if (c28992Cuh2 != null) {
                    C23860Ajp A00 = AbstractC26103BmF.A00(this);
                    A00.A0C(2131888470);
                    A00.A0Q(getBaseContext().getString(2131888469));
                    A00.A0V(null, 2131901868);
                    A00.A0X(new DialogInterfaceOnClickListenerC27495CQe(c28992Cuh2, this, 5), 2131888467);
                    AbstractC34871ah.A0I(A00).show();
                    A5E(AbstractC34821ac.A0t(), 161);
                    return;
                }
                return;
            }
            switch (i) {
                case 22:
                    break;
                case 23:
                    A0O(cfo, "wa_p2m_receipt_report_transaction", 124);
                    super.A5D(cfo);
                    break;
                case 24:
                    Intent A02 = C87T.A02(this, BrazilPaymentSettingsActivity.class);
                    A02.putExtra("referral_screen", "chat");
                    C87Z.A0r(this, A02);
                    break;
                default:
                    super.A5D(cfo);
                    break;
            }
            return;
        }
        if (i == 22) {
            C25658Ber c25658Ber = ((PaymentTransactionDetailsListActivity) this).A07.A07;
            A0O(cfo, (((c25658Ber == null || (c28992Cuh = c25658Ber.A03) == null) && (c28992Cuh = cfo.A09) == null) || !AbstractC26072Blk.A00(c28992Cuh)) ? null : c28992Cuh.A03 == 200 ? "wa_smb_p2m_payment_details" : "wa_p2m_receipt_support", 39);
        } else {
            A5E(AbstractC34821ac.A0t(), 39);
        }
        super.A5D(cfo);
    }

    private final void A0O(CFO cfo, String str, int i) {
        C28992Cuh c28992Cuh;
        CPL A00;
        C25658Ber c25658Ber = ((PaymentTransactionDetailsListActivity) this).A07.A07;
        if (((c25658Ber == null || (c28992Cuh = c25658Ber.A03) == null) && (c28992Cuh = cfo.A09) == null) || !AbstractC26072Blk.A00(c28992Cuh)) {
            A00 = CPL.A00();
        } else {
            A00 = CPL.A00();
            A00.A08("product_flow", "p2m");
            A00.A08("transaction_id", c28992Cuh.A0K);
            A00.A08("transaction_status", CPe.A05(c28992Cuh.A03, c28992Cuh.A02));
            A00.A08("transaction_status_name", ((PaymentTransactionDetailsListActivity) this).A01.A0E(((PaymentTransactionDetailsListActivity) this).A0B.A0M(c28992Cuh)));
        }
        A00.A08("hc_entrypoint", str);
        A00.A08("app_type", "consumer");
        this.A02.BAd(A00, Integer.valueOf(i), "payment_transaction_details", null, 1);
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
        super.onBackPressed();
        Integer A0t = AbstractC34821ac.A0t();
        A5E(A0t, A0t);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 83827086) == 16908332) {
            Integer A0t = AbstractC34821ac.A0t();
            A5E(A0t, A0t);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
