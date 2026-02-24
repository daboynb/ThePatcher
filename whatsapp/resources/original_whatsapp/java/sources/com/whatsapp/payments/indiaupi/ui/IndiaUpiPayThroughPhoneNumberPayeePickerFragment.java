package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C1144353o;
import p000X.C119315Ob;
import p000X.C1XF;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C5AP;
import p000X.C71V;
import p000X.C78793Yl;
import p000X.C81833gK;
import p000X.C943048o;
import p000X.C98764Wb;
import p000X.C99274Ya;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public final class IndiaUpiPayThroughPhoneNumberPayeePickerFragment extends IndiaUpiPayeePickerFragment {
    public C81833gK A00;
    public C78793Yl A01;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((Fragment) this).A0W = true;
        this.A01 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (p000X.C3WG.A1Y("91", r5) != false) goto L22;
     */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A30(C98764Wb c98764Wb) {
        C00C.A0A(c98764Wb, 0);
        super.A30(c98764Wb);
        List list = c98764Wb.A01;
        if (!list.isEmpty() && !(list.get(0) instanceof C1144353o)) {
            C78793Yl c78793Yl = this.A01;
            if (c78793Yl != null) {
                c78793Yl.setVisibility(8);
                return;
            }
            return;
        }
        C78793Yl c78793Yl2 = this.A01;
        if (c78793Yl2 != null) {
            c78793Yl2.setVisibility(0);
        }
        String A12 = C3WF.A12(this);
        if (A12 == null) {
            A12 = "";
        }
        if (!TextUtils.isDigitsOnly(A12)) {
            C78793Yl c78793Yl3 = this.A01;
            if (c78793Yl3 != null) {
                String A0v = AbstractC34881ai.A0v(this, A12, AbstractC34801aa.A1Y(), 0, 2131897726);
                AbstractC34801aa.A0B(c78793Yl3.A03).setVisibility(8);
                ((TextView) AbstractC34811ab.A08(c78793Yl3.A02, 0)).setText(A0v);
                return;
            }
            return;
        }
        int length = A12.length();
        if (8 > length || length >= 11) {
            if (this.A00 != null) {
                if (length == 12) {
                    C1XF c1xf = C1XF.A0F;
                }
                C78793Yl c78793Yl4 = this.A01;
                if (c78793Yl4 != null) {
                    String A0p = AbstractC34871ah.A0p(this, 2131900092);
                    AbstractC34801aa.A0B(c78793Yl4.A03).setVisibility(8);
                    ((TextView) AbstractC34811ab.A08(c78793Yl4.A02, 0)).setText(A0p);
                    return;
                }
                return;
            }
            C00C.A0F("viewModel");
            throw null;
        }
        C81833gK c81833gK = this.A00;
        if (c81833gK != null) {
            boolean A0G = ((PayerOrPayeePickerFragment) this).A03.A0G();
            c81833gK.A02.A0C(new C943048o(A12));
            C71V c71v = c81833gK.A08;
            c71v.A00 = new C119315Ob(c81833gK, A12, 3, A0G);
            c71v.A00();
            return;
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public static final void A00(IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment, C99274Ya c99274Ya) {
        Intent A02 = ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A02.A02(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1J(), false, true);
        A02.putExtra("extra_payment_handle", c99274Ya.A03);
        A02.putExtra("extra_payment_handle_id", c99274Ya.A06);
        A02.putExtra("extra_payee_name", c99274Ya.A01);
        A02.putExtra("extra_payment_upi_number", c99274Ya.A02);
        A02.putExtra("extra_risk_hint", c99274Ya.A07);
        A02.putExtra("extra_transaction_is_merchant", c99274Ya.A0B);
        A02.putExtra("extra_transaction_is_valid_merchant", c99274Ya.A0C);
        A02.putExtra("extra_merchant_code", c99274Ya.A05);
        A02.putExtra("extra_disable_transaction_confirmation_fragment", true);
        A02.putExtra("referral_screen", "pay_number_contact_picker");
        A02.putParcelableArrayListExtra("extra_upi_psp_bank_status_list", c99274Ya.A08);
        A02.addFlags(67108864);
        AbstractC34831ad.A0J().A0C(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1J(), A02);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3J() {
        ((IndiaUpiPayeePickerFragment) this).A02.BAc(1, "pay_number_contact_picker", ((PayerOrPayeePickerFragment) this).A06, 1);
        return super.A3J();
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        WDSSearchView wDSSearchView;
        super.A2E(bundle);
        C5AP.A00(this).A0M(2131900315);
        WDSSearchBar wDSSearchBar = this.A13;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A05) != null) {
            wDSSearchView.setHint(2131900316);
        }
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(((ContactPickerFragment) this).A03.getViewTreeObserver(), this, 12);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C81833gK c81833gK = (C81833gK) AbstractC34801aa.A0L(this).A00(C81833gK.class);
        this.A00 = c81833gK;
        if (c81833gK != null) {
            AnonymousClass512.A00(this, c81833gK.A02, C3WD.A1C(this, 34), 12);
            C81833gK c81833gK2 = this.A00;
            if (c81833gK2 != null) {
                AnonymousClass512.A00(this, c81833gK2.A01, C3WD.A1C(this, 35), 12);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2h() {
        super.A2h();
        C78793Yl c78793Yl = new C78793Yl(A1K());
        this.A01 = c78793Yl;
        c78793Yl.setVisibility(8);
        AbstractC34801aa.A0A(((ContactPickerFragment) this).A01, 16908292).addView(this.A01);
    }
}
