package com.whatsapp.payments.common.ui;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25270BTa;
import p000X.AbstractC27361CJx;
import p000X.AbstractC27476CPh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.BTF;
import p000X.BTI;
import p000X.BTO;
import p000X.BTV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C23570wo;
import p000X.C25301BUf;
import p000X.C27601CUg;
import p000X.C29318Czx;
import p000X.C3WG;
import p000X.COB;
import p000X.CV8;
import p000X.CV9;
import p000X.CWN;
import p000X.DQR;
import p000X.DV0;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC30076DUf;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public class ConfirmPaymentFragment extends WaFragment implements DQR {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public FrameLayout A05;
    public ProgressBar A06;
    public TextView A07;
    public TextView A08;
    public DV0 A0D;
    public InterfaceC30076DUf A0E;
    public C27601CUg A0F;
    public PaymentMethodRow A0G;
    public BTF A0H;
    public CWN A0I;
    public C23570wo A0M;
    public WDSButton A0N;
    public Integer A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public View A0S;
    public ViewGroup A0T;
    public TextView A0U;
    public WaImageView A0V;
    public WaTextView A0W;
    public C07B A0A = AbstractC34841ae.A0L();
    public C00V A0B = AbstractC34841ae.A0j();
    public C12490dm A0K = C3WG.A0f();
    public C09100Vg A0C = AbstractC34841ae.A0p();
    public C12660e3 A0J = C3WG.A0e();
    public InterfaceC024600q A09 = C00H.A00(82319);
    public C25301BUf A0L = (C25301BUf) C00H.A02(82276);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        this.A04 = null;
    }

    public static ConfirmPaymentFragment A00(UserJid userJid, C27601CUg c27601CUg, CWN cwn, String str, String str2, int i) {
        ConfirmPaymentFragment confirmPaymentFragment = new ConfirmPaymentFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("arg_payment_method", cwn);
        if (userJid != null) {
            AbstractC34861ag.A1J(A07, userJid, "arg_jid");
        }
        A07.putInt("arg_payment_type", i);
        A07.putString("arg_transaction_type", str);
        A07.putParcelable("arg_order_payment_installment_content", c27601CUg);
        A07.putString("arg_merchant_code", str2);
        confirmPaymentFragment.A1h(A07);
        return confirmPaymentFragment;
    }

    public static void A03(ConfirmPaymentFragment confirmPaymentFragment, C27601CUg c27601CUg, CWN cwn, Integer num) {
        String str;
        List list;
        String str2;
        C29318Czx c29318Czx;
        C10640aX c10640aX;
        confirmPaymentFragment.A0T.setVisibility(8);
        confirmPaymentFragment.A0M.A07(8);
        DV0 dv0 = confirmPaymentFragment.A0D;
        if (dv0 != null) {
            str = dv0.ATt(cwn, confirmPaymentFragment.A01);
            int ATs = confirmPaymentFragment.A0D.ATs(cwn);
            if (ATs != 0) {
                confirmPaymentFragment.A0N.setIcon(ATs);
            }
        } else {
            str = "";
        }
        confirmPaymentFragment.A0N.setText(str);
        if (c27601CUg == null || num == null || !c27601CUg.A02) {
            return;
        }
        int A06 = cwn.A06();
        if ((A06 == 4 || (A06 == 6 && confirmPaymentFragment.A00 == 0)) && (cwn instanceof BTI) && confirmPaymentFragment.A0A.A0Z(4443)) {
            String A03 = COB.A03(((BTI) cwn).A01);
            List<CV9> list2 = c27601CUg.A01;
            if (list2 != null && !list2.isEmpty()) {
                for (CV9 cv9 : list2) {
                    if (AbstractC34891aj.A0n(cv9.A00).equals(A03)) {
                        list = cv9.A01;
                        break;
                    }
                }
            }
            list = null;
            confirmPaymentFragment.A0R = list;
            if (list != null) {
                int intValue = num.intValue();
                C00V c00v = confirmPaymentFragment.A0B;
                C00C.A0A(c00v, 2);
                int size = list.size();
                int i = 0;
                while (true) {
                    str2 = null;
                    if (i >= size) {
                        break;
                    }
                    if (i == intValue && (c29318Czx = ((CV8) list.get(i)).A01) != null && (c10640aX = c29318Czx.A02) != null) {
                        BigDecimal bigDecimal = c10640aX.A00;
                        InterfaceC10600aT interfaceC10600aT = C10620aV.A0A;
                        C00N.A05(interfaceC10600aT);
                        str2 = interfaceC10600aT.ANU(c00v, bigDecimal);
                        break;
                    }
                    i++;
                }
                int i2 = ((CV8) confirmPaymentFragment.A0R.get(intValue)).A00;
                if (str2 != null) {
                    Resources A0B = AbstractC34881ai.A0B(confirmPaymentFragment);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34821ac.A1T(String.valueOf(i2), str2, A1Z);
                    confirmPaymentFragment.A0W.setText(A0B.getString(2131889353, A1Z));
                    confirmPaymentFragment.A0T.setVisibility(0);
                    confirmPaymentFragment.A0M.A07(0);
                    View A032 = confirmPaymentFragment.A0M.A03();
                    TextView A0H = AbstractC34801aa.A0H(A032, 2131438678);
                    TextView A0H2 = AbstractC34801aa.A0H(A032, 2131430963);
                    DV0 dv02 = confirmPaymentFragment.A0D;
                    if (dv02 != null && dv02.At6() != null) {
                        A0H.setText(confirmPaymentFragment.A0D.At6());
                    }
                    A0H2.setText(str2);
                    confirmPaymentFragment.A0N.setText(2131892632);
                }
            }
        }
    }

    public void A2O(int i) {
        String str;
        this.A01 = i;
        this.A03.setVisibility(0);
        TextView textView = this.A0U;
        if (i == 0) {
            textView.setText(2131888121);
            this.A0V.setImageResource(2131232378);
            str = "p2m";
        } else {
            textView.setText(2131898014);
            this.A0V.setImageResource(2131232004);
            str = "p2p";
        }
        this.A0Q = str;
        InterfaceC30076DUf interfaceC30076DUf = this.A0E;
        if (interfaceC30076DUf != null) {
            interfaceC30076DUf.BZ3(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000X.DQR
    public void BYt(CWN cwn) {
        ?? r2;
        BTV btv;
        this.A0I = cwn;
        UXLog.setOnClickListener(this.A0N, ViewOnClickListenerC27680CXi.A00(cwn, this, 43), -2033945138);
        if (cwn.A06() == 6 && (btv = (BTV) cwn.A09) != null) {
            this.A00 = btv.A03;
        }
        DV0 dv0 = this.A0D;
        if (dv0 != null) {
            boolean C65 = dv0.C65(cwn);
            r2 = C65;
            if (C65) {
                int AVv = dv0.AVv();
                r2 = C65;
                if (AVv != 0) {
                    this.A0G.A01.setText(AVv);
                    r2 = C65;
                }
            }
        } else {
            r2 = 0;
        }
        this.A0G.A01.setVisibility(AbstractC34841ae.A01(r2));
        DV0 dv02 = this.A0D;
        String str = null;
        String AVw = dv02 != null ? dv02.AVw(cwn) : null;
        PaymentMethodRow paymentMethodRow = this.A0G;
        if (TextUtils.isEmpty(AVw)) {
            AVw = AbstractC23467Abq.A0k(this.A09).A04(cwn, null, true);
        }
        paymentMethodRow.A03.setText(AVw);
        DV0 dv03 = this.A0D;
        if ((dv03 == null || (str = dv03.AgA()) == null) && !(cwn instanceof BTO)) {
            AbstractC25270BTa abstractC25270BTa = cwn.A09;
            C00N.A05(abstractC25270BTa);
            if (!abstractC25270BTa.A0C()) {
                str = A1Z(2131895501);
            }
        }
        this.A0G.A02(str, false);
        DV0 dv04 = this.A0D;
        if (dv04 == null || !dv04.C68()) {
            if (cwn instanceof BTO) {
                String str2 = ((BTO) cwn).A02;
                if (!TextUtils.isEmpty(str2)) {
                    this.A0L.A02(this.A0G.A00, str2, 2131231130, 2131231130);
                }
            }
            AbstractC27476CPh.A08(this.A0G, cwn);
        } else {
            dv04.C75(this.A0G, cwn);
        }
        DV0 dv05 = this.A0D;
        if (dv05 != null) {
            boolean C5B = dv05.C5B(cwn, this.A0P, this.A01);
            PaymentMethodRow paymentMethodRow2 = this.A0G;
            if (C5B) {
                paymentMethodRow2.A03(false);
                this.A0G.A02(A1Z(2131895500), false);
            } else {
                paymentMethodRow2.A03(true);
            }
        }
        A03(this, this.A0F, cwn, this.A0O);
        DV0 dv06 = this.A0D;
        if (dv06 != null) {
            dv06.BG2(this.A05);
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                this.A0D.BRl(frameLayout, cwn);
            }
            int AXZ = this.A0D.AXZ(cwn, this.A01);
            TextView textView = this.A07;
            if (AXZ != 0) {
                textView.setText(AXZ);
            } else {
                textView.setVisibility(8);
                this.A02.setVisibility(8);
            }
        }
        InterfaceC30076DUf interfaceC30076DUf = this.A0E;
        if (interfaceC30076DUf != null) {
            interfaceC30076DUf.BYu(cwn);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131624873, viewGroup, false);
        this.A05 = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131438610);
        this.A0G = (PaymentMethodRow) AbstractC08120Rk.A04(inflate, 2131435263);
        ViewGroup A0L = AbstractC23467Abq.A0L(inflate, 2131438718);
        this.A0N = (WDSButton) AbstractC08120Rk.A04(inflate, 2131429859);
        this.A04 = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131431921);
        this.A07 = AbstractC34801aa.A0H(inflate, 2131431090);
        this.A06 = (ProgressBar) AbstractC08120Rk.A04(inflate, 2131429863);
        this.A02 = AbstractC08120Rk.A04(inflate, 2131431094);
        inflate.findViewById(2131427459).setVisibility(8);
        AbstractC34871ah.A1B(inflate, 2131435243, 8);
        this.A0T = AbstractC23467Abq.A0L(inflate, 2131432859);
        this.A0W = AbstractC34861ag.A0m(inflate, 2131432860);
        this.A0M = AbstractC34841ae.A0y(inflate, 2131427989);
        CWN cwn = this.A0I;
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if ((abstractC25270BTa instanceof BTV) && cwn.A06() == 6 && "p2p".equals(this.A0Q)) {
            ((BTV) abstractC25270BTa).A03 = 1;
        }
        BYt(cwn);
        this.A03 = AbstractC08120Rk.A04(inflate, 2131435360);
        this.A0U = AbstractC34801aa.A0H(inflate, 2131435359);
        this.A0V = AbstractC34861ag.A0l(inflate, 2131435361);
        this.A0S = AbstractC08120Rk.A04(inflate, 2131435310);
        this.A08 = AbstractC34801aa.A0H(inflate, 2131435311);
        Fragment fragment = super.A0D;
        UXLog.setOnClickListener(inflate.findViewById(2131435247), ViewOnClickListenerC27680CXi.A00(fragment, this, 38), 368079342);
        UXLog.setOnClickListener(A0L, ViewOnClickListenerC27680CXi.A00(fragment, this, 39), -2146080222);
        UXLog.setOnClickListener(inflate.findViewById(2131435360), ViewOnClickListenerC27680CXi.A00(fragment, this, 40), -1121223445);
        UXLog.setOnClickListener(inflate.findViewById(2131435310), ViewOnClickListenerC27680CXi.A00(fragment, this, 41), 1946886850);
        UXLog.setOnClickListener(inflate.findViewById(2131432859), ViewOnClickListenerC27680CXi.A00(fragment, this, 42), 1345710146);
        if (this.A0D != null) {
            ViewGroup A0A = AbstractC34801aa.A0A(inflate, 2131429954);
            if (A0A != null) {
                this.A0D.BG4(A0A);
            }
            this.A0D.BG1(A0L);
            View findViewById = inflate.findViewById(2131435247);
            if (findViewById != null) {
                findViewById.setVisibility(this.A0D.C7Q() ? 0 : 8);
            }
            ViewGroup A0A2 = AbstractC34801aa.A0A(inflate, 2131431640);
            if (A0A2 != null) {
                this.A0D.AAj(A0A2);
            }
        }
        return inflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        DV0 dv0;
        super.A2B();
        UserJid A02 = UserJid.Companion.A02(A1L().getString("arg_jid"));
        this.A0H = A02 != null ? AbstractC27361CJx.A00(A02, this.A0C, this.A0K.A04()) : null;
        int A06 = this.A0I.A06();
        View view = this.A0S;
        if (A06 == 6) {
            view.setVisibility(0);
            if (this.A0I.A09 != null) {
                this.A08.setText(this.A00 == 0 ? 2131895531 : 2131895533);
            }
        } else {
            view.setVisibility(8);
        }
        C12660e3 c12660e3 = this.A0J;
        if ((c12660e3.A0C() || c12660e3.A07()) && (dv0 = this.A0D) != null && dv0.B6L()) {
            A2O(this.A01);
            this.A03.setVisibility(8);
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                this.A0D.BRl(frameLayout, this.A0I);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Parcelable parcelable = A1L().getParcelable("arg_payment_method");
        C00N.A05(parcelable);
        this.A0I = (CWN) parcelable;
        int i = A1L().getInt("arg_payment_type");
        C00N.A05(Integer.valueOf(i));
        this.A01 = i;
        String string = A1L().getString("arg_transaction_type");
        C00N.A05(string);
        this.A0Q = string;
        this.A0F = (C27601CUg) A1L().getParcelable("arg_order_payment_installment_content");
        this.A0P = A1L().getString("arg_merchant_code");
        this.A0O = this.A0F != null ? AbstractC34821ac.A0s() : null;
    }
}
