package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Aqw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27830Aqw extends AbstractC249649lo {
    public int A00;
    public int A01;
    public Context A02;
    public UserSession A03;
    public AbstractC45097Hi3 A04;
    public InterfaceC58471MsT A05;
    public InterfaceC60711NnV A06;
    public C37752Emi A07;
    public List A08;
    public B69 A09;
    public B69 A0A;
    public Function0 A0B;
    public Function0 A0C;
    public Function0 A0D;
    public Function0 A0E;
    public Function0 A0F;
    public Function0 A0G;
    public Function1 A0H;
    public InterfaceC82713Xrn A0I;
    public boolean A0J;

    @Override // p000X.AbstractC249649lo
    public final void A0N(AbstractC190587Xa abstractC190587Xa) {
        AbstractC28080Auy abstractC28080Auy;
        D1F.A0y(abstractC190587Xa);
        if (!(abstractC190587Xa instanceof DMP) || (abstractC28080Auy = (AbstractC28080Auy) abstractC190587Xa) == null) {
            return;
        }
        D1F.A0y(this.A07);
        C27348AjA c27348AjA = abstractC28080Auy.A02;
        c27348AjA.setOnScreenThumbnailListener(null);
        c27348AjA.setFetchBitmapDelegateV2(null);
    }

    @Override // p000X.AbstractC249649lo
    public final AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        int A00 = AbstractC40001Fht.A00(C00A.A0Y);
        List list = AbstractC190587Xa.A0J;
        if (i == A00) {
            Context A0L = AnonymousClass021.A0L(viewGroup);
            UserSession userSession = this.A03;
            InterfaceC60711NnV interfaceC60711NnV = this.A06;
            int color = A0L.getResources().getColor(2131099827, null);
            int color2 = A0L.getResources().getColor(2131100834, null);
            Integer A0V = C0DW.A0V(A0L, 2130971920);
            return new DMP(A0L, userSession, interfaceC60711NnV, color, color2, A0V != null ? A0V.intValue() : AnonymousClass140.A0D(A0L), true, true, B69.A02(this.A0A));
        }
        Context context = viewGroup.getContext();
        C28084Av2 c28084Av2 = new C28084Av2(AnonymousClass121.A0K(LayoutInflater.from(context), viewGroup, 2131624239, false), this.A0B, i == AbstractC40001Fht.A00(C00A.A0N) ? this.A00 / 2 : 0, true);
        D1F.A0k(context);
        int A05 = AnonymousClass149.A05(context);
        View view = c28084Av2.A0I;
        D1F.A0j(view);
        C174516nv.A0d(view, A05);
        return c28084Av2;
    }

    @Override // p000X.AbstractC249649lo
    public final void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        View view;
        int i2;
        D1F.A12(abstractC190587Xa, 0);
        if (abstractC190587Xa instanceof DMP) {
            AbstractC42314Ge8 abstractC42314Ge8 = (AbstractC42314Ge8) D27.A1I(this.A08, i);
            int i3 = this.A01;
            InterfaceC82713Xrn interfaceC82713Xrn = this.A0I;
            C37752Emi c37752Emi = this.A07;
            InterfaceC58471MsT interfaceC58471MsT = this.A05;
            Function0 function0 = this.A0G;
            AbstractC41090FzS.A00(this.A03, this.A04, interfaceC58471MsT, abstractC42314Ge8, c37752Emi, (DMP) abstractC190587Xa, this.A0F, function0, this.A0H, interfaceC82713Xrn, i3);
            return;
        }
        if (abstractC190587Xa instanceof C28084Av2) {
            AbstractC42314Ge8 abstractC42314Ge82 = (AbstractC42314Ge8) D27.A1I(this.A08, i);
            if (abstractC42314Ge82 instanceof C33883DFj) {
                view = abstractC190587Xa.A0I;
                D1F.A0j(view);
                i2 = ((C33883DFj) abstractC42314Ge82).A00;
            } else {
                if (abstractC42314Ge82 instanceof DFO) {
                    View view2 = abstractC190587Xa.A0I;
                    D1F.A0j(view2);
                    DFO dfo = (DFO) abstractC42314Ge82;
                    C174516nv.A0p(view2, dfo.A01);
                    C28084Av2 c28084Av2 = (C28084Av2) abstractC190587Xa;
                    IgLinearLayout igLinearLayout = c28084Av2.A02;
                    if (igLinearLayout != null) {
                        igLinearLayout.removeAllViews();
                    }
                    List<BQ1> list = dfo.A02;
                    c28084Av2.A0O(!list.isEmpty());
                    for (BQ1 bq1 : list) {
                        c28084Av2.A0N(null, null, bq1.A04, bq1.A05, new C56783MFd(17, bq1, this), bq1.A00, false, this.A0J);
                    }
                    return;
                }
                if (!(abstractC42314Ge82 instanceof C33882DFi)) {
                    return;
                }
                view = abstractC190587Xa.A0I;
                D1F.A0j(view);
                i2 = ((C33882DFi) abstractC42314Ge82).A00;
            }
            C174516nv.A0p(view, i2);
            ((C28084Av2) abstractC190587Xa).A0M();
        }
    }

    public final DFQ A0V(int i) {
        Object A1I = D27.A1I(this.A08, i);
        if (A1I instanceof DFQ) {
            return (DFQ) A1I;
        }
        return null;
    }

    public final void A0W(int i, int i2, int i3) {
        int i4 = (i * 2) + 2;
        DFQ A0V = A0V(i4);
        if (i4 >= this.A08.size() || A0V == null) {
            return;
        }
        this.A08.set(i4, C30257Boz.A00(A0V, A0V.A04.A06(i2, i3, i2, i3)));
    }

    public final void A0X(List list) {
        List list2 = this.A08;
        this.A08 = AnonymousClass121.A17(list);
        if (AnonymousClass021.A1b(this.A0E)) {
            ((Handler) this.A09.getValue()).post(new RunnableC53045Kn9(this, list2));
        } else {
            C27765Apt.A00(this, list2, list, false);
        }
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(248248093);
        int size = this.A08.size();
        AbstractC315719l.A0A(-1768166440, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int A03 = AbstractC315719l.A03(-74922385);
        AbstractC42314Ge8 abstractC42314Ge8 = (AbstractC42314Ge8) D27.A1I(this.A08, i);
        int A00 = abstractC42314Ge8 != null ? abstractC42314Ge8.A00 : AbstractC40001Fht.A00(C00A.A00);
        AbstractC315719l.A0A(1826246591, A03);
        return A00;
    }
}
