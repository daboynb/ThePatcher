package p000X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.text.NumberFormat;

/* renamed from: X.Cx7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29142Cx7 implements DV0 {
    public final /* synthetic */ ConfirmPaymentFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ BSe A02;
    public final /* synthetic */ InterfaceC10600aT A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ C10640aX A05;
    public final /* synthetic */ C10640aX A06;
    public final /* synthetic */ C26969C4a A07;

    @Override // p000X.DV0
    public /* synthetic */ String At6() {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // p000X.DV0
    public boolean C7Q() {
        return true;
    }

    public C29142Cx7(ConfirmPaymentFragment confirmPaymentFragment, PaymentBottomSheet paymentBottomSheet, BSe bSe, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, C10640aX c10640aX2, C10640aX c10640aX3, C26969C4a c26969C4a) {
        this.A02 = bSe;
        this.A01 = paymentBottomSheet;
        this.A04 = c10640aX;
        this.A07 = c26969C4a;
        this.A06 = c10640aX2;
        this.A00 = confirmPaymentFragment;
        this.A05 = c10640aX3;
        this.A03 = interfaceC10600aT;
    }

    @Override // p000X.DV0
    public void AAj(ViewGroup viewGroup) {
        CFN cfn;
        C10640aX c10640aX;
        BSe bSe = this.A02;
        if (bSe.A6G(((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0Z)) {
            return;
        }
        if (((AbstractActivityC25207BOd) bSe).A0N != null && (c10640aX = this.A06) != null) {
            View inflate = bSe.getLayoutInflater().inflate(2131627185, viewGroup, true);
            TextView A0H = AbstractC34801aa.A0H(inflate, 2131437276);
            C00V c00v = ((BSf) bSe).A06;
            String A0z = AbstractC23468Abr.A0z(bSe.A0S);
            String str = ((AbstractC10610aU) bSe.A0S).A02;
            BigDecimal bigDecimal = this.A04.A00;
            A0H.setText(AbstractC27427CMv.A01(c00v, A0z, str, bigDecimal, bigDecimal.scale(), false));
            TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131431544);
            C27623CVd c27623CVd = ((AbstractActivityC25207BOd) bSe).A0N;
            AbstractC34871ah.A11(bSe, A0H2, new Object[]{c27623CVd.A01, c27623CVd.A03}, 2131900140);
            NumberFormat A0P = c00v.A0P();
            A0P.setMaximumFractionDigits(2);
            AbstractC34801aa.A0H(inflate, 2131431749).setText(A0P.format(AbstractC23467Abq.A14(((AbstractActivityC25207BOd) bSe).A0N.A05).divide(new BigDecimal(100))));
            InterfaceC10600aT A02 = bSe.A0T.A02(((AbstractActivityC25207BOd) bSe).A0N.A01);
            TextView A0H3 = AbstractC34801aa.A0H(inflate, 2131438690);
            String A0z2 = AbstractC23468Abr.A0z(A02);
            String str2 = ((AbstractC10610aU) A02).A02;
            BigDecimal bigDecimal2 = c10640aX.A00;
            A0H3.setText(AbstractC27427CMv.A01(c00v, A0z2, str2, bigDecimal2, bigDecimal2.scale(), false));
            CompoundButton compoundButton = (CompoundButton) AbstractC08120Rk.A04(inflate, 2131437245);
            if (((AbstractActivityC25207BOd) bSe).A0N != null) {
                ConfirmPaymentFragment confirmPaymentFragment = this.A00;
                boolean isChecked = compoundButton.isChecked();
                WDSButton wDSButton = confirmPaymentFragment.A0N;
                if (wDSButton != null) {
                    wDSButton.setEnabled(isChecked);
                }
            }
            compoundButton.setOnCheckedChangeListener(new C27717CYt(compoundButton, this, 1));
            return;
        }
        C10640aX c10640aX2 = this.A05;
        CIR cir = bSe.A0K;
        InterfaceC10600aT interfaceC10600aT = this.A03;
        C10640aX c10640aX3 = this.A04;
        if (c10640aX2 != null) {
            cir.A02(bSe, viewGroup, interfaceC10600aT, c10640aX3, c10640aX2, ((AbstractActivityC25207BOd) bSe).A0S);
        } else {
            cir.A03(bSe, viewGroup, interfaceC10600aT, c10640aX3, ((AbstractActivityC25207BOd) bSe).A0S);
        }
        if (!TextUtils.isEmpty(((AbstractActivityC25207BOd) bSe).A0X) && bSe.A5W()) {
            TextView textView = (TextView) bSe.getLayoutInflater().inflate(2131624871, viewGroup, false);
            AbstractC31851Pt.A0B(textView, AbstractC34821ac.A02(bSe, bSe.getResources(), 2130971206, 2131101356));
            viewGroup.addView(textView);
        }
        C26969C4a c26969C4a = this.A07;
        if (c26969C4a == null || (cfn = c26969C4a.A00) == null) {
            return;
        }
        View c23830Ain = new C23830Ain(bSe, ((BSf) bSe).A06, c10640aX3, cfn, ((BX9) bSe).A01, false);
        int i = ((BX9) bSe).A01;
        if (i != 0) {
            if (i == 1) {
                if (cfn.A00 == 0) {
                    viewGroup.addView(c23830Ain);
                    ((BX9) bSe).A0a.A04(1, -1);
                    return;
                }
                return;
            }
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (cfn.A01 == 0) {
                        viewGroup.addView(c23830Ain);
                        ((BX9) bSe).A0a.A04(-1, 1);
                        return;
                    }
                    return;
                }
                if (i != 5 && i != 7) {
                    return;
                }
            }
        }
        viewGroup.addView(c23830Ain);
    }

    @Override // p000X.DV0
    public /* synthetic */ int ATs(CWN cwn) {
        return 0;
    }

    @Override // p000X.DV0
    public String ATt(CWN cwn, int i) {
        BSe bSe = this.A02;
        return bSe.getString(bSe.A6G(cwn, ((AbstractActivityC25207BOd) bSe).A0Z) ? 2131900072 : 2131895876);
    }

    @Override // p000X.DV0
    public String AVw(CWN cwn) {
        return C27433CNd.A00(this.A02.A03, cwn);
    }

    @Override // p000X.DV0
    public int AXZ(CWN cwn, int i) {
        BSe bSe = this.A02;
        if (C27466COu.A04(cwn, ((BX9) bSe).A0n)) {
            return 2131895494;
        }
        return ((AbstractActivityC25207BOd) bSe).A0K.A0D(cwn, ((AbstractActivityC25207BOd) bSe).A0Z, bSe.A6D(), ((BX9) bSe).A0r, ((AbstractActivityC25207BOd) bSe).A0r) ? 2131900074 : 0;
    }

    @Override // p000X.DV0
    public String AgA() {
        BSe bSe = this.A02;
        String A01 = C29298Czd.A01(((AbstractActivityC25207BOd) bSe).A0J);
        if (TextUtils.isEmpty(A01)) {
            return null;
        }
        return AbstractC34911al.A0V(bSe, A01, 2131892572);
    }

    @Override // p000X.DV0
    public boolean B6L() {
        BTF btf = ((BX9) this.A02).A0T;
        return btf != null && btf.A0H();
    }

    @Override // p000X.DV0
    public void BG1(ViewGroup viewGroup) {
        BSe bSe = this.A02;
        boolean A5W = bSe.A5W();
        boolean z = true;
        int i = 0;
        boolean A1X = AbstractC34841ae.A1X(((AbstractActivityC25207BOd) bSe).A0X);
        if (!A5W || A1X || bSe.A6G(((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0Z)) {
            z = false;
            i = 8;
        }
        viewGroup.setVisibility(i);
        if (z) {
            ((PaymentDescriptionRow) AbstractC08120Rk.A04(viewGroup, 2131435186)).A01(bSe.A0a);
        }
    }

    @Override // p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        BSe bSe = this.A02;
        boolean A6G = bSe.A6G(((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0Z);
        LayoutInflater layoutInflater = bSe.getLayoutInflater();
        if (A6G) {
            ImageView A0E = AbstractC23473Abw.A0E(layoutInflater, viewGroup, 2131628315);
            A0E.setImageResource(2131231869);
            UXLog.setOnClickListener(A0E, ViewOnClickListenerC27686CXo.A00(this.A01, this, 23), -779703834);
            ((AbstractActivityC25207BOd) bSe).A0M.BAg(null, null, "add_credential_prompt", ((AbstractActivityC25207BOd) bSe).A0g, ((BX9) bSe).A0g, ((BX9) bSe).A0f, 0, false, AbstractC23469Abs.A1W(bSe), false);
            return;
        }
        ImageView A0E2 = AbstractC23473Abw.A0E(layoutInflater, viewGroup, 2131628315);
        PaymentBottomSheet paymentBottomSheet = this.A01;
        A0E2.setImageResource(AbstractC23469Abs.A06(paymentBottomSheet) <= 1 ? 2131231869 : 2131231731);
        CPL A5s = bSe.A5s(this.A04, this.A07);
        if (A5s == null) {
            A5s = CPL.A01(0);
        }
        if ((AbstractC23469Abs.A1W(bSe) && !TextUtils.isEmpty(((BX9) bSe).A0f)) || ((BX9) bSe).A0X.A0L(((BX9) bSe).A0C, ((BX9) bSe).A0e) || (bSe instanceof IndiaBillPaymentsBillSummaryActivity)) {
            ((AbstractActivityC25207BOd) bSe).A0M.A07(((AbstractActivityC25207BOd) bSe).A0S, A5s);
        }
        BSe.A11(bSe, A5s);
        BSe.A1E(bSe, A5s);
        UXLog.setOnClickListener(A0E2, new ViewOnClickListenerC27681CXj(A5s, paymentBottomSheet, this, 16), -2050491110);
        if (bSe.A0e) {
            CPL.A04(bSe, A5s);
        }
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) bSe).A0M;
        C25103BJp A05 = c29093CwK.A05(A5s, 0, null, "payment_confirm_prompt", ((AbstractActivityC25207BOd) bSe).A0g, ((BX9) bSe).A0g, ((BX9) bSe).A0f, false);
        A05.A06 = Boolean.valueOf(AbstractC23469Abs.A1W(bSe));
        A05.A00 = true;
        A05.A01 = true;
        c29093CwK.BAb(A05);
    }

    @Override // p000X.DV0
    public void BG4(ViewGroup viewGroup) {
        BSe bSe = this.A02;
        if (bSe.A6G(((AbstractActivityC25207BOd) bSe).A0S, ((AbstractActivityC25207BOd) bSe).A0Z)) {
            return;
        }
        boolean A6E = bSe.A6E();
        boolean z = bSe instanceof BSP;
        ViewOnClickListenerC27677CXf A00 = (z || !(bSe.A5W() ^ true)) ? null : ViewOnClickListenerC27677CXf.A00(this, 48);
        bSe.A0K.A01(bSe, A00, viewGroup, bSe.A06, ((AbstractActivityC25207BOd) bSe).A07, ((AbstractActivityC25207BOd) bSe).A0C, ((AbstractActivityC25207BOd) bSe).A0F, null, bSe.A0W, A6E, !z);
    }

    @Override // p000X.DV0
    public void BRl(ViewGroup viewGroup, CWN cwn) {
        BSe bSe = this.A02;
        C27466COu.A00(bSe.getLayoutInflater(), viewGroup, ((AbstractActivityC25207BOd) bSe).A0S, CKX.A00(((AbstractActivityC25207BOd) bSe).A0J.A0L(), null).A00, true);
    }

    @Override // p000X.DV0
    public boolean C5B(CWN cwn, String str, int i) {
        return this.A02.A6G(cwn, str);
    }

    @Override // p000X.DV0
    public boolean C65(CWN cwn) {
        return !C27466COu.A04(cwn, ((BX9) this.A02).A0n);
    }

    @Override // p000X.DV0
    public int AVv() {
        return 2131895879;
    }

    @Override // p000X.DV0
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }
}
