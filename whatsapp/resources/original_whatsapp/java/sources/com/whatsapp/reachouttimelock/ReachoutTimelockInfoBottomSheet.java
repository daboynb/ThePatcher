package com.whatsapp.reachouttimelock;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BWB;
import p000X.BWC;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0En;
import p000X.C0fJ;
import p000X.C1858788l;
import p000X.C1KQ;
import p000X.C26954C3l;
import p000X.C2CZ;
import p000X.C2QF;
import p000X.C32598Eea;
import p000X.C37091eT;
import p000X.C37101eU;
import p000X.C3KW;
import p000X.C3MI;
import p000X.C3My;
import p000X.C3QB;
import p000X.C55892Zh;
import p000X.C59932gP;
import p000X.C5j4;
import p000X.C65992rx;
import p000X.C8AP;
import p000X.C9ZO;
import p000X.CHO;
import p000X.EnumC23380wR;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ReachoutTimelockInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public CountDownTimer A00;
    public final C07B A02 = AbstractC34851af.A0P();
    public final C0fJ A06 = AbstractC34891aj.A0T();
    public final C55892Zh A07 = (C55892Zh) C00X.A03(943);
    public final C5j4 A09 = (C5j4) C00H.A02(2050);
    public final C26954C3l A04 = (C26954C3l) C00X.A03(82267);
    public final C65992rx A03 = (C65992rx) C00H.A02(17533);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C1858788l A01 = (C1858788l) C00H.A02(66201);
    public final C37091eT A08 = (C37091eT) C00H.A02(17534);

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0295, code lost:
    
        if (r4 != r1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004b, code lost:
    
        if (A00(r16, r4) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        C37101eU c37101eU;
        boolean z;
        SpannableStringBuilder A05;
        TextView A0I;
        TextView A0I2;
        ArrayList A18;
        Iterator A0q;
        long A00;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int i5 = AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels;
        AbstractC34851af.A1I("ReachoutTimelockInfoBottomSheet/creating sheet with height: ", AnonymousClass000.A04(), i5);
        int i6 = C0En.A00(this.A05.A1F).getInt("TOwmL_type", 0);
        if (A00(this, i6)) {
            if (i6 == 3) {
                i2 = 2131896949;
            } else if (i6 == 4) {
                i2 = 2131896950;
            } else if (i6 == 5) {
                i2 = 2131896951;
            } else if (i6 == 6) {
                i2 = 2131896952;
            } else if (i6 == 7) {
                i2 = 2131896953;
            } else if (i6 == 8) {
                i2 = 2131896954;
            } else if (i6 == 9 || i6 == 10) {
                i2 = 2131896955;
            } else if (i6 == 11) {
                i2 = 2131896956;
            } else if (i6 == 12) {
                i2 = 2131896957;
            } else if (i6 == 13) {
                i2 = 2131896958;
            } else if (i6 == 14) {
                i2 = 2131896959;
            } else if (i6 == 15) {
                i2 = 2131896960;
            } else if (i6 == 16) {
                i2 = 2131896961;
            } else {
                i = 17;
                i2 = 2131896962;
            }
            Context A08 = AbstractC34821ac.A08(view);
            if (i6 != 1) {
                i3 = 2130971205;
                i4 = 2131099684;
            }
            i3 = 2130971209;
            i4 = 2131100567;
            int A002 = AbstractC23400wT.A00(A08, i3, i4);
            C5j4 c5j4 = this.A09;
            SpannableStringBuilder A052 = c5j4.A05(AbstractC34821ac.A08(view), new C3KW(this, i6, 18), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, i2), "learn-more", A002);
            c37101eU = this.A08.A01;
            if (C0En.A00(c37101eU.A03.A1F).getInt("TOwmL_type", 0) == 1 || !c37101eU.A01.A0Z(21412)) {
                z = false;
                A05 = c5j4.A05(AbstractC34821ac.A08(view), new C3MI(this, 32), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131896967), "learn-more", AbstractC23400wT.A00(view.getContext(), 2130971205, 2131099684));
            } else {
                z = true;
                A05 = null;
            }
            WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131437485);
            A0I = AbstractC34801aa.A0I(view, 2131431923);
            A0I2 = AbstractC34801aa.A0I(view, 2131430638);
            wDSTextLayout.setMinimumHeight((i5 * 3) / 4);
            wDSTextLayout.setHeadlineText(A1Z(2131896970));
            if (A0I != null) {
                AbstractC34821ac.A1P(A0I, this.A02);
            }
            if (A0I2 != null) {
                AbstractC34821ac.A1P(A0I2, this.A02);
            }
            wDSTextLayout.setDescriptionText(A052);
            wDSTextLayout.setFootnoteText(A05);
            wDSTextLayout.setSecondaryButtonText(A1Z(z ? 2131896972 : 2131901868));
            wDSTextLayout.setSecondaryButtonClickListener(new C2QF(1, this, z));
            C65992rx c65992rx = this.A03;
            Context context = view.getContext();
            if (z) {
                C00C.A06(context);
                C9ZO[] c9zoArr = new C9ZO[3];
                c9zoArr[0] = new C9ZO(null, AbstractC34821ac.A1C(context, 2131896963), null, 2131233912, false);
                c9zoArr[1] = new C9ZO(null, AbstractC34821ac.A1C(context, 2131896965), null, 2131231775, false);
                A18 = AbstractC34801aa.A18(new C9ZO(null, AbstractC34821ac.A1C(context, 2131896964), null, 2131233941, false), c9zoArr, 2);
            } else {
                C00C.A06(context);
                A18 = C65992rx.A00(context);
            }
            wDSTextLayout.setContent(new C32598Eea(A18));
            ((WDSButton) AbstractC34821ac.A0D(wDSTextLayout, 2131437053)).setVariant(!z ? EnumC23380wR.A03 : EnumC23380wR.A04);
            Context A082 = AbstractC34821ac.A08(view);
            A0q = AbstractC34891aj.A0q(AbstractC34821ac.A0D(wDSTextLayout, 2131430064), 1);
            while (A0q.hasNext()) {
                View view2 = (View) A0q.next();
                int A003 = AbstractC34801aa.A00(A082.getResources(), 2131169337);
                view2.setPadding(A003, A003, A003, A003);
                View A04 = AbstractC08120Rk.A04(view2, 2131428863);
                C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                ImageView imageView = (ImageView) A04;
                imageView.setColorFilter(AbstractC34831ad.A00(A082, 2130971206, 2131100388));
                if (imageView.getDrawable() == null) {
                    imageView.setVisibility(8);
                    View A0D = AbstractC34821ac.A0D(view2, 2131428870);
                    ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.setMarginStart(A003);
                        A0D.setLayoutParams(marginLayoutParams);
                    }
                }
                try {
                    WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(view2, 2131428869);
                    if (waTextView.getText() instanceof Spannable) {
                        CharSequence text = waTextView.getText();
                        C00C.A0C(text, "null cannot be cast to non-null type android.text.Spannable");
                        Spannable spannable = (Spannable) text;
                        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
                        C00C.A06(spans);
                        if (spans.length != 0) {
                            AbstractC34851af.A12(waTextView, c65992rx.A00.A00);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            C3QB c3qb = new C3QB(this, 1);
            CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC34821ac.A0D(view, 2131438549);
            InterfaceC024600q interfaceC024600q = c65992rx.A02.A00;
            long A004 = AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A1F), "TOwmL_end_time_in_ms");
            long A005 = A004 - AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A1F), "TOwmL_start_time_in_ms");
            circularProgressBar.A0F = true;
            circularProgressBar.setMax((int) (A005 / 1000));
            view.getContext();
            circularProgressBar.A0D = C1KQ.A02();
            circularProgressBar.A08 = 20;
            circularProgressBar.A05 = 0.083333336f;
            A00 = A004 - C07T.A00(c65992rx.A05);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ReachoutTimelockInfoSharedUIHelper/creating timer - endTime: ");
            A042.append(A004);
            A042.append(" - length: ");
            A042.append(A005);
            A042.append(" - timeTillEnd: ");
            AbstractC34891aj.A1L(A042, A00);
            if (A00 <= 1000) {
                c3qb.invoke(Long.valueOf(A00), Long.valueOf(A004), circularProgressBar);
                return;
            }
            circularProgressBar.setProgress(0);
            C00V A0g = AbstractC34831ad.A0g(c65992rx.A04);
            circularProgressBar.A01(C8AP.A0G(A0g, A0g.A0C(221), 0L), 2131165515);
            C59932gP c59932gP = (C59932gP) C05V.A02(c65992rx.A01);
            C3MI.A00(c59932gP.A02, c59932gP, 34);
            C2CZ c2cz = new C2CZ();
            c2cz.A01 = Long.valueOf(Math.abs(A00));
            AbstractC34901ak.A16(c65992rx.A03, c2cz);
            return;
        }
        if (i6 == 18) {
            this.A02.A0Z(25042);
            i2 = 2131896966;
            Context A083 = AbstractC34821ac.A08(view);
            if (i6 != 1) {
            }
            i3 = 2130971209;
            i4 = 2131100567;
            int A0022 = AbstractC23400wT.A00(A083, i3, i4);
            C5j4 c5j42 = this.A09;
            SpannableStringBuilder A0522 = c5j42.A05(AbstractC34821ac.A08(view), new C3KW(this, i6, 18), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, i2), "learn-more", A0022);
            c37101eU = this.A08.A01;
            if (C0En.A00(c37101eU.A03.A1F).getInt("TOwmL_type", 0) == 1) {
            }
            z = false;
            A05 = c5j42.A05(AbstractC34821ac.A08(view), new C3MI(this, 32), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131896967), "learn-more", AbstractC23400wT.A00(view.getContext(), 2130971205, 2131099684));
            WDSTextLayout wDSTextLayout2 = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131437485);
            A0I = AbstractC34801aa.A0I(view, 2131431923);
            A0I2 = AbstractC34801aa.A0I(view, 2131430638);
            wDSTextLayout2.setMinimumHeight((i5 * 3) / 4);
            wDSTextLayout2.setHeadlineText(A1Z(2131896970));
            if (A0I != null) {
            }
            if (A0I2 != null) {
            }
            wDSTextLayout2.setDescriptionText(A0522);
            wDSTextLayout2.setFootnoteText(A05);
            wDSTextLayout2.setSecondaryButtonText(A1Z(z ? 2131896972 : 2131901868));
            wDSTextLayout2.setSecondaryButtonClickListener(new C2QF(1, this, z));
            C65992rx c65992rx2 = this.A03;
            Context context2 = view.getContext();
            if (z) {
            }
            wDSTextLayout2.setContent(new C32598Eea(A18));
            ((WDSButton) AbstractC34821ac.A0D(wDSTextLayout2, 2131437053)).setVariant(!z ? EnumC23380wR.A03 : EnumC23380wR.A04);
            Context A0822 = AbstractC34821ac.A08(view);
            A0q = AbstractC34891aj.A0q(AbstractC34821ac.A0D(wDSTextLayout2, 2131430064), 1);
            while (A0q.hasNext()) {
            }
            C3QB c3qb2 = new C3QB(this, 1);
            CircularProgressBar circularProgressBar2 = (CircularProgressBar) AbstractC34821ac.A0D(view, 2131438549);
            InterfaceC024600q interfaceC024600q2 = c65992rx2.A02.A00;
            long A0042 = AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q2).A1F), "TOwmL_end_time_in_ms");
            long A0052 = A0042 - AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q2).A1F), "TOwmL_start_time_in_ms");
            circularProgressBar2.A0F = true;
            circularProgressBar2.setMax((int) (A0052 / 1000));
            view.getContext();
            circularProgressBar2.A0D = C1KQ.A02();
            circularProgressBar2.A08 = 20;
            circularProgressBar2.A05 = 0.083333336f;
            A00 = A0042 - C07T.A00(c65992rx2.A05);
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("ReachoutTimelockInfoSharedUIHelper/creating timer - endTime: ");
            A0422.append(A0042);
            A0422.append(" - length: ");
            A0422.append(A0052);
            A0422.append(" - timeTillEnd: ");
            AbstractC34891aj.A1L(A0422, A00);
            if (A00 <= 1000) {
            }
        } else {
            i = 1;
            i2 = 2131896968;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        int i = 1;
        cho.A02(true);
        Bundle bundle = ((Fragment) this).A05;
        InterfaceC023900h interfaceC023900h = null;
        Object[] objArr = 0;
        if (bundle != null && bundle.getBoolean("show_full_height")) {
            cho.A00(new BWC(interfaceC023900h, objArr == true ? 1 : 0, i));
        } else {
            cho.A00(new BWB(true));
            cho.A01(new C3My(this, 9));
        }
    }

    public static final boolean A00(ReachoutTimelockInfoBottomSheet reachoutTimelockInfoBottomSheet, int i) {
        Integer[] numArr = new Integer[15];
        numArr[0] = AbstractC34821ac.A0v();
        AbstractC34831ad.A1M(numArr, 4);
        AbstractC34831ad.A1N(numArr, 5);
        AbstractC34831ad.A1O(numArr, 6);
        AbstractC34831ad.A1P(numArr, 7);
        AbstractC34831ad.A1Q(numArr, 8);
        AbstractC34831ad.A1R(numArr, 9);
        numArr[7] = 10;
        AbstractC34831ad.A1S(numArr, 11);
        AbstractC34831ad.A1T(numArr, 12);
        AbstractC34831ad.A1U(numArr, 13);
        numArr[11] = AbstractC34871ah.A0f();
        numArr[12] = AbstractC34821ac.A12();
        numArr[13] = 16;
        numArr[14] = AbstractC34821ac.A13();
        if (AbstractC34831ad.A1b(AbstractC34821ac.A1J(numArr), i)) {
            return AbstractC34841ae.A1Q(reachoutTimelockInfoBottomSheet.A02, 22426);
        }
        return false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627545;
    }
}
