package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.form.IgFormField;
import redex.C$StoreFenceHelper;

/* renamed from: X.FDr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38931FDr extends C9O6 implements HAN, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "EditBioFragment";
    public View A00;
    public View A01;
    public ActionButton A02;
    public C61935OHi A03;
    public String A04;
    public String A05;
    public boolean A06;
    public TextView A07;
    public TextView A08;
    public InterfaceC93246eGz A09;
    public C64012a5 A0A;
    public String A0B;
    public final C57453Mc3 A0C = new C57453Mc3(this);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        this.A02 = C0DT.A06(new ViewOnClickListenerC62341OWy(this, 41), c0dt, AnonymousClass132.A0F(this).getString(2131954749), 2131238885, false);
        C210988Dm A0I = AnonymousClass234.A0I();
        A0I.A01 = 2131957984;
        A0I.A00 = 2131963834;
        AnonymousClass233.A1R(A0I, c0dt);
        C1D4.A11(new ViewOnClickListenerC62341OWy(this, 42), C1D4.A0H(), c0dt);
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        if (z) {
            View view = this.A01;
            if (view != null) {
                C174516nv.A0g(view, i);
                return;
            }
        } else {
            View view2 = this.A01;
            if (view2 != null) {
                C174516nv.A0g(view2, 0);
                return;
            }
        }
        D1F.A16("layoutView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "profile_edit_bio";
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        if (getRootActivity() instanceof InterfaceC180836y7) {
            AnonymousClass232.A1O(this, 8);
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(581673541);
        super.onCreate(bundle);
        this.A0B = requireArguments().getString("entry_point", "edit_profile");
        this.A09 = C171356ip.A00(this, false, true);
        UserSession session = getSession();
        this.A0A = AnonymousClass021.A0g(session);
        AbstractC1078248s.A00(session).A04(NRG.A00(C00A.A0C));
        String str = this.A0B;
        if (str == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        if (str.equals("quick_promotion") && !this.A06) {
            C27813Aqf.A00(this, OKW.A03(getSession()), 2);
        }
        AbstractC315719l.A09(-2096267438, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(3816650);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(C8JW.A01(requireContext(), getSession()) ? 2131625329 : 2131625328, viewGroup, false);
        AbstractC315719l.A09(-976759650, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-296208057);
        super.onDestroyView();
        InterfaceC93246eGz interfaceC93246eGz = this.A09;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.FeN(this);
        AbstractC53056KnK.A00(getSession()).A03(EnumC53058KnM.A05, MCC.A00(C00A.A01));
        AbstractC315719l.A09(-1698905899, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1714935689);
        if (getRootActivity() instanceof InterfaceC180836y7) {
            AnonymousClass232.A1O(this, 0);
        }
        super.onPause();
        if (AnonymousClass234.A08(this) != null) {
            C174516nv.A0W(AnonymousClass234.A08(this).getDecorView());
        }
        AbstractC315719l.A09(-1439075745, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-580303399);
        if (getRootActivity() instanceof InterfaceC180836y7) {
            AnonymousClass232.A1O(this, 8);
        }
        super.onResume();
        C61935OHi c61935OHi = this.A03;
        if (c61935OHi == null) {
            D1F.A16("searchController");
            throw AnonymousClass002.createAndThrow();
        }
        Editable text = c61935OHi.A03.getText();
        D1F.A0k(text);
        C61935OHi.A01(text, c61935OHi);
        if (AnonymousClass234.A08(this) != null) {
            View decorView = AnonymousClass234.A08(this).getDecorView();
            D1F.A0k(decorView);
            C174516nv.A0q(decorView, 0);
        }
        AbstractC315719l.A09(-668629119, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-908724859);
        super.onStart();
        InterfaceC93246eGz interfaceC93246eGz = this.A09;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.FAw(requireActivity());
        AbstractC315719l.A09(1680455257, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(181539976);
        super.onStop();
        InterfaceC93246eGz interfaceC93246eGz = this.A09;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.onStop();
        AbstractC315719l.A09(-1626122321, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String B8X;
        CharSequence charSequence;
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC93246eGz interfaceC93246eGz = this.A09;
        if (interfaceC93246eGz == null) {
            str = "keyboardHeightChangeDetector";
        } else {
            interfaceC93246eGz.ABD(this);
            this.A01 = view.requireViewById(2131432782);
            IgFormField igFormField = (IgFormField) AnonymousClass021.A0T(view, 2131429781);
            igFormField.setLabelText(AnonymousClass132.A0F(this).getString(2131954749));
            igFormField.setInputType(131073);
            TextView A0J = AnonymousClass231.A0J(view, 2131429785);
            if (AbstractC91883dw.A00.DgS()) {
                A0J.setVisibility(8);
            }
            ListView listView = (ListView) AnonymousClass021.A0U(view, 2131433108);
            if (C8JW.A01(requireContext(), getSession())) {
                this.A08 = AnonymousClass177.A06(view, 2131437209);
                this.A07 = AnonymousClass177.A06(view, 2131434669);
                View requireViewById = view.requireViewById(2131427443);
                D1F.A12(requireViewById, 0);
                this.A00 = requireViewById;
            }
            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
            UserSession session = getSession();
            EditText mEditText = igFormField.getMEditText();
            TextView textView = this.A08;
            TextView textView2 = this.A07;
            String str2 = this.A0B;
            if (str2 != null) {
                C57453Mc3 c57453Mc3 = this.A0C;
                D1F.A0z(analyticsModule);
                D1F.A0q(session);
                D1F.A0u(A0J);
                D1F.A0v(listView);
                D1F.A0x(c57453Mc3);
                C61935OHi c61935OHi = new C61935OHi();
                c61935OHi.A08 = this;
                c61935OHi.A09 = analyticsModule;
                c61935OHi.A0C = session;
                c61935OHi.A03 = mEditText;
                c61935OHi.A07 = textView;
                c61935OHi.A06 = textView2;
                c61935OHi.A05 = A0J;
                c61935OHi.A04 = listView;
                c61935OHi.A0L = str2;
                c61935OHi.A0E = c57453Mc3;
                c61935OHi.A0A = AbstractC115194aR.A00(session);
                c61935OHi.A0N = AnonymousClass011.A0a();
                c61935OHi.A0K = EnumC60072Lb.A05;
                c61935OHi.A01 = AnonymousClass021.A0Q();
                c61935OHi.A0F = new C57946Mk0();
                c61935OHi.A0B = AnonymousClass234.A0P(requireActivity(), this);
                getResources();
                c61935OHi.A00 = 150;
                AnonymousClass430 A0h = C22X.A0h(session);
                InterfaceC72378Sca B8Y = A0h.B8Y();
                if (B8Y != null) {
                    B8X = B8Y.CWl();
                } else {
                    B8X = A0h.B8X();
                    if (B8X == null) {
                        B8X = "";
                    }
                }
                c61935OHi.A0M = B8X;
                IO8 io8 = new IO8(c61935OHi, 4);
                c61935OHi.A0J = io8;
                C65882Pon c65882Pon = new C65882Pon(c61935OHi);
                c61935OHi.A0I = c65882Pon;
                c61935OHi.A02 = new C62161OQa(c61935OHi, 17);
                KE3 ke3 = new KE3(requireActivity(), analyticsModule, session, c65882Pon, io8);
                c61935OHi.A0D = ke3;
                listView.setAdapter((ListAdapter) ke3);
                C26565ARt c26565ARt = new C26565ARt(c61935OHi.A0C, (InterfaceC47140Ia2) c61935OHi.A0B, (InterfaceC55636Lnq) new C65876Poh(c61935OHi, 1), true);
                c61935OHi.A0H = c26565ARt;
                c26565ARt.Fym(new C91399cjx(c61935OHi, 4));
                EditText editText = c61935OHi.A03;
                editText.setText(c61935OHi.A0M);
                C61935OHi.A04(c61935OHi);
                editText.addTextChangedListener(c61935OHi.A02);
                editText.addTextChangedListener(new C62161OQa(c61935OHi, 16));
                if (C8JW.A01(c61935OHi.A08.requireContext(), c61935OHi.A0C)) {
                    Integer num = C00A.A01;
                    TextView textView3 = c61935OHi.A07;
                    if (textView3 != null) {
                        C0RL.A00(ViewOnClickListenerC62373OYe.A00(editText, num, textView3, 38), textView3);
                    }
                    Integer num2 = C00A.A00;
                    TextView textView4 = c61935OHi.A06;
                    if (textView4 != null) {
                        C0RL.A00(ViewOnClickListenerC62373OYe.A00(editText, num2, textView4, 38), textView4);
                    }
                }
                editText.requestFocus();
                C174516nv.A02.A1B(editText);
                Editable text = mEditText.getText();
                D1F.A0k(text);
                C61935OHi.A01(text, c61935OHi);
                C53057KnL A00 = AbstractC53056KnK.A00(session);
                EnumC53058KnM enumC53058KnM = EnumC53058KnM.A05;
                Integer num3 = C00A.A00;
                A00.A02(enumC53058KnM, num3);
                c61935OHi.A0G = AbstractC1078248s.A00(session);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A03 = c61935OHi;
                if (AbstractC59606NPs.A01(getSession())) {
                    igFormField.A0K(AnonymousClass693.A05(igFormField, this, 60), 2131239417);
                    igFormField.A0I(new C62163OQc(9, igFormField, this));
                }
                igFormField.setText(AbstractC190147Vi.A0z(igFormField.getText()));
                AbstractC61847ODy.A00(igFormField);
                getResources();
                igFormField.setMaxLength(150);
                igFormField.A0J(false);
                AnonymousClass247.A0J(requireContext());
                if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556551353L) || AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556616890L)) {
                    View view2 = this.A01;
                    if (view2 == null) {
                        str = "layoutView";
                    } else {
                        IgdsBanner igdsBanner = (IgdsBanner) AnonymousClass021.A0T(view2, 2131439600);
                        if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556551353L)) {
                            charSequence = AnonymousClass132.A0F(this).getString(2131959337);
                        } else {
                            String A0r = AnonymousClass177.A0r(this, 2131959340);
                            SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass194.A0h(this, A0r, 2131959338));
                            Context context = getContext();
                            if (context == null) {
                                throw AnonymousClass011.A0I();
                            }
                            C102523v6.A02(A04, new C47103IYr(this, AnonymousClass232.A03(context, this)), A0r, false);
                            charSequence = A04;
                        }
                        igdsBanner.setBody(charSequence, true);
                        igdsBanner.setVisibility(0);
                    }
                }
                C7NQ.A00(getSession(), num3);
                AnonymousClass247.A0J(requireContext());
                return;
            }
            str = "entryPoint";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
