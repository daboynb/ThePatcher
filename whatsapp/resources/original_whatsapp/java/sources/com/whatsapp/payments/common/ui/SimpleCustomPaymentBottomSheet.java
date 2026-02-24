package com.whatsapp.payments.common.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC23400wT;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.BVC;
import p000X.BW7;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C09100Vg;
import p000X.C0I0;
import p000X.C15700ja;
import p000X.C1XF;
import p000X.C23570wo;
import p000X.C29741Hp;
import p000X.ViewOnClickListenerC27678CXg;

/* loaded from: classes6.dex */
public abstract class SimpleCustomPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;

    /* JADX WARN: Code restructure failed: missing block: B:115:0x03e2, code lost:
    
        if (p000X.C00C.areEqual(r3.A0E, "PROCESSING") != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x00e4, code lost:
    
        if (com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.A04((com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet) r23) != false) goto L5;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Resources A0B;
        int i;
        String A0n;
        int i2;
        View inflate;
        int i3;
        TextEmojiLabel paymentValue;
        TextEmojiLabel headerName;
        int i4;
        TextEmojiLabel paymentValue2;
        TextEmojiLabel headerName2;
        int i5;
        View inflate2 = layoutInflater.inflate(2131627886, viewGroup, false);
        boolean z = this instanceof PaymentCustomInstructionsBottomSheet;
        if (z) {
            A0n = null;
        } else {
            boolean z2 = this instanceof BrazilPixBottomSheet;
            if (z2) {
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this;
                if (!BrazilPixBottomSheet.A04(brazilPixBottomSheet)) {
                    A0n = AbstractC34881ai.A0B(brazilPixBottomSheet).getString(brazilPixBottomSheet.A0A ? 2131889746 : 2131896549);
                } else if (brazilPixBottomSheet.A0I.A0Z(7569)) {
                    A0n = AbstractC34881ai.A0B(brazilPixBottomSheet).getString(2131894953);
                } else {
                    A0n = "";
                }
                C00C.A06(A0n);
            } else {
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this;
                if (C00C.areEqual(brazilCopyPixBottomSheet.A0E, "ERROR") || C00C.areEqual(brazilCopyPixBottomSheet.A0E, "PROCESSING")) {
                    A0B = AbstractC34881ai.A0B(brazilCopyPixBottomSheet);
                    i = 2131896549;
                } else {
                    A0B = AbstractC34881ai.A0B(brazilCopyPixBottomSheet);
                    i = 2131901994;
                }
                A0n = AbstractC34871ah.A0n(A0B, i);
            }
            i2 = z2 ? 2131231889 : 0;
        }
        ViewOnClickListenerC27678CXg A00 = z ? null : this instanceof BrazilPixBottomSheet ? ViewOnClickListenerC27678CXg.A00(this, 34) : ViewOnClickListenerC27678CXg.A00(this, 21);
        if (z) {
            PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = (PaymentCustomInstructionsBottomSheet) this;
            inflate = LayoutInflater.from(paymentCustomInstructionsBottomSheet.A1K()).inflate(2131627184, AbstractC34801aa.A0E(paymentCustomInstructionsBottomSheet.A1K()));
            View findViewById = inflate.findViewById(2131429627);
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131435219);
            TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131435220);
            TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131435218);
            C15700ja c15700ja = (C15700ja) C05V.A02(paymentCustomInstructionsBottomSheet.A0C);
            PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(paymentCustomInstructionsBottomSheet.A0B).A0E;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A002 = C0I0.A00(paymentCustomInstructionsBottomSheet.A00);
            C1XF c1xf = C1XF.A0E;
            boolean A0s = c15700ja.A0s(phoneUserJid, A002, (C09100Vg) C05V.A02(paymentCustomInstructionsBottomSheet.A0A), "55");
            if (A0s) {
                AbstractC34871ah.A1J(A0I, paymentCustomInstructionsBottomSheet, new Object[]{paymentCustomInstructionsBottomSheet.A02}, 2131889900);
            } else {
                A0I.setVisibility(8);
                A0I2.setText(2131889899);
            }
            String str = paymentCustomInstructionsBottomSheet.A03;
            if (str == null) {
                C00C.A0F("paymentInstructionTxt");
                throw null;
            }
            SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
            Linkify.addLinks(A08, 1);
            URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
            SpannableStringBuilder A082 = AbstractC34801aa.A08(A08);
            C00C.A09(uRLSpanArr);
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = A082.getSpanStart(uRLSpan);
                int spanEnd = A082.getSpanEnd(uRLSpan);
                int spanFlags = A082.getSpanFlags(uRLSpan);
                A082.removeSpan(uRLSpan);
                A082.setSpan(new BVC(paymentCustomInstructionsBottomSheet.A1K(), uRLSpan, paymentCustomInstructionsBottomSheet, AbstractC23400wT.A00(paymentCustomInstructionsBottomSheet.A1J(), 2130971205, 2131099684)), spanStart, spanEnd, spanFlags);
            }
            AbstractC34831ad.A1C(AbstractC34821ac.A0f(paymentCustomInstructionsBottomSheet.A07), A0v);
            A0v.setText(A082);
            UXLog.setOnClickListener(findViewById, new BW7(paymentCustomInstructionsBottomSheet, 17), -1432863475);
            C23570wo A0z = AbstractC34841ae.A0z(inflate, 2131432467);
            if (paymentCustomInstructionsBottomSheet.A05) {
                String str2 = paymentCustomInstructionsBottomSheet.A04;
                if (str2 != null && str2.length() != 0) {
                    AbstractC34801aa.A0I(A0z.A03(), 2131438675).setText(paymentCustomInstructionsBottomSheet.A04);
                    i5 = 0;
                }
            } else {
                i5 = 8;
            }
            A0z.A07(i5);
        } else if (this instanceof BrazilPixBottomSheet) {
            BrazilPixBottomSheet brazilPixBottomSheet2 = (BrazilPixBottomSheet) this;
            inflate = LayoutInflater.from(brazilPixBottomSheet2.A1K()).inflate(2131627206, AbstractC34801aa.A0E(brazilPixBottomSheet2.A1K()));
            brazilPixBottomSheet2.A00 = (CoordinatorLayout) inflate.findViewById(2131435556);
            brazilPixBottomSheet2.A03 = (PaymentInfoView) inflate.findViewById(2131435566);
            View findViewById2 = inflate.findViewById(2131429627);
            PaymentInfoView paymentInfoView = brazilPixBottomSheet2.A03;
            if (paymentInfoView != null && (headerName2 = paymentInfoView.getHeaderName()) != null) {
                headerName2.setText(brazilPixBottomSheet2.A05);
            }
            PaymentInfoView paymentInfoView2 = brazilPixBottomSheet2.A03;
            if (paymentInfoView2 != null && (paymentValue2 = paymentInfoView2.getPaymentValue()) != null) {
                paymentValue2.setText(brazilPixBottomSheet2.A07);
            }
            AbstractC34801aa.A0I(inflate, 2131438675).setText(brazilPixBottomSheet2.A09);
            inflate.findViewById(2131427997).setVisibility(AbstractC34891aj.A01(brazilPixBottomSheet2.A0A ? 1 : 0));
            TextView A0I3 = AbstractC34801aa.A0I(inflate, 2131432869);
            if (BrazilPixBottomSheet.A04(brazilPixBottomSheet2)) {
                boolean A0Z = brazilPixBottomSheet2.A0I.A0Z(7569);
                boolean z3 = brazilPixBottomSheet2.A0A;
                if (A0Z) {
                    A0I3.setText(z3 ? 2131896527 : 2131896504);
                    Context A1J = brazilPixBottomSheet2.A1J();
                    C00C.A0C(A1J, "null cannot be cast to non-null type android.content.Context");
                    float applyDimension = TypedValue.applyDimension(1, 16.0f, AbstractC34881ai.A0B(brazilPixBottomSheet2).getDisplayMetrics());
                    float applyDimension2 = TypedValue.applyDimension(1, 8.0f, AbstractC34881ai.A0B(brazilPixBottomSheet2).getDisplayMetrics());
                    CoordinatorLayout coordinatorLayout = brazilPixBottomSheet2.A00;
                    C00C.A0C(coordinatorLayout, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
                    int i6 = (int) applyDimension2;
                    coordinatorLayout.setPadding(i6, (int) (applyDimension + applyDimension2), i6, 0);
                    TextView A0I4 = AbstractC34801aa.A0I(inflate, 2131432869);
                    A0I4.setGravity(17);
                    A0I4.setPadding(0, 0, 0, 0);
                    AbstractC30481Km.A03(A0I4, new C29741Hp(0, i6, 0, i6));
                    inflate.findViewById(2131429627).setVisibility(8);
                    AbstractC34871ah.A1B(inflate, 2131433457, 8);
                    TextView A0I5 = AbstractC34801aa.A0I(inflate, 2131435358);
                    int i7 = brazilPixBottomSheet2.A0A ? 2131896524 : 2131896547;
                    Context A1J2 = brazilPixBottomSheet2.A1J();
                    A0I5.setText(A1J2 != null ? A1J2.getText(i7) : null);
                    A0I5.setTextSize(24.0f);
                    PaymentInfoView paymentInfoView3 = brazilPixBottomSheet2.A03;
                    if (paymentInfoView3 != null) {
                        paymentInfoView3.A0S();
                    }
                    PaymentInfoView paymentInfoView4 = brazilPixBottomSheet2.A03;
                    if (paymentInfoView4 != null) {
                        paymentInfoView4.A0V(null);
                    }
                    int A003 = C04L.A00(A1J, 2131101964);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 16.0f, AbstractC34881ai.A0B(brazilPixBottomSheet2).getDisplayMetrics()));
                    gradientDrawable.setColor(A003);
                    PaymentInfoView paymentInfoView5 = brazilPixBottomSheet2.A03;
                    if (paymentInfoView5 != null) {
                        paymentInfoView5.A0W(gradientDrawable);
                    }
                    PaymentInfoView paymentInfoView6 = brazilPixBottomSheet2.A03;
                    if (paymentInfoView6 != null) {
                        int i8 = (int) applyDimension;
                        int i9 = (int) ((applyDimension2 / 2.0f) + applyDimension2);
                        paymentInfoView6.A0U(i8, i9, i8, i9);
                    }
                    PaymentInfoView paymentInfoView7 = brazilPixBottomSheet2.A03;
                    if (paymentInfoView7 != null) {
                        int i10 = (int) applyDimension;
                        AbstractC30481Km.A03(paymentInfoView7, new C29741Hp(i10, i10, i10, i10));
                    }
                    UXLog.setOnClickListener(findViewById2, new BW7(brazilPixBottomSheet2, 7), -1394535092);
                } else {
                    i4 = 2131896526;
                    if (!z3) {
                        i4 = 2131896505;
                    }
                }
            } else {
                i4 = 2131896525;
                if (!brazilPixBottomSheet2.A0A) {
                    i4 = 2131896503;
                }
            }
            A0I3.setText(i4);
            UXLog.setOnClickListener(findViewById2, new BW7(brazilPixBottomSheet2, 7), -1394535092);
        } else {
            BrazilCopyPixBottomSheet brazilCopyPixBottomSheet2 = (BrazilCopyPixBottomSheet) this;
            inflate = LayoutInflater.from(brazilCopyPixBottomSheet2.A1K()).inflate(2131627207, AbstractC34801aa.A0E(brazilCopyPixBottomSheet2.A1K()));
            brazilCopyPixBottomSheet2.A00 = (CoordinatorLayout) inflate.findViewById(2131435556);
            brazilCopyPixBottomSheet2.A08 = (PaymentInfoViewV2) inflate.findViewById(2131435566);
            View findViewById3 = inflate.findViewById(2131429627);
            PaymentInfoViewV2 paymentInfoViewV2 = brazilCopyPixBottomSheet2.A08;
            if (paymentInfoViewV2 != null && (headerName = paymentInfoViewV2.getHeaderName()) != null) {
                headerName.setText(brazilCopyPixBottomSheet2.A0A);
            }
            PaymentInfoViewV2 paymentInfoViewV22 = brazilCopyPixBottomSheet2.A08;
            if (paymentInfoViewV22 != null && (paymentValue = paymentInfoViewV22.getPaymentValue()) != null) {
                paymentValue.setText(brazilCopyPixBottomSheet2.A0B);
            }
            AbstractC34801aa.A0I(inflate, 2131438675).setText(brazilCopyPixBottomSheet2.A0F);
            View findViewById4 = inflate.findViewById(2131427997);
            if (brazilCopyPixBottomSheet2.A0G) {
                findViewById4.setVisibility(8);
            } else {
                findViewById4.setVisibility(0);
            }
            TextView A0I6 = AbstractC34801aa.A0I(inflate, 2131432869);
            if (AbstractC34901ak.A1Z(brazilCopyPixBottomSheet2.A09) && "chat".equals(brazilCopyPixBottomSheet2.A0D)) {
                boolean A0Z2 = brazilCopyPixBottomSheet2.A0H.A0Z(7569);
                boolean z4 = brazilCopyPixBottomSheet2.A0G;
                if (A0Z2) {
                    A0I6.setText(z4 ? 2131896527 : 2131896504);
                    C00C.A0C(brazilCopyPixBottomSheet2.A1J(), "null cannot be cast to non-null type android.content.Context");
                    BrazilCopyPixBottomSheet.A03(inflate, brazilCopyPixBottomSheet2);
                    A0I6 = AbstractC34801aa.A0I(inflate, 2131432869);
                    A0I6.setText(C00C.areEqual(brazilCopyPixBottomSheet2.A0E, "ERROR") ? 2131896501 : 2131896504);
                } else {
                    i3 = 2131896526;
                    if (!z4) {
                        i3 = 2131896505;
                    }
                    A0I6.setText(i3);
                }
            } else {
                BrazilCopyPixBottomSheet.A03(inflate, brazilCopyPixBottomSheet2);
                if (!C00C.areEqual(brazilCopyPixBottomSheet2.A0E, "PROCESSING")) {
                    if (brazilCopyPixBottomSheet2.A0G) {
                        i3 = 2131896525;
                    } else {
                        i3 = 2131896503;
                        if (C00C.areEqual(brazilCopyPixBottomSheet2.A0E, "ERROR")) {
                            i3 = 2131896501;
                        }
                    }
                    A0I6.setText(i3);
                }
                A0I6.setVisibility(8);
            }
            UXLog.setOnClickListener(findViewById3, new BW7(brazilCopyPixBottomSheet2, 6), -640820256);
        }
        if (!TextUtils.isEmpty(A0n) && A00 != null) {
            WDSButton wDSButton = (WDSButton) inflate2.findViewById(2131435805);
            this.A00 = wDSButton;
            wDSButton.setText(A0n);
            UXLog.setOnClickListener(this.A00, A00, 296277243);
            this.A00.setVisibility(0);
            if (i2 != 0) {
                this.A00.setIcon(i2);
            }
        }
        TextUtils.isEmpty(null);
        AbstractC34801aa.A0A(inflate2, 2131438893).addView(inflate);
        return inflate2;
    }
}
