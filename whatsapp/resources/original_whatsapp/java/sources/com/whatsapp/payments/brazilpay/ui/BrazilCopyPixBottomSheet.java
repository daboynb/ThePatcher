package com.whatsapp.payments.brazilpay.ui;

import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import java.util.UUID;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05780Hz;
import p000X.C07B;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0Z1;
import p000X.C27447CNs;
import p000X.C27633CVn;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C7O8;
import p000X.CP1;
import p000X.CPL;
import p000X.CPX;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class BrazilCopyPixBottomSheet extends SimpleCustomPaymentBottomSheet {
    public CoordinatorLayout A00;
    public AbstractC05520Fq A02;
    public C29037CvQ A03;
    public C7O8 A04;
    public C29318Czx A07;
    public PaymentInfoViewV2 A08;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0F;
    public Boolean A09 = AbstractC34821ac.A0p();
    public boolean A0G = true;
    public String A0E = "COPY_CODE";
    public DialogInterfaceOnDismissListenerC27510CQt A06 = new DialogInterfaceOnDismissListenerC27510CQt();
    public final C07B A0H = AbstractC34841ae.A0L();
    public final InterfaceC30087DUq A0I = AbstractC23470Abt.A0U();
    public C0Z1 A01 = AbstractC34831ad.A0N();
    public C27447CNs A05 = (C27447CNs) C00H.A02(98442);

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String A09;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        String str;
        String str2;
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        this.A02 = C05780Hz.A01(A1L.getString("merchantJid"));
        this.A0C = A1L.getString("referenceId");
        this.A03 = (C29037CvQ) A1L.getParcelable("payment_settings");
        this.A04 = (C7O8) A1L.getParcelable("interactive_message_content");
        A1L.getInt("message_type");
        this.A07 = (C29318Czx) A1L.getParcelable("total_amount_money_representation");
        this.A0D = A1L.getString("referral_screen");
        this.A09 = Boolean.valueOf(A1L.getBoolean("is_quick_launch_enabled"));
        this.A0G = A1L.getBoolean("should_enable_pix_key_flow");
        String string = A1L.getString("screen_type", "COPY_CODE");
        C00C.A06(string);
        this.A0E = string;
        C29037CvQ c29037CvQ = this.A03;
        if (c29037CvQ != null) {
            A09 = c29037CvQ.A01;
        } else {
            AbstractC05520Fq abstractC05520Fq = this.A02;
            if (abstractC05520Fq == null) {
                A09 = null;
            } else {
                C0IB A01 = this.A01.A01(abstractC05520Fq);
                A09 = A01.A09();
                if (A09 == null) {
                    A09 = A01.A07();
                }
            }
        }
        this.A0A = A09;
        C29037CvQ c29037CvQ2 = this.A03;
        if (c29037CvQ2 != null) {
            if (this.A0G) {
                str2 = CP1.A02(c29037CvQ2);
            } else {
                str2 = c29037CvQ2.A00;
                if (str2 == null || str2.length() == 0) {
                    str2 = CP1.A03(c29037CvQ2, this.A07, this.A0C);
                }
            }
            this.A0B = str2;
        }
        this.A0F = A1L.getString("total_amount");
        C07B c07b = this.A0H;
        c07b.A0Z(8038);
        CPL A02 = CPL.A02(0);
        A02.A08("payment_method", "pix");
        CPX.A07(this.A0I, A02, null, "payment_instructions_prompt", this.A0D, 0);
        if (c07b.A0Z(8038) && ((c7o8 = this.A04) == null || (c27633CVn = c7o8.A03) == null || (str = c27633CVn.A07) == null || str.length() == 0)) {
            UUID.randomUUID().toString();
        }
        return super.A28(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (C00C.areEqual(this.A0E, "PROCESSING") && (findViewById = view.findViewById(2131435805)) != null) {
            findViewById.setEnabled(false);
        }
        if (AbstractC34901ak.A1Z(this.A09) && "chat".equals(this.A0D) && C00C.areEqual(this.A0E, "COPY_CODE")) {
            C29037CvQ c29037CvQ = this.A03;
            C00C.A0C(c29037CvQ, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
            A00(view, c29037CvQ, this);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A06.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A06.onDismiss(dialogInterface);
        AbstractC23468Abr.A1F(this);
    }

    public static final void A00(View view, C29037CvQ c29037CvQ, BrazilCopyPixBottomSheet brazilCopyPixBottomSheet) {
        String str;
        ClipboardManager A09;
        C0M0 A1S = brazilCopyPixBottomSheet.A1S();
        if (A1S instanceof BrazilBankListActivity) {
            str = "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity";
        } else if (A1S instanceof BrazilOrderDetailsActivity) {
            str = "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity";
        } else if (A1S instanceof BrazilReviewPaymentActivity) {
            str = "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity";
        } else if (!(A1S instanceof BrazilCompleteTransactionActivity)) {
            return;
        } else {
            str = "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity";
        }
        C00C.A0C(A1S, str);
        C039908g c039908g = ((C0MA) A1S).A06;
        if (c039908g == null || (A09 = c039908g.A09()) == null || c29037CvQ == null) {
            return;
        }
        try {
            String str2 = brazilCopyPixBottomSheet.A0B;
            if (str2 == null) {
                C29037CvQ c29037CvQ2 = brazilCopyPixBottomSheet.A03;
                C00C.A0C(c29037CvQ2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                str2 = CP1.A03(c29037CvQ2, brazilCopyPixBottomSheet.A07, brazilCopyPixBottomSheet.A0C);
                C00C.A06(str2);
            }
            AbstractC23468Abr.A18(A09, "pix_code", str2);
            int i = brazilCopyPixBottomSheet.A0G ? 2131896524 : 2131896547;
            CoordinatorLayout coordinatorLayout = brazilCopyPixBottomSheet.A00;
            if (coordinatorLayout != null) {
                view = coordinatorLayout;
            }
            AbstractC23473Abw.A0g(view, brazilCopyPixBottomSheet, i);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
        }
    }

    public static final void A03(View view, BrazilCopyPixBottomSheet brazilCopyPixBottomSheet) {
        int i;
        TextView A0I = AbstractC34801aa.A0I(view, 2131435358);
        if (C00C.areEqual(brazilCopyPixBottomSheet.A0E, "ERROR")) {
            i = 2131896502;
        } else {
            i = 2131896547;
            if (C00C.areEqual(brazilCopyPixBottomSheet.A0E, "PROCESSING")) {
                i = 2131896506;
            }
        }
        A0I.setText(i);
        if (brazilCopyPixBottomSheet.A0G) {
            A0I.setText(2131896524);
        }
    }
}
