package p000X;

import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import java.util.List;

/* renamed from: X.Ar2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24164Ar2 extends C1HI {
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        int i;
        Object value;
        View.OnClickListener onClickListener;
        int i2;
        if (this instanceof BPQ) {
            BPQ bpq = (BPQ) this;
            BRu bRu = (BRu) abstractC26414BrN;
            bpq.A01.setText(bRu.A02);
            bpq.A00.A0A(Html.fromHtml(bRu.A01));
            value = bpq.A0I;
            onClickListener = bRu.A00;
            i2 = 1654224413;
        } else if (this instanceof BPL) {
            value = this.A0I;
            onClickListener = ((BRs) abstractC26414BrN).A00;
            i2 = 311877332;
        } else {
            if (this instanceof BPM) {
                BPM bpm = (BPM) this;
                C25236BPz c25236BPz = abstractC26414BrN instanceof C25236BPz ? (C25236BPz) abstractC26414BrN : null;
                AbstractC34861ag.A0A(bpm.A00).setText(c25236BPz != null ? c25236BPz.A00 : null);
                return;
            }
            if (this instanceof BPP) {
                C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData");
                ((BPP) this).A00.getValue();
                throw AbstractC34801aa.A12("title");
            }
            if (!(this instanceof BPR)) {
                if (this instanceof BPO) {
                    BPO bpo = (BPO) this;
                    C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData");
                    AbstractC34861ag.A0A(bpo.A01).setText(((BQ0) abstractC26414BrN).A00);
                    AbstractC31851Pt.A0A(C3WD.A0M(bpo.A00), C04L.A00(AbstractC127845ir.A0A(bpo), 2131100339));
                    return;
                }
                if (this instanceof BPS) {
                    BPS bps = (BPS) this;
                    C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData");
                    BQJ bqj = (BQJ) abstractC26414BrN;
                    if (bqj.A09 != null) {
                        D4S.A00(((C0M6) bps.A00).A03, bps, bqj, 2);
                    }
                    AbstractC34861ag.A0A(bps.A03).setText((CharSequence) AbstractC23469Abs.A0k(bqj.A03));
                    if (bqj.A04 != null) {
                        AbstractC34861ag.A0A(bps.A02).setText(bqj.A04);
                    }
                    AbstractC34861ag.A07(bps.A02).setVisibility(bqj.A04 == null ? 8 : 0);
                    boolean z = bqj.A08;
                    InterfaceC024100j interfaceC024100j = bps.A05;
                    View A07 = AbstractC34861ag.A07(interfaceC024100j);
                    if (z) {
                        A07.setVisibility(0);
                        ImageView A0C = C87W.A0C(AbstractC34861ag.A07(interfaceC024100j), 2131439633);
                        TextView A0E = AbstractC34831ad.A0E(AbstractC34861ag.A07(interfaceC024100j), 2131439634);
                        A0C.setImageDrawable(AbstractC31851Pt.A03(AbstractC127845ir.A0A(bps), bqj.A00, bqj.A01));
                        A0E.setText(bqj.A06);
                        boolean z2 = bqj.A07;
                        InterfaceC024100j interfaceC024100j2 = bps.A04;
                        A07 = AbstractC34861ag.A07(interfaceC024100j2);
                        if (z2) {
                            A07.setVisibility(0);
                            AbstractC34861ag.A0A(interfaceC024100j2).setText(bqj.A05);
                            value = interfaceC024100j2.getValue();
                            onClickListener = bqj.A02;
                            i2 = 1666036298;
                        }
                    }
                    A07.setVisibility(8);
                    return;
                }
                if (this instanceof BPK) {
                    BPK bpk = (BPK) this;
                    BRv bRv = (BRv) abstractC26414BrN;
                    bpk.A00 = bRv.A01;
                    String str = bRv.A04;
                    if (str != null) {
                        InterfaceC024100j interfaceC024100j3 = ((BPT) bpk).A09;
                        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
                        if (A0A != null) {
                            A0A.setText(str);
                        }
                        View A072 = AbstractC34861ag.A07(interfaceC024100j3);
                        if (A072 != null) {
                            A072.setVisibility(0);
                        }
                    }
                    ImageView A0M = C3WD.A0M(((BPT) bpk).A07);
                    View view = bpk.A0I;
                    AbstractC31851Pt.A0A(A0M, AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971206, 2131101412));
                    String str2 = bRv.A03;
                    String str3 = bRv.A02;
                    View.OnClickListener onClickListener2 = bRv.A00;
                    ((BPT) bpk).A02 = str2;
                    ((BPT) bpk).A01 = str3;
                    ((BPT) bpk).A00 = onClickListener2;
                    List list = ((BPT) bpk).A03;
                    list.clear();
                    InterfaceC024100j interfaceC024100j4 = ((BPT) bpk).A05;
                    ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j4);
                    if (A0B != null) {
                        A0B.removeAllViews();
                    }
                    list.addAll(bRv.A05);
                    bpk.A0L();
                    for (int i3 = 0; i3 < Math.min(list.size(), 2); i3++) {
                        C28992Cuh c28992Cuh = (C28992Cuh) list.get(i3);
                        ViewGroup A0B2 = AbstractC34801aa.A0B(interfaceC024100j4);
                        View A05 = (c28992Cuh.A03 == 1000 && c28992Cuh.A0R) ? AbstractC34811ab.A05(AbstractC34831ad.A0B(view), AbstractC34801aa.A0B(interfaceC024100j4), 2131627247) : new C23842AjP(view.getContext());
                        if (A05 instanceof C23842AjP) {
                            C23842AjP c23842AjP = (C23842AjP) A05;
                            c23842AjP.A0W = "mandate_payment_screen";
                            c23842AjP.A0J = bpk.A00;
                            C00N.A05(c28992Cuh);
                            c23842AjP.ABM(c28992Cuh);
                        } else if (A05 instanceof PaymentInteropShimmerRow) {
                            C00N.A05(c28992Cuh);
                            ((PaymentInteropShimmerRow) A05).ABM(c28992Cuh);
                        }
                        A0B2.addView(A05);
                    }
                    return;
                }
                if (!(this instanceof BPJ)) {
                    BPN bpn = (BPN) this;
                    BQE bqe = (BQE) abstractC26414BrN;
                    ImageView imageView = bpn.A00;
                    View view2 = bpn.A0I;
                    imageView.setImageDrawable(AbstractC31851Pt.A03(view2.getContext(), bqe.A00, bqe.A01));
                    bpn.A01.setText(bqe.A02);
                    UXLog.setOnClickListener(view2, bqe.A03, 357628608);
                    return;
                }
                BPT bpt = (BPT) this;
                C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData");
                BQF bqf = (BQF) abstractC26414BrN;
                ImageView A0M2 = C3WD.A0M(bpt.A07);
                if (A0M2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                View view3 = bpt.A0I;
                AbstractC31851Pt.A0A(A0M2, C04L.A00(view3.getContext(), 2131100339));
                String str4 = bqf.A02;
                String str5 = bqf.A01;
                View.OnClickListener onClickListener3 = bqf.A00;
                bpt.A02 = str4;
                bpt.A01 = str5;
                bpt.A00 = onClickListener3;
                List list2 = bpt.A03;
                list2.clear();
                InterfaceC024100j interfaceC024100j5 = bpt.A05;
                ViewGroup A0B3 = AbstractC34801aa.A0B(interfaceC024100j5);
                if (A0B3 != null) {
                    A0B3.removeAllViews();
                }
                List list3 = bqf.A03;
                C00C.A05(list3);
                list2.addAll(list3);
                bpt.A0L();
                int min = (int) Math.min(list2.size(), 2.0d);
                for (int i4 = 0; i4 < min; i4++) {
                    C28992Cuh c28992Cuh2 = (C28992Cuh) list2.get(i4);
                    ViewGroup A0B4 = AbstractC34801aa.A0B(interfaceC024100j5);
                    if (A0B4 != null) {
                        int size = list2.size();
                        C23797Ahc c23797Ahc = new C23797Ahc(view3.getContext());
                        c23797Ahc.A02 = AbstractC34841ae.A0d();
                        c23797Ahc.A04 = AbstractC23469Abs.A0e();
                        c23797Ahc.A03 = AbstractC34841ae.A0j();
                        View.inflate(c23797Ahc.getContext(), 2131627270, c23797Ahc);
                        c23797Ahc.A01 = AbstractC34801aa.A0H(c23797Ahc, 2131430440);
                        c23797Ahc.A00 = AbstractC34801aa.A0H(c23797Ahc, 2131427987);
                        if (c28992Cuh2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long j = c28992Cuh2.A05;
                        if (j > 0) {
                            c23797Ahc.A01.setText(C0IS.A00.A0E(c23797Ahc.A03, c23797Ahc.A02.A06(j)));
                        }
                        c23797Ahc.A00.setText(c23797Ahc.A04.A0f(c28992Cuh2));
                        int i5 = size - 1;
                        View findViewById = c23797Ahc.findViewById(2131430818);
                        if (i4 < i5) {
                            if (findViewById != null) {
                                i = 0;
                                findViewById.setVisibility(i);
                            }
                            A0B4.addView(c23797Ahc);
                        } else {
                            if (findViewById != null) {
                                i = 8;
                                findViewById.setVisibility(i);
                            }
                            A0B4.addView(c23797Ahc);
                        }
                    }
                }
                return;
            }
            BPR bpr = (BPR) this;
            C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData");
            BQG bqg = (BQG) abstractC26414BrN;
            C3WD.A0M(bpr.A01).setImageDrawable(AbstractC31851Pt.A03(AbstractC127845ir.A0A(bpr), bqg.A00, bqg.A01));
            AbstractC34861ag.A0A(bpr.A02).setText(bqg.A04);
            InterfaceC024100j interfaceC024100j6 = bpr.A00;
            AbstractC34861ag.A0A(interfaceC024100j6).setText(bqg.A03);
            value = interfaceC024100j6.getValue();
            onClickListener = bqg.A02;
            i2 = -453665721;
        }
        UXLog.setOnClickListener(value, onClickListener, i2);
    }
}
