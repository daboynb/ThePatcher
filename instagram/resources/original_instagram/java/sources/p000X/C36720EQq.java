package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.igds.components.form.IgFormField;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.EQq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36720EQq extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "OrganicLeadGenCustomQuestionFragment";
    public View A00;
    public View A01;
    public ScrollView A02;
    public InterfaceC93246eGz A03;
    public IgFormField A04;
    public IgFormField A05;
    public C59378NGy A06;
    public InterfaceC49411rd A07;
    public final B69 A0A;
    public final String A0B = "lead_gen_custom_question_fragment";
    public final List A09 = AnonymousClass011.A0a();
    public final HAN A08 = new C64503PIg(this, 1);

    public C36720EQq() {
        AnonymousClass620 A02 = AnonymousClass620.A02(this, 65);
        B69 A00 = AnonymousClass620.A00(AnonymousClass620.A02(this, 63), 64);
        this.A0A = AnonymousClass234.A0G(A00, new C67587QbJ(A00, 28), A02, AnonymousClass120.A0I(C28748BDs.class), 29);
    }

    public static final void A00(C57827Mi5 c57827Mi5, C36720EQq c36720EQq, C33025Csb c33025Csb) {
        int intValue = c33025Csb.A01.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                c57827Mi5.A01 = "confirmed";
            } else {
                if (intValue != 2) {
                    throw AnonymousClass021.A10();
                }
                c57827Mi5.A01 = "error";
                c57827Mi5.A00 = c36720EQq.getString(c33025Csb.A00);
            }
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        B69 b69 = this.A0A;
        c0dt.A0u(((C28748BDs) b69.getValue()).A0E ? 2131968087 : 2131968088);
        AnonymousClass235.A0k(c0dt);
        C59378NGy c59378NGy = new C59378NGy(requireContext(), c0dt);
        this.A06 = c59378NGy;
        c59378NGy.A00(ViewOnClickListenerC62343OXa.A00(this, 22), C00A.A1G);
        Boolean bool = (Boolean) ((C28748BDs) b69.getValue()).A01.A03();
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            C59378NGy c59378NGy2 = this.A06;
            if (c59378NGy2 != null) {
                c59378NGy2.A01(booleanValue);
            }
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0B;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass223.A0W(this).A04;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C28748BDs A0W = AnonymousClass223.A0W(this);
        if (A0W.A0F) {
            JXJ jxj = A0W.A05;
            String str = A0W.A07;
            D1F.A0y(str);
            InterfaceC70997Rpn.A00(jxj.A00, str, "lead_gen_custom_question", "cancel");
        }
        A0W.A0F = true;
        FragmentActivity activity = getActivity();
        C174516nv.A0W(activity != null ? activity.getCurrentFocus() : null);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-516325692);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625760, viewGroup, false);
        AbstractC315719l.A09(-351733374, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(420121289);
        super.onDestroy();
        InterfaceC93246eGz interfaceC93246eGz = this.A03;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.onDestroy();
        }
        AbstractC315719l.A09(1585215246, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1150296800);
        super.onDestroyView();
        this.A05 = null;
        this.A04 = null;
        this.A01 = null;
        this.A09.clear();
        this.A00 = null;
        this.A02 = null;
        InterfaceC93246eGz interfaceC93246eGz = this.A03;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.FeN(this.A08);
        }
        AbstractC315719l.A09(-1601748676, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1076977935);
        super.onResume();
        IgFormField igFormField = this.A05;
        if (igFormField != null) {
            igFormField.post(new RunnableC66511Pyx(this));
        }
        AbstractC315719l.A09(618359042, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1762166819);
        super.onStart();
        this.A07 = C27753Aph.A01(this, AnonymousClass223.A0W(this).A0B, 38);
        InterfaceC93246eGz interfaceC93246eGz = this.A03;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.FAw(requireActivity());
        }
        AbstractC315719l.A09(1438095970, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1703445266);
        super.onStop();
        this.A07 = AnonymousClass194.A0y(this.A07);
        InterfaceC93246eGz interfaceC93246eGz = this.A03;
        if (interfaceC93246eGz != null) {
            interfaceC93246eGz.onStop();
        }
        AbstractC315719l.A09(190442637, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A0A;
        C62733Of2.A01(getViewLifecycleOwner(), ((C28748BDs) b69.getValue()).A03, C69032Qyf.A00(this, 48), 10);
        C62733Of2.A00(getViewLifecycleOwner(), ((C28748BDs) b69.getValue()).A01, this, 49, 10);
        Iterator it = ((C28748BDs) b69.getValue()).A08.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                C62733Of2.A00(getViewLifecycleOwner(), ((C28748BDs) b69.getValue()).A02, this, 50, 10);
                IgFormField A0b = AnonymousClass222.A0b(view, 2131431668);
                this.A04 = A0b;
                AnonymousClass140.A10(A0b);
                IgFormField igFormField = this.A04;
                if (igFormField != null) {
                    igFormField.setInPickerMode(ViewOnClickListenerC62343OXa.A00(this, 21));
                }
                IgFormField A0b2 = AnonymousClass222.A0b(view, 2131431665);
                this.A05 = A0b2;
                if (A0b2 != null) {
                    A0b2.setLabelText(AnonymousClass194.A0h(this, Integer.valueOf(((C28748BDs) b69.getValue()).A00 + 1), 2131968092));
                    A0b2.setMaxLength(80);
                    A0b2.setRuleChecker(new C64975PaA(this, 2));
                    A0b2.setInputType(49152);
                    C62161OQa.A00(A0b2, C69032Qyf.A00(this, 47), 7);
                    A0b2.getMEditText().requestFocus();
                    if (!AbstractC46461ms.A0c((String) ((C28748BDs) b69.getValue()).A0C.getValue())) {
                        A0b2.setText((String) ((C28748BDs) b69.getValue()).A0C.getValue());
                    }
                }
                this.A01 = view.requireViewById(2131437798);
                AnonymousClass177.A1C(AnonymousClass177.A06(view, 2131437801), this, 2131968095);
                AnonymousClass177.A1C(AnonymousClass177.A06(view, 2131437800), this, 2131968093);
                Iterator A0u = C22X.A0u(new Integer[]{2131436994, 2131436995, 2131436996, 2131436997});
                int i2 = 0;
                while (A0u.hasNext()) {
                    Object next = A0u.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        IgFormField igFormField2 = (IgFormField) AnonymousClass021.A0T(view, AnonymousClass011.A02(next));
                        this.A09.add(igFormField2);
                        igFormField2.setLabelText(AnonymousClass194.A0h(this, Integer.valueOf(i2 + 1), 2131968094));
                        igFormField2.setRuleChecker(new C64985PaK(this, i2));
                        igFormField2.setText((String) ((C28748BDs) b69.getValue()).A0G[i2].getValue());
                        igFormField2.setInputType(49152);
                        C62161OQa.A00(igFormField2, new C68965Qxa(this, i2, 1), 7);
                        EditText mEditText = igFormField2.getMEditText();
                        int i4 = 6;
                        if (i2 < 3) {
                            i4 = 5;
                        }
                        mEditText.setOnEditorActionListener(new C62637OdU(1, this, mEditText));
                        mEditText.setImeOptions(i4);
                        i2 = i3;
                    }
                }
                View requireViewById = view.requireViewById(2131431664);
                D1F.A10(requireViewById);
                requireViewById.setVisibility(AnonymousClass194.A00(((C28748BDs) b69.getValue()).A0E ? 1 : 0));
                ViewOnClickListenerC62343OXa.A01(requireViewById, this, 18);
                this.A00 = view.requireViewById(2131431666);
                this.A02 = (ScrollView) view.requireViewById(2131431667);
                InterfaceC93246eGz A00 = C171356ip.A00(this, false, false);
                this.A03 = A00;
                A00.ABD(this.A08);
                C28748BDs c28748BDs = (C28748BDs) b69.getValue();
                Object value = c28748BDs.A0D.getValue();
                JD9 jd9 = JD9.A03;
                JXJ jxj = c28748BDs.A05;
                String str = c28748BDs.A07;
                D1F.A12(str, 0);
                jxj.A00.Doe(null, str, "lead_gen_custom_question", value == jd9 ? "custom_multiple_choice_question_screen_impression" : "custom_short_answer_question_screen_impression", "impression");
                return;
            }
            Object next2 = it.next();
            int i5 = i + 1;
            if (i < 0) {
                break;
            }
            C62733Of2.A01(getViewLifecycleOwner(), (AbstractC17890ht) next2, new C68965Qxa(this, i, 2), 10);
            i = i5;
        }
        AnonymousClass228.A0I();
        throw AnonymousClass002.createAndThrow();
    }
}
