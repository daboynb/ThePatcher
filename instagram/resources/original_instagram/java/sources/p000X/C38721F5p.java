package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.business.promote.model.IGBoostPackagesFlowInfo;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.model.mediatype.ProductType;
import com.instagram.ui.widget.radiogroup.IgRadioGroup;
import com.instagram.ui.widget.spinner.SpinnerImageView;

/* renamed from: X.F5p, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38721F5p extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "BoostPackageFragment";
    public View A00;
    public View A01;
    public FPZ A02;
    public C61516O1e A03;
    public C61823ODa A04;
    public IgdsStepperHeader A05;
    public IgRadioGroup A06;
    public SpinnerImageView A07;
    public Exception A08;
    public final String A09;
    public final B69 A0G;
    public final B69 A0E = C68916Qwn.A00(this, 57);
    public final B69 A0D = C68916Qwn.A00(this, 56);
    public final B69 A0B = C68916Qwn.A00(this, 54);
    public final B69 A0C = C68916Qwn.A00(this, 55);
    public final B69 A0F = C68916Qwn.A00(this, 58);
    public final B69 A0A = C68916Qwn.A00(this, 53);

    public C38721F5p() {
        C68916Qwn c68916Qwn = new C68916Qwn(this, 61);
        B69 A02 = AbstractC27847ArD.A02(new C68916Qwn(new C68916Qwn(this, 59), 60));
        this.A0G = AnonymousClass234.A0F(A02, new C67663QcX(A02, 21), c68916Qwn, AnonymousClass120.A0I(C28779BEx.class), 22);
        this.A09 = "boost_package_fragment";
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131955030);
        AnonymousClass235.A0k(c0dt);
        Context context = getContext();
        if (context != null) {
            this.A04 = new C61823ODa(context, c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC70502Rhn interfaceC70502Rhn;
        int A02 = AbstractC315719l.A02(1635379555);
        D1F.A12(layoutInflater, 0);
        LayoutInflater.Factory activity = getActivity();
        if ((activity instanceof InterfaceC70502Rhn) && (interfaceC70502Rhn = (InterfaceC70502Rhn) activity) != null) {
            interfaceC70502Rhn.Dx8(JK9.A0Q.toString());
        }
        View inflate = layoutInflater.inflate(2131624289, viewGroup, false);
        AbstractC315719l.A09(-973575140, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-1827007624);
        super.onDestroy();
        this.A04 = null;
        AbstractC315719l.A09(-2014071649, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1804246287);
        super.onDestroyView();
        this.A01 = null;
        this.A05 = null;
        this.A06 = null;
        this.A00 = null;
        this.A03 = null;
        this.A07 = null;
        this.A02 = null;
        ((C28779BEx) this.A0G.getValue()).A03 = null;
        AbstractC315719l.A09(-796676363, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TextView A0W;
        ViewStub viewStub;
        TextView A0W2;
        TextView A0W3;
        InterfaceC70251Rdi interfaceC70251Rdi;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A0G;
        ((C28779BEx) b69.getValue()).A03 = new C57219MVx(this);
        this.A01 = view.findViewById(2131436883);
        LayoutInflater.Factory activity = getActivity();
        if ((activity instanceof InterfaceC70251Rdi) && (interfaceC70251Rdi = (InterfaceC70251Rdi) activity) != null) {
            interfaceC70251Rdi.Atg();
        }
        this.A07 = (SpinnerImageView) view.findViewById(2131436683);
        B69 b692 = this.A0A;
        String str = ((IGBoostPackagesFlowInfo) b692.getValue()).A03;
        if (str != null && (A0W3 = AnonymousClass021.A0W(view, 2131439831)) != null) {
            A0W3.setText(str);
        }
        String str2 = ((IGBoostPackagesFlowInfo) b692.getValue()).A02;
        if (str2 != null && (A0W2 = AnonymousClass021.A0W(view, 2131439860)) != null) {
            A0W2.setText(str2);
        }
        this.A05 = (IgdsStepperHeader) view.findViewById(2131443145);
        if (this.A00 == null) {
            View view2 = this.A01;
            View inflate = (view2 == null || (viewStub = (ViewStub) view2.findViewById(2131431632)) == null) ? null : viewStub.inflate();
            this.A00 = inflate;
            if (inflate != null) {
                ViewOnClickListenerC62340OWx.A01(inflate, this, 19);
            }
            View view3 = this.A00;
            if (view3 != null && (A0W = AnonymousClass021.A0W(view3, 2131441728)) != null) {
                Context context = A0W.getContext();
                A0W.setText(context != null ? context.getString(2131955028) : null);
                A0W.setVisibility(0);
            }
            View view4 = this.A00;
            if (view4 != null) {
                AnonymousClass231.A15(view4, 2131441727, 8);
            }
            View view5 = this.A00;
            if (view5 != null) {
                AnonymousClass231.A15(view5, 2131441726, 8);
            }
        }
        Context context2 = getContext();
        this.A02 = context2 != null ? new FPZ(context2, getParentFragmentManager(), getSession()) : null;
        RecyclerView A0A = AnonymousClass153.A0A(view, 2131443624);
        A0A.setAdapter(this.A02);
        AnonymousClass194.A15(A0A.getContext(), A0A);
        JK9 jk9 = JK9.A0Q;
        C61516O1e c61516O1e = new C61516O1e(view, jk9);
        this.A03 = c61516O1e;
        c61516O1e.A01();
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            C63748OvP c63748OvP = new C63748OvP(this, 0);
            UserSession session = getSession();
            b69.getValue();
            ProductType productType = ((C28779BEx) b69.getValue()).A08;
            b69.getValue();
            b69.getValue();
            NNT.A00(activity2, c63748OvP, c61516O1e, session, productType, false, false, false);
        }
        C68319QnA.A05(this, AnonymousClass194.A03(this), 53);
        if (this.A08 != null) {
            C22X.A0R(this).A0Y(jk9.toString(), "throw_exception", this.A08);
            this.A08 = null;
            AnonymousClass021.A0Q().postDelayed(new RunnableC66434Pxi(this), 1000L);
        }
        AnonymousClass234.A1E(C22X.A0R(this), jk9);
    }
}
