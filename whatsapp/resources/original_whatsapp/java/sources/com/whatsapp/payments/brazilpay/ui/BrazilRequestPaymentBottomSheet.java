package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import p000X.AbstractC10610aU;
import p000X.AbstractC23468Abr;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC30464DfP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.BNN;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C10590aS;
import p000X.C12G;
import p000X.C32229EQl;
import p000X.C32571EdB;
import p000X.C32576EdG;
import p000X.C5EN;
import p000X.C87X;
import p000X.CP1;
import p000X.DG7;
import p000X.DYX;
import p000X.DYZ;
import p000X.FLF;
import p000X.GUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06660Lo;

/* loaded from: classes7.dex */
public final class BrazilRequestPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public UserJid A00;
    public C32229EQl A01;
    public BNN A02;
    public String A03;
    public String A04;
    public final int A0D;
    public final InterfaceC024100j A0B = new C5EN(this, new DG7(this, 25));
    public final InterfaceC024100j A0C = GUA.A02(this, 24);
    public final InterfaceC024100j A08 = C5EN.A00(this, 40);
    public final InterfaceC024100j A0A = C5EN.A00(this, 41);
    public final InterfaceC024100j A09 = GUA.A02(this, 25);
    public final C05V A05 = C05Q.A00(2396);
    public final C05V A07 = AbstractC34821ac.A0J();
    public final C05V A06 = AbstractC23468Abr.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        String str2;
        C00C.A0A(view, 0);
        this.A03 = A1L().getString("extra_payment_name");
        UserJid A02 = UserJid.Companion.A02(A1L().getString("receiver_jid"));
        if (A02 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A00 = A02;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (str = bundle2.getString("extra_referral")) == null) {
            str = "";
        }
        this.A04 = str;
        Object A01 = C0PP.A01(A1L(), C32229EQl.class, "extra_payment_key_data");
        if (A01 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        C32229EQl c32229EQl = (C32229EQl) A01;
        this.A01 = c32229EQl;
        if (c32229EQl != null) {
            String str3 = c32229EQl.A04;
            if (str3 != null) {
                TextEmojiLabel A0a = DYZ.A0a(this.A0B);
                Context A1K = A1K();
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = A1K().getString(CP1.A01(str3));
                A1Z[1] = CP1.A05(str3, c32229EQl.A02);
                AbstractC34871ah.A11(A1K, A0a, A1Z, 2131888962);
            }
            InterfaceC024100j interfaceC024100j = this.A0B;
            AbstractC34861ag.A0k(((PaymentInfoView) interfaceC024100j.getValue()).A04).setText(c32229EQl.A03);
            TextView A0A = AbstractC34861ag.A0A(this.A09);
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = this.A03;
            AbstractC34871ah.A1J(A0A, this, A1Y, 2131896553);
            InterfaceC024100j interfaceC024100j2 = this.A0A;
            ((WDSTextField) interfaceC024100j2.getValue()).setEditTextInputType(8194);
            final String str4 = ((AbstractC10610aU) ((C10590aS) C05V.A02(this.A05)).A02("BRL")).A02;
            final String A0p = AbstractC34871ah.A0p(this, 2131897418);
            DYX.A0L(interfaceC024100j2).setHint(AnonymousClass000.A03(A0p, AbstractC34911al.A0j(str4)));
            final C12G c12g = new C12G();
            C87X.A0d(interfaceC024100j2).setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.Fn9
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z) {
                    String str5;
                    BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = BrazilRequestPaymentBottomSheet.this;
                    String str6 = str4;
                    String str7 = A0p;
                    C12G c12g2 = c12g;
                    InterfaceC024100j interfaceC024100j3 = brazilRequestPaymentBottomSheet.A0A;
                    String A0r = C3WE.A0r(C87X.A0d(interfaceC024100j3));
                    TextInputLayout A0L = DYX.A0L(interfaceC024100j3);
                    if (z || A0r.length() > 0) {
                        DYX.A0L(interfaceC024100j3).setPrefixText(str6);
                    } else {
                        str7 = AnonymousClass000.A03(str7, AbstractC34911al.A0j(str6));
                    }
                    A0L.setHint(str7);
                    if (!z || c12g2.element) {
                        return;
                    }
                    BNN bnn = brazilRequestPaymentBottomSheet.A02;
                    if (bnn == null) {
                        str5 = "brazilSendPixKeyViewModel";
                    } else {
                        String str8 = brazilRequestPaymentBottomSheet.A04;
                        C32229EQl c32229EQl2 = brazilRequestPaymentBottomSheet.A01;
                        if (c32229EQl2 != null) {
                            bnn.A0Y(null, null, 253, str8, null, c32229EQl2.A04, "pix_payment_request_bottom_sheet", null, 1);
                            c12g2.element = true;
                            return;
                        }
                        str5 = "pixPaymentKey";
                    }
                    C00C.A0F(str5);
                    throw null;
                }
            });
            UXLog.setOnClickListener(this.A0C.getValue(), C32576EdG.A00(this, 15), -1405159477);
            UXLog.setOnClickListener(this.A08.getValue(), C32576EdG.A00(this, 14), -1721159541);
            BNN bnn = this.A02;
            if (bnn == null) {
                str2 = "brazilSendPixKeyViewModel";
            } else {
                String str5 = this.A04;
                C32229EQl c32229EQl2 = this.A01;
                if (c32229EQl2 != null) {
                    bnn.A0Y(null, null, 254, str5, null, c32229EQl2.A04, "pix_payment_request_bottom_sheet", null, 0);
                    int applyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC34881ai.A0B(this).getDisplayMetrics());
                    int A00 = C04L.A00(A1K(), 2131102142);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, AbstractC34881ai.A0B(this).getDisplayMetrics()));
                    gradientDrawable.setColor(A00);
                    AbstractC30168DYb.A0m(gradientDrawable, this, interfaceC024100j);
                    AbstractC30168DYb.A0P(interfaceC024100j, applyDimension * 8, applyDimension).setUseEditIconMode(true);
                    WaImageView editIcon = ((PaymentInfoView) interfaceC024100j.getValue()).getEditIcon();
                    C32229EQl c32229EQl3 = this.A01;
                    str2 = "pixPaymentKey";
                    if (c32229EQl3 != null) {
                        String str6 = c32229EQl3.A04;
                        if (str6 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        UXLog.setOnClickListener(editIcon, new C32571EdB(this, new FLF(str6, c32229EQl3.A02, c32229EQl3.A03, c32229EQl3.A00), 14), -2058010333);
                        super.A2H(bundle, view);
                        return;
                    }
                }
            }
            C00C.A0F(str2);
            throw null;
        }
        str2 = "pixPaymentKey";
        C00C.A0F(str2);
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        BNN bnn = this.A02;
        if (bnn == null) {
            C00C.A0F("brazilSendPixKeyViewModel");
            throw null;
        }
        ((AbstractC30464DfP) bnn).A00.A0C("dismissed");
        super.onDismiss(dialogInterface);
        if (C00C.areEqual(this.A04, "payment_home")) {
            return;
        }
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.finish();
        }
        int i = Build.VERSION.SDK_INT;
        C0M0 A1S2 = A1S();
        if (i >= 34) {
            if (A1S2 != null) {
                A1S2.overrideActivityTransition(1, 0, 0);
            }
        } else if (A1S2 != null) {
            A1S2.overridePendingTransition(0, 0);
        }
    }

    public static final void A00(BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet) {
        C32229EQl c32229EQl = brazilRequestPaymentBottomSheet.A01;
        if (c32229EQl != null) {
            Context A1K = brazilRequestPaymentBottomSheet.A1K();
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = brazilRequestPaymentBottomSheet.A1K().getString(CP1.A00(c32229EQl));
            C32229EQl c32229EQl2 = brazilRequestPaymentBottomSheet.A01;
            if (c32229EQl2 != null) {
                String A0y = AbstractC34831ad.A0y(A1K, CP1.A05(c32229EQl2.A05, c32229EQl2.A02), A1Z, 1, 2131888962);
                BNN bnn = brazilRequestPaymentBottomSheet.A02;
                if (bnn != null) {
                    UserJid userJid = brazilRequestPaymentBottomSheet.A00;
                    if (userJid == null) {
                        C00C.A0F("receiverJid");
                        throw null;
                    }
                    C32229EQl c32229EQl3 = brazilRequestPaymentBottomSheet.A01;
                    if (c32229EQl3 != null) {
                        bnn.A0X(userJid, c32229EQl3, A0y);
                        BNN bnn2 = brazilRequestPaymentBottomSheet.A02;
                        if (bnn2 != null) {
                            String str = brazilRequestPaymentBottomSheet.A04;
                            C32229EQl c32229EQl4 = brazilRequestPaymentBottomSheet.A01;
                            if (c32229EQl4 != null) {
                                bnn2.A0Y(null, null, 252, str, null, c32229EQl4.A04, "pix_payment_request_bottom_sheet", null, 2);
                                AbstractC23468Abr.A1F(brazilRequestPaymentBottomSheet);
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("brazilSendPixKeyViewModel");
                throw null;
            }
        }
        C00C.A0F("pixPaymentKey");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0D;
    }

    public BrazilRequestPaymentBottomSheet() {
        C05Q.A00(2541);
        this.A0D = 2131627210;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        InterfaceC06660Lo interfaceC06660Lo;
        super.A2F(bundle);
        C0M0 A1S = A1S();
        if (A1S instanceof BrazilPaymentPixSendKeyActivity) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
            interfaceC06660Lo = (BrazilPaymentPixSendKeyActivity) A1S;
        } else if (A1S instanceof BrazilPaymentPixOnboardingActivityV2) {
            C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
            interfaceC06660Lo = (BrazilPaymentPixOnboardingActivityV2) A1S;
        } else {
            interfaceC06660Lo = this;
        }
        BNN bnn = (BNN) AbstractC30167DYa.A0F(interfaceC06660Lo);
        this.A02 = bnn;
        if (bnn == null) {
            C00C.A0F("brazilSendPixKeyViewModel");
            throw null;
        }
        bnn.A08.A0J(bnn.A07);
    }
}
