package com.whatsapp.payments.common.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0En;
import p000X.C12490dm;
import p000X.C1XF;
import p000X.C25103BJp;
import p000X.C3A;
import p000X.C3WD;
import p000X.C3WG;
import p000X.CPL;
import p000X.DYX;
import p000X.FCO;
import p000X.GUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public final class PaymentMerchantUpsellEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public String A01;
    public final C07B A0A = AbstractC34841ae.A0L();
    public final C0D8 A0B = AbstractC34841ae.A0P();
    public final C12490dm A03 = C3WG.A0f();
    public final C3A A0C = (C3A) C00H.A02(82336);
    public final FCO A02 = (FCO) C00H.A02(98623);
    public int A00 = -1;
    public final InterfaceC024100j A05 = GUA.A02(this, 34);
    public final InterfaceC024100j A06 = GUA.A02(this, 35);
    public final InterfaceC024100j A08 = GUA.A02(this, 36);
    public final InterfaceC024100j A04 = GUA.A02(this, 37);
    public final InterfaceC024100j A07 = GUA.A02(this, 38);
    public final int A09 = 2131626664;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Context A1K = A1K();
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("payment_account_type", -1);
            this.A01 = bundle2.getString("referral_screen");
        }
        A00(this, null, 0, this.A00);
        int ceil = (int) Math.ceil(AbstractC23471Abu.A01(A1K()) * 10.0f);
        int i = this.A00;
        if (i == 0) {
            InterfaceC024100j interfaceC024100j = this.A05;
            C3WD.A0M(interfaceC024100j).setImageResource(2131231893);
            AbstractC34861ag.A0A(this.A07).setText(2131897883);
            AbstractC34861ag.A0A(this.A08).setText(2131897884);
            AbstractC34861ag.A0A(this.A04).setText(2131893018);
            AbstractC34861ag.A07(interfaceC024100j).setPadding(ceil, ceil, ceil, ceil);
        } else if (i != 6) {
            Log.m219e("Unsupported action");
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A05;
            C3WD.A0M(interfaceC024100j2).setImageResource(2131233088);
            AbstractC34861ag.A07(interfaceC024100j2).setPadding(ceil, ceil, ceil, ceil);
            AbstractC34861ag.A0A(this.A07).setText(2131897885);
            AbstractC34861ag.A0A(this.A08).setText(2131897886);
            AbstractC34861ag.A0A(this.A04).setText(2131893020);
        }
        FCO fco = this.A02;
        int i2 = this.A00;
        InterfaceC024600q interfaceC024600q = fco.A01.A00;
        AbstractC34871ah.A15(AbstractC34811ab.A13(AbstractC34801aa.A0g(interfaceC024600q).A13).A02(), AbstractC34851af.A0r("smb_merchant_payment_account_nag_count_", AnonymousClass000.A04(), i2), C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A13).getInt(AbstractC34851af.A0r("smb_merchant_payment_account_nag_count_", AnonymousClass000.A04(), i2), 0) + 1);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35278Fn2.A00(A1K, this, 15), 432696444);
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC35272Fmw.A00(this, 11), 2140174484);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(PaymentMerchantUpsellEducationBottomSheet paymentMerchantUpsellEducationBottomSheet, Integer num, int i, int i2) {
        String str;
        String str2;
        if (paymentMerchantUpsellEducationBottomSheet.A0A.A0Z(7163)) {
            CPL A0n = DYX.A0n(0);
            if (i2 == 0) {
                str = "psp";
            } else {
                if (i2 != 6) {
                    Log.m219e("Unsupported action");
                    C25103BJp c25103BJp = new C25103BJp();
                    c25103BJp.A0V = paymentMerchantUpsellEducationBottomSheet.A0C.A00();
                    C1XF c1xf = C1XF.A0F;
                    c25103BJp.A0R = "BR";
                    c25103BJp.A0Z = A0n.toString();
                    c25103BJp.A0b = "merchant_payment_upsell_prompt";
                    c25103BJp.A08 = Integer.valueOf(i);
                    if (num != null) {
                        c25103BJp.A07 = num;
                    }
                    str2 = paymentMerchantUpsellEducationBottomSheet.A01;
                    if (str2 != null) {
                        c25103BJp.A0a = str2;
                    }
                    paymentMerchantUpsellEducationBottomSheet.A0B.Bpu(c25103BJp);
                }
                str = "pix";
            }
            A0n.A08("payment_account", str);
            C25103BJp c25103BJp2 = new C25103BJp();
            c25103BJp2.A0V = paymentMerchantUpsellEducationBottomSheet.A0C.A00();
            C1XF c1xf2 = C1XF.A0F;
            c25103BJp2.A0R = "BR";
            c25103BJp2.A0Z = A0n.toString();
            c25103BJp2.A0b = "merchant_payment_upsell_prompt";
            c25103BJp2.A08 = Integer.valueOf(i);
            if (num != null) {
            }
            str2 = paymentMerchantUpsellEducationBottomSheet.A01;
            if (str2 != null) {
            }
            paymentMerchantUpsellEducationBottomSheet.A0B.Bpu(c25103BJp2);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A09;
    }
}
