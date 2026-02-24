package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadgen.organic.model.OrganicLeadGenConsumerFormData;
import com.instagram.leadgen.organic.model.OrganicLeadGenFormQuestion;
import com.instagram.leadgen.organic.ui.OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.EQs, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36722EQs extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "OrganicLeadGenConsumerFragment";
    public View A00;
    public NestedScrollView A01;
    public IgLinearLayout A02;
    public IgLinearLayout A03;
    public IgTextView A04;
    public IgdsBottomButtonLayout A05;
    public OrganicLeadGenFormHeaderViewWithoutWelcomeMessage A06;
    public SpinnerImageView A07;
    public InterfaceC93246eGz A08;
    public InterfaceC49411rd A09;
    public final Rect A0A;
    public final ViewTreeObserver.OnPreDrawListener A0B;
    public final Map A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final HAN A0G;
    public final String A0H = "organic_lead_gen_consumer";

    public C36722EQs() {
        AnonymousClass620 A02 = AnonymousClass620.A02(this, 53);
        B69 A00 = AnonymousClass620.A00(AnonymousClass620.A02(this, 47), 48);
        this.A0F = AnonymousClass234.A0G(A00, new C67587QbJ(A00, 18), A02, AnonymousClass120.A0I(B9C.class), 19);
        AnonymousClass620 A022 = AnonymousClass620.A02(this, 51);
        B69 A002 = AnonymousClass620.A00(AnonymousClass620.A02(this, 49), 50);
        this.A0D = AnonymousClass234.A0G(A002, new C67587QbJ(A002, 20), A022, AnonymousClass120.A0I(C28602B8c.class), 21);
        AnonymousClass620 A023 = AnonymousClass620.A02(this, 52);
        B69 A003 = AnonymousClass620.A00(AnonymousClass620.A02(this, 45), 46);
        this.A0E = AnonymousClass234.A0G(A003, new C67587QbJ(A003, 16), A023, AnonymousClass120.A0I(B7U.class), 17);
        this.A0C = AnonymousClass021.A0z();
        this.A0G = new C64503PIg(this, 0);
        this.A0A = new Rect();
        this.A0B = new ViewTreeObserverOnPreDrawListenerC62416OZv(this, 0);
    }

    public static final void A00(IgLinearLayout igLinearLayout, C36722EQs c36722EQs, List list) {
        igLinearLayout.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OrganicLeadGenFormQuestion organicLeadGenFormQuestion = (OrganicLeadGenFormQuestion) it.next();
            Enum r6 = organicLeadGenFormQuestion.A01;
            int ordinal = r6.ordinal();
            B5D c45785Ht9 = ordinal != 0 ? ordinal != 6 ? new C45785Ht9(c36722EQs.requireContext()) : null : organicLeadGenFormQuestion.A05.isEmpty() ? new C45812Hta(c36722EQs.requireContext()) : new C45786HtA(c36722EQs.requireContext());
            if (ordinal == 0) {
                r6 = organicLeadGenFormQuestion.A05.isEmpty() ? JD9.A04 : JD9.A03;
            }
            String obj = r6.toString();
            if (c45785Ht9 != null) {
                c36722EQs.A0C.put(organicLeadGenFormQuestion, c45785Ht9);
                c45785Ht9.setEnabled(true);
                c45785Ht9.A0F(organicLeadGenFormQuestion);
                if (AnonymousClass132.A1Z(JD9.A03, obj)) {
                    c45785Ht9.A01 = C65099PcA.A00;
                } else {
                    c45785Ht9.A02 = C65100PcB.A00;
                }
                igLinearLayout.addView(c45785Ht9);
            }
            B69 b69 = c36722EQs.A0F;
            if (!D1F.A1J(AnonymousClass222.A0d(b69).A03.A03())) {
                B9C A0d = AnonymousClass222.A0d(b69);
                D1F.A12(obj, 0);
                C65087Pby c65087Pby = A0d.A08;
                String str = A0d.A0C;
                boolean z = A0d.A0M;
                D1F.A12(str, 0);
                C119104gk A00 = C65087Pby.A00(c65087Pby, "question_impression", "impression");
                A00.A0l("lead_form_id", AbstractC190147Vi.A0x(str));
                A00.A0m("question_type", obj);
                A00.A0j("is_generic_form", Boolean.valueOf(z));
                A00.DoV();
                if (organicLeadGenFormQuestion.A06) {
                    B9C A0d2 = AnonymousClass222.A0d(b69);
                    D1F.A0y(obj);
                    C65087Pby c65087Pby2 = A0d2.A08;
                    String str2 = A0d2.A0C;
                    boolean z2 = A0d2.A0M;
                    D1F.A0y(str2);
                    C119104gk A002 = C65087Pby.A00(c65087Pby2, "answer_prefilled", "impression");
                    A002.A0l("lead_form_id", AbstractC190147Vi.A0x(str2));
                    A002.A0m("question_type", obj);
                    A002.A0j("is_generic_form", Boolean.valueOf(z2));
                    A002.DoV();
                }
            }
        }
    }

    public static final void A01(C36722EQs c36722EQs) {
        int i;
        String str = "lead_gen_consumer_initialization";
        Fragment A0S = c36722EQs.getParentFragmentManager().A0S("lead_gen_consumer_initialization");
        C168376e1 A0U = AnonymousClass153.A0U(c36722EQs.requireActivity(), AnonymousClass222.A0d(c36722EQs.A0F).A07);
        if (A0S != null) {
            i = 1;
        } else {
            str = null;
            i = 0;
        }
        A0U.A0H(str, i);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        AnonymousClass234.A19(c0dt);
        AnonymousClass235.A0j(c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0H;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass222.A0d(this.A0F).A07;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        B69 b69 = this.A0F;
        B9C A0d = AnonymousClass222.A0d(b69);
        C65087Pby c65087Pby = A0d.A08;
        String str = A0d.A0C;
        boolean z = A0d.A0M;
        D1F.A0y(str);
        C119104gk A00 = C65087Pby.A00(c65087Pby, "cancel", "click");
        A00.A0l("lead_form_id", AbstractC190147Vi.A0x(str));
        A00.A0j("is_generic_form", Boolean.valueOf(z));
        A00.DoV();
        Iterator A14 = AnonymousClass215.A14(this.A0C);
        while (A14.hasNext()) {
            if (((B5D) A14.next()).A04) {
                C27001AdZ c27001AdZ = new C27001AdZ(requireContext(), AnonymousClass222.A0d(b69).A07);
                C49631rz A11 = AnonymousClass222.A11();
                c27001AdZ.A06(requireContext().getString(2131968028));
                c27001AdZ.A03(ViewOnClickListenerC62343OXa.A00(this, 10), 2131968029);
                c27001AdZ.A03(new ViewOnClickListenerC62354OXl(30, A11, this), 2131968030);
                C27055AeR c27055AeR = new C27055AeR(c27001AdZ);
                A11.A00 = c27055AeR;
                c27055AeR.A01(requireActivity());
                B9C A0d2 = AnonymousClass222.A0d(b69);
                C65087Pby c65087Pby2 = A0d2.A08;
                String str2 = A0d2.A0C;
                boolean z2 = A0d2.A0M;
                D1F.A0y(str2);
                C119104gk A002 = C65087Pby.A00(c65087Pby2, "discard_confirmation_dialog_impression", "impression");
                A002.A0l("lead_form_id", AbstractC190147Vi.A0x(str2));
                A002.A0j("is_generic_form", Boolean.valueOf(z2));
                A002.DoV();
                return true;
            }
        }
        A01(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1172434328);
        D1F.A12(layoutInflater, 0);
        C66311Pvj.A02(this);
        View inflate = layoutInflater.inflate(2131627781, viewGroup, false);
        AbstractC315719l.A09(-184707380, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(1815145727);
        super.onDestroy();
        InterfaceC93246eGz interfaceC93246eGz = this.A08;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.onDestroy();
        }
        AbstractC315719l.A09(-1979915784, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        int A02 = AbstractC315719l.A02(163947683);
        super.onDestroyView();
        this.A00 = null;
        InterfaceC93246eGz interfaceC93246eGz = this.A08;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.FeN(this.A0G);
        }
        IgTextView igTextView = this.A04;
        if (igTextView != null && (viewTreeObserver = igTextView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this.A0B);
        }
        this.A06 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
        this.A04 = null;
        this.A01 = null;
        this.A07 = null;
        AbstractC315719l.A09(-1658660597, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1855824657);
        super.onPause();
        AnonymousClass222.A1F(this);
        AbstractC315719l.A09(508646110, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1315609679);
        super.onStart();
        InterfaceC93246eGz interfaceC93246eGz = this.A08;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.FAw(requireActivity());
        }
        this.A09 = C27753Aph.A01(this, ((C28602B8c) this.A0D.getValue()).A04, 34);
        AbstractC315719l.A09(1635384206, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-414930535);
        super.onStop();
        InterfaceC93246eGz interfaceC93246eGz = this.A08;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.onStop();
        }
        this.A09 = AnonymousClass194.A0y(this.A09);
        AbstractC315719l.A09(1364346760, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = view.requireViewById(2131436879);
        InterfaceC93246eGz A00 = C171356ip.A00(this, false, false);
        this.A08 = A00;
        A00.ABD(this.A0G);
        B69 b69 = this.A0F;
        B9C A0d = AnonymousClass222.A0d(b69);
        OrganicLeadGenConsumerFormData organicLeadGenConsumerFormData = A0d.A09;
        if (organicLeadGenConsumerFormData != null) {
            A0d.A0C = organicLeadGenConsumerFormData.A08;
            A0d.A0M = organicLeadGenConsumerFormData.A0B;
            AWJ awj = A0d.A0G;
            AWJ.A07(awj, organicLeadGenConsumerFormData.A0A);
            if (!AWJ.A0A(awj)) {
                C65087Pby c65087Pby = A0d.A08;
                String str = A0d.A0C;
                boolean z = A0d.A0M;
                D1F.A12(str, 0);
                C65087Pby.A01(c65087Pby, "consumer_question_screen_impression", "impression", str, z);
            }
            List list = organicLeadGenConsumerFormData.A09;
            ArrayList A0a = AnonymousClass011.A0a();
            for (Object obj : list) {
                if (((OrganicLeadGenFormQuestion) obj).A01 == EnumC48994J9o.A02) {
                    A0a.add(obj);
                }
            }
            AWJ awj2 = A0d.A0E;
            ArrayList A0a2 = AnonymousClass011.A0a();
            for (Object obj2 : list) {
                if (((OrganicLeadGenFormQuestion) obj2).A01 != EnumC48994J9o.A02) {
                    A0a2.add(obj2);
                }
            }
            awj2.GA2(A0a2);
            A0d.A0D.GA2(A0a);
            AWJ awj3 = A0d.A0H;
            String str2 = organicLeadGenConsumerFormData.A06;
            ImageUrl imageUrl = organicLeadGenConsumerFormData.A03;
            int i = organicLeadGenConsumerFormData.A01;
            C33266CwU c33266CwU = new C33266CwU();
            c33266CwU.A02 = str2;
            c33266CwU.A01 = imageUrl;
            c33266CwU.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj3.GA2(c33266CwU);
            A0d.A0J.GA2(organicLeadGenConsumerFormData.A04);
            AWJ awj4 = A0d.A0F;
            DDB ddb = new DDB();
            ddb.A00 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            awj4.GA2(ddb);
        }
        this.A07 = C1D4.A0Y(view);
        this.A01 = (NestedScrollView) view.requireViewById(2131433942);
        C62733Of2.A01(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A05, C69032Qyf.A00(this, 39), 8);
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A04, this, 40, 8);
        this.A05 = AnonymousClass223.A0V(view, 2131429041);
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A02, this, 41, 8);
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A01, this, 42, 8);
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A00, this, 43, 8);
        this.A06 = (OrganicLeadGenFormHeaderViewWithoutWelcomeMessage) view.findViewById(2131436332);
        this.A02 = (IgLinearLayout) view.findViewById(2131431669);
        this.A03 = (IgLinearLayout) view.findViewById(2131431676);
        IgTextView igTextView = (IgTextView) view.findViewById(2131435750);
        this.A04 = igTextView;
        if (igTextView != null) {
            AnonymousClass177.A1B(igTextView);
        }
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A06, this, 44, 8);
        C62733Of2.A00(getViewLifecycleOwner(), AnonymousClass222.A0d(b69).A03, this, 45, 8);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(C27751Apf.A02(enumC18530iv, viewLifecycleOwner, this, null, 54), AbstractC18960jc.A00(viewLifecycleOwner));
        C1J9.A0Z(view, 2131439385, 8);
    }
}
