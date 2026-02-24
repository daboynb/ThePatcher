package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankNotAvailableDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0M0;
import p000X.C23859Ajo;
import p000X.C23995Ani;
import p000X.DialogInterfaceOnClickListenerC27493CQc;

/* loaded from: classes6.dex */
public final class BrazilBankNotAvailableDialogFragment extends WaDialogFragment {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        final C23995Ani c23995Ani;
        String str;
        final C0M0 A1T = A1T();
        Bundle bundle2 = ((Fragment) this).A05;
        final String string = bundle2 != null ? bundle2.getString("referral") : null;
        boolean z = A1T instanceof BrazilReviewPaymentActivity;
        if (z) {
            c23995Ani = AbstractC23472Abv.A0Q(A1T);
        } else {
            if (!(A1T instanceof BrazilBankListActivity)) {
                c23995Ani = null;
                str = null;
                String A1Z = "extra_pix_cta_source_order".equals(str) ? A1Z(2131896511) : A1Z(2131896512);
                C00C.A09(A1Z);
                int i = "extra_pix_cta_source_order".equals(c23995Ani != null ? c23995Ani.A0X() : null) ? 2131896509 : 2131896510;
                final View findViewById = (!z || (A1T instanceof BrazilBankListActivity)) ? A1T.findViewById(2131430053) : null;
                C23859Ajo A0r = AbstractC34881ai.A0r(A1T);
                A0r.A0h(A1Z(2131896513));
                A0r.A0g(A1Z);
                A0r.A0Y(new DialogInterface.OnClickListener() { // from class: X.CQq
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        String str2;
                        String str3;
                        ClipboardManager A09;
                        C23995Ani c23995Ani2 = c23995Ani;
                        View view = findViewById;
                        BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = this;
                        C0M0 c0m0 = A1T;
                        String str4 = string;
                        if (c23995Ani2 != null && c23995Ani2.A02 != null && view != null) {
                            C0M0 A1S = brazilBankNotAvailableDialogFragment.A1S();
                            if (!(A1S instanceof BrazilReviewPaymentActivity)) {
                                str3 = A1S instanceof BrazilBankListActivity ? "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity" : "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity";
                            }
                            C00C.A0C(A1S, str3);
                            C039908g c039908g = ((C0MA) A1S).A06;
                            if (c039908g != null && (A09 = c039908g.A09()) != null) {
                                try {
                                    A09.setPrimaryClip("extra_pix_cta_source_order".equals(c23995Ani2.A0X()) ? ClipData.newPlainText("pix_code", c23995Ani2.A0K) : ClipData.newPlainText("pix_key", c23995Ani2.A0K));
                                    AbstractC23473Abw.A0g(view, brazilBankNotAvailableDialogFragment, 2131896524);
                                } catch (NullPointerException | SecurityException e) {
                                    Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                                }
                            }
                        }
                        if (c0m0 instanceof BrazilBankListActivity) {
                            BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) c0m0;
                            C23995Ani c23995Ani3 = brazilBankListActivity.A00;
                            str2 = "viewModel";
                            if (c23995Ani3 != null) {
                                String str5 = c23995Ani3.A0G;
                                if (str5 != null) {
                                    C27447CNs c27447CNs = brazilBankListActivity.A07;
                                    C7O8 c7o8 = c23995Ani3.A03;
                                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str5);
                                    Boolean A0q = AbstractC34821ac.A0q();
                                    C23995Ani c23995Ani4 = brazilBankListActivity.A00;
                                    if (c23995Ani4 != null) {
                                        String A0X = c23995Ani4.A0X();
                                        C23995Ani c23995Ani5 = brazilBankListActivity.A00;
                                        if (c23995Ani5 != null) {
                                            c27447CNs.A03(A0d, c7o8, A0q, null, null, str4, A0X, c23995Ani5.A0J, c23995Ani5.A0A, null, 60);
                                        }
                                    }
                                }
                            }
                            C00C.A0F(str2);
                            throw null;
                        }
                        if (c0m0 instanceof BrazilReviewPaymentActivity) {
                            BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) c0m0;
                            C23995Ani c23995Ani6 = brazilReviewPaymentActivity.A00;
                            str2 = "viewModel";
                            if (c23995Ani6 != null) {
                                String str6 = c23995Ani6.A0G;
                                if (str6 != null) {
                                    C27447CNs c27447CNs2 = brazilReviewPaymentActivity.A04;
                                    C7O8 c7o82 = c23995Ani6.A03;
                                    AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str6);
                                    Boolean A0q2 = AbstractC34821ac.A0q();
                                    C23995Ani c23995Ani7 = brazilReviewPaymentActivity.A00;
                                    if (c23995Ani7 != null) {
                                        String A0X2 = c23995Ani7.A0X();
                                        C23995Ani c23995Ani8 = brazilReviewPaymentActivity.A00;
                                        if (c23995Ani8 != null) {
                                            c27447CNs2.A03(A0d2, c7o82, A0q2, null, null, str4, A0X2, c23995Ani8.A0J, c23995Ani8.A0A, null, 60);
                                        }
                                    }
                                }
                            }
                            C00C.A0F(str2);
                            throw null;
                        }
                        c0m0.finish();
                    }
                }, i);
                A0r.A0W(new DialogInterfaceOnClickListenerC27493CQc(A1T, 17), 2131901868);
                return A0r.create();
            }
            c23995Ani = AbstractC23472Abv.A0Q(A1T);
        }
        if (c23995Ani != null) {
            str = c23995Ani.A0X();
            if ("extra_pix_cta_source_order".equals(str)) {
            }
            C00C.A09(A1Z);
            if ("extra_pix_cta_source_order".equals(c23995Ani != null ? c23995Ani.A0X() : null)) {
            }
            if (z) {
            }
            C23859Ajo A0r2 = AbstractC34881ai.A0r(A1T);
            A0r2.A0h(A1Z(2131896513));
            A0r2.A0g(A1Z);
            A0r2.A0Y(new DialogInterface.OnClickListener() { // from class: X.CQq
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    String str2;
                    String str3;
                    ClipboardManager A09;
                    C23995Ani c23995Ani2 = c23995Ani;
                    View view = findViewById;
                    BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = this;
                    C0M0 c0m0 = A1T;
                    String str4 = string;
                    if (c23995Ani2 != null && c23995Ani2.A02 != null && view != null) {
                        C0M0 A1S = brazilBankNotAvailableDialogFragment.A1S();
                        if (!(A1S instanceof BrazilReviewPaymentActivity)) {
                            str3 = A1S instanceof BrazilBankListActivity ? "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity" : "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity";
                        }
                        C00C.A0C(A1S, str3);
                        C039908g c039908g = ((C0MA) A1S).A06;
                        if (c039908g != null && (A09 = c039908g.A09()) != null) {
                            try {
                                A09.setPrimaryClip("extra_pix_cta_source_order".equals(c23995Ani2.A0X()) ? ClipData.newPlainText("pix_code", c23995Ani2.A0K) : ClipData.newPlainText("pix_key", c23995Ani2.A0K));
                                AbstractC23473Abw.A0g(view, brazilBankNotAvailableDialogFragment, 2131896524);
                            } catch (NullPointerException | SecurityException e) {
                                Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                            }
                        }
                    }
                    if (c0m0 instanceof BrazilBankListActivity) {
                        BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) c0m0;
                        C23995Ani c23995Ani3 = brazilBankListActivity.A00;
                        str2 = "viewModel";
                        if (c23995Ani3 != null) {
                            String str5 = c23995Ani3.A0G;
                            if (str5 != null) {
                                C27447CNs c27447CNs = brazilBankListActivity.A07;
                                C7O8 c7o8 = c23995Ani3.A03;
                                AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str5);
                                Boolean A0q = AbstractC34821ac.A0q();
                                C23995Ani c23995Ani4 = brazilBankListActivity.A00;
                                if (c23995Ani4 != null) {
                                    String A0X = c23995Ani4.A0X();
                                    C23995Ani c23995Ani5 = brazilBankListActivity.A00;
                                    if (c23995Ani5 != null) {
                                        c27447CNs.A03(A0d, c7o8, A0q, null, null, str4, A0X, c23995Ani5.A0J, c23995Ani5.A0A, null, 60);
                                    }
                                }
                            }
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    if (c0m0 instanceof BrazilReviewPaymentActivity) {
                        BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) c0m0;
                        C23995Ani c23995Ani6 = brazilReviewPaymentActivity.A00;
                        str2 = "viewModel";
                        if (c23995Ani6 != null) {
                            String str6 = c23995Ani6.A0G;
                            if (str6 != null) {
                                C27447CNs c27447CNs2 = brazilReviewPaymentActivity.A04;
                                C7O8 c7o82 = c23995Ani6.A03;
                                AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str6);
                                Boolean A0q2 = AbstractC34821ac.A0q();
                                C23995Ani c23995Ani7 = brazilReviewPaymentActivity.A00;
                                if (c23995Ani7 != null) {
                                    String A0X2 = c23995Ani7.A0X();
                                    C23995Ani c23995Ani8 = brazilReviewPaymentActivity.A00;
                                    if (c23995Ani8 != null) {
                                        c27447CNs2.A03(A0d2, c7o82, A0q2, null, null, str4, A0X2, c23995Ani8.A0J, c23995Ani8.A0A, null, 60);
                                    }
                                }
                            }
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    c0m0.finish();
                }
            }, i);
            A0r2.A0W(new DialogInterfaceOnClickListenerC27493CQc(A1T, 17), 2131901868);
            return A0r2.create();
        }
        str = null;
        if ("extra_pix_cta_source_order".equals(str)) {
        }
        C00C.A09(A1Z);
        if ("extra_pix_cta_source_order".equals(c23995Ani != null ? c23995Ani.A0X() : null)) {
        }
        if (z) {
        }
        C23859Ajo A0r22 = AbstractC34881ai.A0r(A1T);
        A0r22.A0h(A1Z(2131896513));
        A0r22.A0g(A1Z);
        A0r22.A0Y(new DialogInterface.OnClickListener() { // from class: X.CQq
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                String str2;
                String str3;
                ClipboardManager A09;
                C23995Ani c23995Ani2 = c23995Ani;
                View view = findViewById;
                BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = this;
                C0M0 c0m0 = A1T;
                String str4 = string;
                if (c23995Ani2 != null && c23995Ani2.A02 != null && view != null) {
                    C0M0 A1S = brazilBankNotAvailableDialogFragment.A1S();
                    if (!(A1S instanceof BrazilReviewPaymentActivity)) {
                        str3 = A1S instanceof BrazilBankListActivity ? "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity" : "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity";
                    }
                    C00C.A0C(A1S, str3);
                    C039908g c039908g = ((C0MA) A1S).A06;
                    if (c039908g != null && (A09 = c039908g.A09()) != null) {
                        try {
                            A09.setPrimaryClip("extra_pix_cta_source_order".equals(c23995Ani2.A0X()) ? ClipData.newPlainText("pix_code", c23995Ani2.A0K) : ClipData.newPlainText("pix_key", c23995Ani2.A0K));
                            AbstractC23473Abw.A0g(view, brazilBankNotAvailableDialogFragment, 2131896524);
                        } catch (NullPointerException | SecurityException e) {
                            Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                        }
                    }
                }
                if (c0m0 instanceof BrazilBankListActivity) {
                    BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) c0m0;
                    C23995Ani c23995Ani3 = brazilBankListActivity.A00;
                    str2 = "viewModel";
                    if (c23995Ani3 != null) {
                        String str5 = c23995Ani3.A0G;
                        if (str5 != null) {
                            C27447CNs c27447CNs = brazilBankListActivity.A07;
                            C7O8 c7o8 = c23995Ani3.A03;
                            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str5);
                            Boolean A0q = AbstractC34821ac.A0q();
                            C23995Ani c23995Ani4 = brazilBankListActivity.A00;
                            if (c23995Ani4 != null) {
                                String A0X = c23995Ani4.A0X();
                                C23995Ani c23995Ani5 = brazilBankListActivity.A00;
                                if (c23995Ani5 != null) {
                                    c27447CNs.A03(A0d, c7o8, A0q, null, null, str4, A0X, c23995Ani5.A0J, c23995Ani5.A0A, null, 60);
                                }
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                if (c0m0 instanceof BrazilReviewPaymentActivity) {
                    BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) c0m0;
                    C23995Ani c23995Ani6 = brazilReviewPaymentActivity.A00;
                    str2 = "viewModel";
                    if (c23995Ani6 != null) {
                        String str6 = c23995Ani6.A0G;
                        if (str6 != null) {
                            C27447CNs c27447CNs2 = brazilReviewPaymentActivity.A04;
                            C7O8 c7o82 = c23995Ani6.A03;
                            AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str6);
                            Boolean A0q2 = AbstractC34821ac.A0q();
                            C23995Ani c23995Ani7 = brazilReviewPaymentActivity.A00;
                            if (c23995Ani7 != null) {
                                String A0X2 = c23995Ani7.A0X();
                                C23995Ani c23995Ani8 = brazilReviewPaymentActivity.A00;
                                if (c23995Ani8 != null) {
                                    c27447CNs2.A03(A0d2, c7o82, A0q2, null, null, str4, A0X2, c23995Ani8.A0J, c23995Ani8.A0A, null, 60);
                                }
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                c0m0.finish();
            }
        }, i);
        A0r22.A0W(new DialogInterfaceOnClickListenerC27493CQc(A1T, 17), 2131901868);
        return A0r22.create();
    }
}
