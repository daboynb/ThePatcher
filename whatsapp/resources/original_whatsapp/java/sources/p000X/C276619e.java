package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.19e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C276619e implements AnonymousClass191 {
    public View A00;
    public AbstractC28901Ed A01;
    public final Context A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C07T A0C;
    public final C23570wo A0D;
    public final InterfaceC024100j A0E;
    public final boolean A0F;
    public final View A0G;
    public final Optional A0H;
    public final C07B A0I;
    public final C039908g A0J;
    public final C0QP A0K;

    public C276619e(View view, C0QP c0qp, boolean z) {
        C00C.A0A(view, 0);
        this.A0G = view;
        this.A0F = z;
        this.A0K = c0qp;
        this.A06 = AbstractC037707g.A00(1019);
        this.A05 = C05Q.A00(2050);
        this.A03 = C05Q.A00(2704);
        this.A0J = (C039908g) C00H.A02(279);
        this.A0I = (C07B) C00H.A02(155);
        this.A08 = AbstractC037707g.A00(6177);
        this.A02 = view.getContext();
        C23570wo c23570wo = new C23570wo(view.findViewById(2131430256));
        c23570wo.A0A(new C34341Zp(this, 10));
        this.A0D = c23570wo;
        this.A07 = C05Q.A00(3931);
        this.A04 = C05Q.A00(42);
        this.A0A = C05Q.A00(57);
        this.A0B = C05Q.A00(65856);
        this.A0C = (C07T) C00H.A02(253);
        this.A0H = C00X.A01(530);
        this.A09 = C05Q.A00(6207);
        this.A0E = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 39));
    }

    @Override // p000X.AnonymousClass191
    public int getViewType() {
        return -6;
    }

    public static final void A00(AbstractC28901Ed abstractC28901Ed, C276619e c276619e) {
        WaTextView waTextView = (WaTextView) c276619e.A0D.A03().findViewById(2131430255);
        Context context = c276619e.A02;
        String A01 = abstractC28901Ed.A01();
        CharSequence string = context.getString(2131891515, A01);
        C00C.A06(string);
        C19Z A0A = abstractC28901Ed instanceof C1H8 ? ((C1H8) abstractC28901Ed).A00 : ((ListsUtilImpl) c276619e.A08.A00.get()).A0A(((C28911Ee) abstractC28901Ed).A00, A01);
        if (A0A != null) {
            c276619e.A05.A00.get();
            CharSequence A02 = C1K9.A02(context, (C16170kL) c276619e.A03.A00.get(), string);
            if (A02 != null) {
                string = A02;
            }
            waTextView.setText(C5j4.A01(context, string, new C3MC(c276619e, abstractC28901Ed, A0A, 30)));
            waTextView.setAccessibilityHelper(new C5j1(waTextView, c276619e.A0J));
            AbstractC08120Rk.A0e(waTextView, new C23902AlL(3));
            C07B c07b = c276619e.A0I;
            waTextView.setMovementMethod(new C5j5(c07b));
            if (c07b.A0Z(14456)) {
                AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) c276619e.A04.A00.get(), new C76693Pj(A0A, c276619e, (InterfaceC13670gH) null, 48), c276619e.A0K);
            }
        }
    }

    @Override // p000X.AnonymousClass191
    public View BMA(Context context) {
        AbstractC28901Ed abstractC28901Ed = this.A01;
        if (abstractC28901Ed != null) {
            A00(abstractC28901Ed, this);
        }
        View A03 = this.A0D.A03();
        C00C.A06(A03);
        return A03;
    }
}
