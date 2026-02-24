package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC026601w;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnZ;
import p000X.BK9;
import p000X.BRy;
import p000X.BST;
import p000X.BSe;
import p000X.BTD;
import p000X.BX9;
import p000X.C00C;
import p000X.C00N;
import p000X.C0I0;
import p000X.C0M6;
import p000X.C0QP;
import p000X.C165487Nj;
import p000X.C25273BTd;
import p000X.C27789Cag;
import p000X.C29237Cye;
import p000X.C29318Czx;
import p000X.C30541Ks;
import p000X.C9M;
import p000X.CUY;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class IndiaUpiEnhancedPaymentLinkActivity extends BST {
    public C165487Nj A00;
    public AnZ A01;
    public String A02;
    public String A03;
    public String A04;
    public C30541Ks A05;
    public final AbstractC026601w A06 = AbstractC34851af.A0w();
    public final C0QP A07 = AbstractC34841ae.A1C();

    public static final void A0X(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, PaymentBottomSheet paymentBottomSheet, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C29318Czx c29318Czx) {
        String str;
        C30541Ks c30541Ks = indiaUpiEnhancedPaymentLinkActivity.A05;
        if (c30541Ks == null) {
            str = "fMessageKey";
        } else {
            AnZ anZ = indiaUpiEnhancedPaymentLinkActivity.A01;
            if (anZ != null) {
                anZ.A0X(new C29237Cye(c30541Ks, hybridPaymentMethodPickerFragment, paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, c29318Czx, 0), A0W(indiaUpiEnhancedPaymentLinkActivity, c29318Czx), "HPP_PAYMENT_LINK");
                return;
            }
            str = "indiaUpiMerchantConfigViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final C9M A0W(IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity, C29318Czx c29318Czx) {
        C0I0 c0i0 = UserJid.Companion;
        C30541Ks c30541Ks = indiaUpiEnhancedPaymentLinkActivity.A05;
        if (c30541Ks != null) {
            UserJid A00 = C0I0.A00(c30541Ks.A00);
            C00N.A05(A00);
            C00C.A06(A00);
            C165487Nj c165487Nj = indiaUpiEnhancedPaymentLinkActivity.A00;
            if (c165487Nj == null) {
                C00C.A0F("paymentLinkMetadata");
                throw null;
            }
            String str = c165487Nj.A08;
            String str2 = c165487Nj.A0A;
            String str3 = c165487Nj.A09;
            C30541Ks c30541Ks2 = indiaUpiEnhancedPaymentLinkActivity.A05;
            if (c30541Ks2 != null) {
                return new C9M(A00, c30541Ks2, null, null, c29318Czx, null, IO7.A0N, str, str2, str3, c165487Nj.A04);
            }
        }
        C00C.A0F("fMessageKey");
        throw null;
    }

    public static final void A0Y(BRy bRy, IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity) {
        ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0F = bRy.A01;
        ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0Z = bRy.A05;
        ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0d = bRy.A06;
        indiaUpiEnhancedPaymentLinkActivity.A04 = bRy.A07;
        indiaUpiEnhancedPaymentLinkActivity.A02 = bRy.A04;
        ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0C = bRy.A00;
    }

    @Override // p000X.BSe
    public void A5y() {
        C0I0 c0i0 = UserJid.Companion;
        C30541Ks c30541Ks = this.A05;
        if (c30541Ks == null) {
            C00C.A0F("fMessageKey");
            throw null;
        }
        UserJid A00 = C0I0.A00(c30541Ks.A00);
        ((AbstractActivityC25207BOd) this).A08 = A00;
        ((AbstractActivityC25207BOd) this).A07 = A00 != null ? ((BX9) this).A09.A01(A00) : null;
    }

    @Override // p000X.BST, p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1022 || i == 1024 || ((i != 1008 && i2 == 0) || i2 == 252 || i2 == 251 || i2 == 250)) {
            AbstractC23469Abs.A10(this);
        }
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = AbstractC23470Abt.A0z(getIntent(), "extra_enhance_payment_link_url");
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_enhance_payment_link_metadata");
        C00N.A05(parcelableExtra);
        C00C.A06(parcelableExtra);
        this.A00 = (C165487Nj) parcelableExtra;
        C30541Ks A0Z = AbstractC23468Abr.A0Z(this);
        C00N.A05(A0Z);
        C00C.A06(A0Z);
        this.A05 = A0Z;
        ((AbstractActivityC25207BOd) this).A0a = "p2m_magic";
        this.A01 = (AnZ) AbstractC23467Abq.A0Q(new C27789Cag(0), this).A00(AnZ.class);
        C25273BTd c25273BTd = ((AbstractActivityC25207BOd) this).A0L;
        C30541Ks c30541Ks = this.A05;
        if (c30541Ks == null) {
            C00C.A0F("fMessageKey");
            throw null;
        }
        ((BTD) c25273BTd).A04 = new CUY("", c30541Ks.A01, 0L);
        if (((BSe) this).A0O == null && (AbstractC23467Abq.A1V(this) || ((AbstractActivityC25207BOd) this).A0J.A0Z())) {
            BK9 bk9 = new BK9(this);
            ((BSe) this).A0O = bk9;
            AbstractC34801aa.A1S(bk9, ((C0M6) this).A03, 0);
        } else {
            A5w();
        }
        A5y();
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractC23469Abs.A10(this);
        return super.onTouchEvent(motionEvent);
    }
}
