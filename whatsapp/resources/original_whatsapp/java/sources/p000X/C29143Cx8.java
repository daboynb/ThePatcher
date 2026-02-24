package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;

/* renamed from: X.Cx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29143Cx8 implements DV0 {
    public final InterfaceC29979DQl A00;
    public final AnonymousClass168 A01;
    public final C0IB A02;
    public final C15970k1 A03;
    public final C74 A04;
    public final C29093CwK A05;
    public final CIR A06;
    public final BTO A07;
    public final C29318Czx A08;
    public final C29318Czx A09;
    public final C25300BUe A0A;
    public final WeakReference A0B;
    public final WeakReference A0C;

    @Override // p000X.DV0
    public /* synthetic */ String AgA() {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ String At6() {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean B6L() {
        return false;
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C68() {
        return false;
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C7Q() {
        return true;
    }

    @Override // p000X.DV0
    public void AAj(ViewGroup viewGroup) {
        Object obj = this.A0B.get();
        C29318Czx c29318Czx = this.A09;
        C10640aX c10640aX = c29318Czx.A02;
        if (c10640aX.A00.compareTo(BigDecimal.ZERO) > 0) {
            C29318Czx c29318Czx2 = this.A08;
            CIR cir = this.A06;
            C00N.A05(obj);
            Activity activity = (Activity) obj;
            InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
            if (c29318Czx2 != null) {
                cir.A02(activity, viewGroup, interfaceC10600aT, c10640aX, c29318Czx2.A02, this.A07);
            } else {
                cir.A03(activity, viewGroup, interfaceC10600aT, c10640aX, this.A07);
            }
        }
    }

    @Override // p000X.DV0
    public int ATs(CWN cwn) {
        return "other".equals(((BTO) cwn).A00.A00) ? 0 : 2131232218;
    }

    @Override // p000X.DV0
    public String ATt(CWN cwn, int i) {
        Context context = (Context) this.A0B.get();
        if (context == null) {
            return "";
        }
        BTO bto = (BTO) cwn;
        if ("other".equals(bto.A00.A00)) {
            return context.getString(2131888972);
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        C15970k1 c15970k1 = bto.A07;
        C00N.A05(c15970k1);
        return AbstractC23469Abs.A0n(context, c15970k1.A00, A1Y, 2131895420);
    }

    @Override // p000X.DV0
    public /* synthetic */ String AVw(CWN cwn) {
        return null;
    }

    @Override // p000X.DV0
    public /* synthetic */ void BG1(ViewGroup viewGroup) {
    }

    @Override // p000X.DV0
    public void BG2(ViewGroup viewGroup) {
        Activity activity = (Activity) this.A0B.get();
        Fragment fragment = (Fragment) this.A0C.get();
        if (activity == null || fragment == null) {
            return;
        }
        ImageView A0E = AbstractC23473Abw.A0E(activity.getLayoutInflater(), viewGroup, 2131628315);
        A0E.setImageResource(AbstractC23469Abs.A06(fragment) <= 1 ? 2131231869 : 2131231731);
        CPL A07 = this.A05.A07(this.A07, null);
        UXLog.setOnClickListener(A0E, new ViewOnClickListenerC27681CXj(A07, fragment, this, 15), -1140794162);
        this.A00.BAh(A07, AbstractC34821ac.A0s(), null, "payment_confirm_prompt");
    }

    @Override // p000X.DV0
    public void BG4(ViewGroup viewGroup) {
        Activity activity = (Activity) this.A0B.get();
        if (activity != null) {
            this.A06.A01(activity, null, viewGroup, this.A01, this.A02, null, this.A03, this.A04, this.A0A, false, false);
        }
    }

    @Override // p000X.DV0
    public void BRl(ViewGroup viewGroup, CWN cwn) {
        Activity activity = (Activity) this.A0B.get();
        if (activity != null) {
            activity.getLayoutInflater().inflate(2131626170, viewGroup, true);
        }
    }

    @Override // p000X.DV0
    public boolean C65(CWN cwn) {
        return true;
    }

    public C29143Cx8(Activity activity, AnonymousClass168 anonymousClass168, C0IB c0ib, C15970k1 c15970k1, PaymentBottomSheet paymentBottomSheet, C74 c74, C29093CwK c29093CwK, InterfaceC29979DQl interfaceC29979DQl, CIR cir, BTO bto, C29318Czx c29318Czx, C29318Czx c29318Czx2, C25300BUe c25300BUe) {
        this.A05 = c29093CwK;
        this.A06 = cir;
        this.A0B = AbstractC34801aa.A14(activity);
        this.A0C = AbstractC34801aa.A14(paymentBottomSheet);
        this.A02 = c0ib;
        this.A01 = anonymousClass168;
        this.A03 = c15970k1;
        this.A09 = c29318Czx;
        this.A08 = c29318Czx2;
        this.A07 = bto;
        this.A00 = interfaceC29979DQl;
        this.A04 = c74;
        this.A0A = c25300BUe;
    }

    @Override // p000X.DV0
    public int AVv() {
        return 2131895879;
    }

    @Override // p000X.DV0
    public /* synthetic */ int AXZ(CWN cwn, int i) {
        return 0;
    }

    @Override // p000X.DV0
    public /* synthetic */ void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
    }

    @Override // p000X.DV0
    public /* synthetic */ boolean C5B(CWN cwn, String str, int i) {
        return false;
    }
}
