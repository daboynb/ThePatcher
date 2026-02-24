package com.whatsapp.payments.brazilpay.ui;

import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0Z1;
import p000X.C27447CNs;
import p000X.C27633CVn;
import p000X.C29037CvQ;
import p000X.C29318Czx;
import p000X.C7O8;
import p000X.CP1;
import p000X.CPL;
import p000X.CPX;
import p000X.D4R;
import p000X.DN2;
import p000X.DialogInterfaceOnDismissListenerC27510CQt;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public final class BrazilPixBottomSheet extends SimpleCustomPaymentBottomSheet {
    public CoordinatorLayout A00;
    public AbstractC05520Fq A01;
    public PaymentInfoView A03;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public C29037CvQ A0C;
    public C7O8 A0D;
    public C29318Czx A0E;
    public String A0F;
    public int A0B = -1;
    public Boolean A04 = AbstractC34821ac.A0p();
    public boolean A0A = true;
    public DialogInterfaceOnDismissListenerC27510CQt A02 = new DialogInterfaceOnDismissListenerC27510CQt();
    public final C07B A0I = AbstractC34851af.A0P();
    public final InterfaceC30087DUq A0L = AbstractC23470Abt.A0T();
    public final C0Z1 A0H = (C0Z1) C00H.A02(3779);
    public final C27447CNs A0K = AbstractC23471Abu.A0c();
    public final C05V A0G = AbstractC037707g.A00(2490);
    public final C07C A0J = AbstractC34841ae.A0k();

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String A09;
        String A1B;
        C27633CVn c27633CVn;
        String str;
        C00C.A0A(layoutInflater, 0);
        Bundle A1L = A1L();
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        this.A01 = C05780Hz.A01(A1L.getString("merchantJid"));
        this.A0F = A1L.getString("referenceId");
        this.A0C = (C29037CvQ) A1L.getParcelable("payment_settings");
        this.A0D = (C7O8) A1L.getParcelable("interactive_message_content");
        this.A0B = A1L.getInt("message_type");
        this.A0E = (C29318Czx) A1L.getParcelable("total_amount_money_representation");
        this.A08 = A1L.getString("referral_screen");
        this.A04 = Boolean.valueOf(A1L.getBoolean("is_quick_launch_enabled"));
        this.A0A = A1L.getBoolean("should_enable_pix_key_flow");
        C29037CvQ c29037CvQ = this.A0C;
        if (c29037CvQ != null) {
            A09 = c29037CvQ.A01;
        } else {
            AbstractC05520Fq abstractC05520Fq = this.A01;
            if (abstractC05520Fq == null) {
                A09 = null;
            } else {
                C0IB A01 = this.A0H.A01(abstractC05520Fq);
                A09 = A01.A09() != null ? A01.A09() : A01.A07();
            }
        }
        this.A05 = A09;
        C29037CvQ c29037CvQ2 = this.A0C;
        if (c29037CvQ2 != null) {
            if (this.A0A) {
                str = CP1.A02(c29037CvQ2);
            } else {
                str = c29037CvQ2.A00;
                if (str == null || str.length() == 0) {
                    str = CP1.A03(c29037CvQ2, this.A0E, this.A0F);
                }
            }
            this.A07 = str;
        }
        this.A09 = A1L.getString("total_amount");
        A00(this, null, 0);
        if (this.A0I.A0Z(8038)) {
            C7O8 c7o8 = this.A0D;
            if (c7o8 == null || (c27633CVn = c7o8.A03) == null || (A1B = c27633CVn.A07) == null || A1B.length() == 0) {
                A1B = AbstractC34821ac.A1B();
            }
            this.A06 = A1B;
        }
        return super.A28(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (A04(this)) {
            A03(this, this.A06);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A02.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A02.onDismiss(dialogInterface);
    }

    public static final void A00(BrazilPixBottomSheet brazilPixBottomSheet, Integer num, int i) {
        if (!brazilPixBottomSheet.A0I.A0Z(8038) || i != 1 || num == null || num.intValue() != 5) {
            CPL A00 = CPL.A00();
            A00.A08("payment_method", "pix");
            CPX.A07(brazilPixBottomSheet.A0L, A00, num, "payment_instructions_prompt", brazilPixBottomSheet.A08, i);
        } else {
            int i2 = brazilPixBottomSheet.A0A ? 37 : 36;
            AbstractC05520Fq abstractC05520Fq = brazilPixBottomSheet.A01;
            if (abstractC05520Fq != null) {
                brazilPixBottomSheet.A0K.A04(abstractC05520Fq, brazilPixBottomSheet.A0D, null, brazilPixBottomSheet.A06, "pix", null, i2, brazilPixBottomSheet.A0B, 1, false, true, true, false);
            }
        }
    }

    public static final boolean A04(BrazilPixBottomSheet brazilPixBottomSheet) {
        return AbstractC34821ac.A1b(brazilPixBottomSheet.A04, true) && "chat".equals(brazilPixBottomSheet.A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(BrazilPixBottomSheet brazilPixBottomSheet, String str) {
        boolean z;
        String str2;
        CoordinatorLayout coordinatorLayout;
        A00(brazilPixBottomSheet, AbstractC34821ac.A0x(), 1);
        LayoutInflater.Factory A1S = brazilPixBottomSheet.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.Callback");
        String str3 = brazilPixBottomSheet.A07;
        C00N.A05(str3);
        C00C.A06(str3);
        AbstractC05520Fq abstractC05520Fq = brazilPixBottomSheet.A01;
        C00N.A05(abstractC05520Fq);
        C00C.A06(abstractC05520Fq);
        C29318Czx c29318Czx = brazilPixBottomSheet.A0E;
        C00N.A05(c29318Czx);
        C00C.A06(c29318Czx);
        C29037CvQ c29037CvQ = brazilPixBottomSheet.A0C;
        C00N.A05(c29037CvQ);
        C00C.A06(c29037CvQ);
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) ((DN2) A1S);
        ClipboardManager A09 = brazilOrderDetailsActivity.A0E.A07.A09();
        if (A09 == null) {
            z = false;
        } else {
            try {
                AbstractC23468Abr.A18(A09, "pix_code", str3);
                z = true;
            } catch (NullPointerException | SecurityException e) {
                Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                z = false;
            }
        }
        if (!z) {
            str2 = "onCopyPixKeyCTAClicked failed";
        } else {
            if (brazilOrderDetailsActivity.A07 != null) {
                BrazilOrderDetailsActivity.A0g(abstractC05520Fq, brazilOrderDetailsActivity, str, 6);
                if (brazilPixBottomSheet.A0I.A0Z(20338)) {
                    C0I0 c0i0 = UserJid.Companion;
                    D4R.A00(brazilPixBottomSheet.A0J, brazilPixBottomSheet, C0I0.A00(brazilPixBottomSheet.A01), 36);
                }
                int i = brazilPixBottomSheet.A0A ? 2131896524 : 2131896547;
                coordinatorLayout = brazilPixBottomSheet.A00;
                if (coordinatorLayout == null) {
                    AbstractC23473Abw.A0g(coordinatorLayout, brazilPixBottomSheet, i);
                    return;
                }
                return;
            }
            str2 = "onCopyPixKeyCTAClicked triggered before order message is initialized";
        }
        AbstractC23468Abr.A1P("BrazilOrderDetailActivity", str2);
        if (brazilPixBottomSheet.A0I.A0Z(20338)) {
        }
        if (brazilPixBottomSheet.A0A) {
        }
        coordinatorLayout = brazilPixBottomSheet.A00;
        if (coordinatorLayout == null) {
        }
    }
}
