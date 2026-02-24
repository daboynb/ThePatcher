package com.whatsapp.dobverification.ui.consent.common;

import android.app.DatePickerDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.whatsapp.dobverification.ui.consent.ConsentRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationFragment;
import com.whatsapp.dobverification.ui.consent.U13BanDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.CACRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionRemediationFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;
import p000X.AR3;
import p000X.ARA;
import p000X.AbstractC107594py;
import p000X.AbstractC127875iu;
import p000X.AbstractC220679qX;
import p000X.AbstractC23400wT;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C0JL;
import p000X.C10Z;
import p000X.C211799Zb;
import p000X.C212279aV;
import p000X.C214729eo;
import p000X.C218999mu;
import p000X.C23026AIe;
import p000X.C23124AOb;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C3WG;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8EJ;
import p000X.C8FW;
import p000X.C8FX;
import p000X.C8FY;
import p000X.C8FZ;
import p000X.C9B1;
import p000X.C9B2;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.GJX;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23390Aa9;
import p000X.InterfaceC23410AaV;
import p000X.RunnableC23000AGz;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewOnTouchListenerC222169t2;

/* loaded from: classes5.dex */
public abstract class AgeCollectionFragment extends WaFragment implements View.OnClickListener, DatePickerDialog.OnDateSetListener, AdapterView.OnItemClickListener, AdapterView.OnItemSelectedListener {
    public ProgressDialog A00;
    public View A01;
    public ViewGroup A02;
    public Button A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public ConsentYearSpinner A09;
    public C23570wo A0A;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0D = AbstractC107594py.A04(this, "addressPrimary", false);
    public final C00V A0C = AbstractC34841ae.A0j();
    public final C218999mu A0K = (C218999mu) C00H.A02(66156);
    public final C05V A0B = AbstractC34811ab.A0o();

    public static final void A04(AgeCollectionFragment ageCollectionFragment) {
        C211799Zb AW6 = ageCollectionFragment.A2P().AW6();
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(ageCollectionFragment.A1K(), ageCollectionFragment, AW6.A02, AW6.A01, AW6.A00);
        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
        datePicker.setMinDate(AW6.A04);
        datePicker.setMaxDate(AW6.A03);
        dialogInterfaceOnClickListenerC23861Ajq.show();
        TextView textView = ageCollectionFragment.A05;
        boolean z = false;
        if (textView != null && textView.getVisibility() == 0) {
            z = true;
        }
        boolean z2 = ageCollectionFragment instanceof DateOfBirthCollectionFragment;
        if (z2) {
            ((DateOfBirthCollectionFragment) ageCollectionFragment).A01.A0J(z ? "age_collection_monthday" : "age_collection_year", "age_collection_monthday_input", "select", null);
        }
        ((C8EJ) ageCollectionFragment.A0E.getValue()).A00 = z2 ? "age_collection_monthday" : "unknown";
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624209, viewGroup, false);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A06(inflate, 2131429891), 2131624210);
        C00C.A0C(A0E, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A02 = (ViewGroup) A0E;
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        int i2;
        Button button;
        C00C.A0A(view, 0);
        A2P().Bva();
        InterfaceC23390Aa9 A2P = A2P();
        InterfaceC024100j interfaceC024100j = this.A0D;
        A2P.C0d(AbstractC34841ae.A1a(interfaceC024100j));
        InterfaceC23410AaV A2R = A2R();
        if (A2R.B4j() && (button = this.A03) != null) {
            button.setEnabled(false);
        }
        this.A02 = view instanceof ViewGroup ? (ViewGroup) view : null;
        TextView A0I = AbstractC34801aa.A0I(view, 2131429894);
        boolean z = this instanceof ContextualAgeCollectionFragment;
        boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
        if (z) {
            i = 2131893870;
            if (A1a) {
                i = 2131893871;
            }
        } else {
            i = 2131886696;
            if (A1a) {
                i = 2131886697;
            }
        }
        A0I.setText(i);
        A2V(view.findViewById(2131432573));
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131429888);
        A0n.setText(AbstractC34821ac.A0m(this.A0B).A07(A1K(), new RunnableC23000AGz(this, 1), AbstractC34871ah.A0p(this, A2O()), "learn-more", AbstractC23400wT.A00(A1K(), 2130971205, 2131100567)));
        AbstractC34821ac.A1P(A0n, A0n.getAbProps());
        if (z) {
            ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) this;
            TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131435832);
            InterfaceC024600q interfaceC024600q = contextualAgeCollectionFragment.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19909)) {
                C23517Ace.A0F(contextualAgeCollectionFragment.A1K(), AbstractC34801aa.A0Y(interfaceC024600q), AbstractC127875iu.A0O(contextualAgeCollectionFragment.A04), AbstractC34881ai.A0n(contextualAgeCollectionFragment.A01), AbstractC34881ai.A0o(contextualAgeCollectionFragment.A03), A0v, contextualAgeCollectionFragment.A1Z(2131889570), AbstractC34891aj.A0r("learn-more", ((C07040Nb) C05V.A02(contextualAgeCollectionFragment.A05)).A01("https://www.whatsapp.com/legal/privacy-policy", true, false, false)));
                A0v.setVisibility(0);
            } else {
                A0v.setVisibility(8);
            }
        }
        this.A01 = view.findViewById(2131429896);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131429897);
        this.A08 = A0I2;
        if (A0I2 != null) {
            Resources A0B = AbstractC34881ai.A0B(this);
            A0I2.setText(z ? AbstractC34871ah.A0n(A0B, 2131888130) : AbstractC34871ah.A0n(A0B, 2131886698));
        }
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131429886);
        this.A06 = A0I3;
        if (A0I3 != null) {
            if (z) {
                i2 = 2131888122;
                if (((C8FY) ((ContextualAgeCollectionFragment) this).A09.getValue()).A00.AHE()) {
                    i2 = 2131888123;
                }
            } else if (this instanceof DateOfBirthManualCollectionFragment) {
                i2 = 2131886694;
            } else {
                i2 = 2131886675;
                if (A2P().AHE()) {
                    i2 = 2131886676;
                }
            }
            A0I3.setText(i2);
        }
        ConsentYearSpinner consentYearSpinner = (ConsentYearSpinner) view.findViewById(2131429895);
        this.A09 = consentYearSpinner;
        if (consentYearSpinner != null) {
            consentYearSpinner.setAdapter((SpinnerAdapter) this.A0F.getValue());
        }
        ConsentYearSpinner consentYearSpinner2 = this.A09;
        if (consentYearSpinner2 != null) {
            consentYearSpinner2.setOnItemSelectedListener(this);
        }
        ConsentYearSpinner consentYearSpinner3 = this.A09;
        if (consentYearSpinner3 != null) {
            consentYearSpinner3.setDropDownVerticalOffset(AbstractC33691Wx.A01(A1K(), AbstractC34881ai.A0B(this).getDimension(2131165273)));
        }
        ConsentYearSpinner consentYearSpinner4 = this.A09;
        if (consentYearSpinner4 != null) {
            ViewOnTouchListenerC222169t2.A00(consentYearSpinner4, this, 9);
        }
        InterfaceC024100j interfaceC024100j2 = this.A0F;
        ((ArrayAdapter) interfaceC024100j2.getValue()).setDropDownViewResource(2131628799);
        if (A2R.B2l()) {
            ConsentYearSpinner consentYearSpinner5 = this.A09;
            if (consentYearSpinner5 != null) {
                consentYearSpinner5.A01 = true;
            }
            ArrayAdapter arrayAdapter = (ArrayAdapter) interfaceC024100j2.getValue();
            List AeO = A2P().AeO();
            C00C.A0A(AeO, 0);
            GJX gjx = GJX.A00;
            C00C.A0C(gjx, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
            arrayAdapter.addAll(C0JL.A1A(AeO, gjx));
            ((ArrayAdapter) interfaceC024100j2.getValue()).insert(A03(), 13);
            ConsentYearSpinner consentYearSpinner6 = this.A09;
            if (consentYearSpinner6 != null) {
                consentYearSpinner6.setSelection(13);
            }
        } else {
            ((ArrayAdapter) interfaceC024100j2.getValue()).add(A03());
            ArrayAdapter arrayAdapter2 = (ArrayAdapter) interfaceC024100j2.getValue();
            List AeO2 = A2P().AeO();
            C00C.A0A(AeO2, 0);
            GJX gjx2 = GJX.A00;
            C00C.A0C(gjx2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
            arrayAdapter2.addAll(C0JL.A1A(AeO2, gjx2));
            ConsentYearSpinner consentYearSpinner7 = this.A09;
            if (consentYearSpinner7 != null) {
                consentYearSpinner7.setSelection(0);
            }
        }
        TextView A0I4 = AbstractC34801aa.A0I(view, 2131429885);
        this.A05 = A0I4;
        if (A0I4 != null) {
            UXLog.setOnClickListener(A0I4, this, 1696184838);
        }
        this.A04 = AbstractC34801aa.A0I(view, 2131429883);
        this.A07 = AbstractC34801aa.A0I(view, 2131429889);
        Button button2 = (Button) view.findViewById(2131429884);
        button2.setText(2131886674);
        UXLog.setOnClickListener(button2, this, -1784251466);
        this.A03 = button2;
        TextView A0I5 = AbstractC34801aa.A0I(view, 2131429892);
        if (z ? AbstractC34841ae.A1a(((ContextualAgeCollectionFragment) this).A0B) : false) {
            A0I5.setVisibility(0);
            A0I5.setText(2131886695);
            UXLog.setOnClickListener(A0I5, ViewOnClickListenerC222019sn.A00(this, 44), 1912188839);
        } else {
            A0I5.setVisibility(8);
        }
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131430446);
        this.A0A = A0z;
        A0z.A07((z && (AbstractC34841ae.A1a(((ContextualAgeCollectionFragment) this).A0B) ^ true)) ? 0 : 8);
        C23570wo c23570wo = this.A0A;
        if (c23570wo != null) {
            c23570wo.A08(ViewOnClickListenerC222019sn.A00(this, 45));
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        A0M.A01(C23124AOb.A05(this, null, 1));
        A0M.A01(C23124AOb.A05(this, null, 2));
        if (!z) {
            if (this instanceof DateOfBirthCollectionFragment) {
                ((DateOfBirthCollectionFragment) this).A01.A0J("age_collection_year", "age_collection_year_landing", "view", null);
                return;
            }
            return;
        }
        ContextualAgeCollectionFragment contextualAgeCollectionFragment2 = (ContextualAgeCollectionFragment) this;
        C214729eo c214729eo = contextualAgeCollectionFragment2.A07;
        Integer valueOf = Integer.valueOf(AbstractC34841ae.A02(contextualAgeCollectionFragment2.A0A));
        ?? A1J = "CONTENT_REFUSAL".equals(contextualAgeCollectionFragment2.A0C.getValue()) ? 2 : AbstractC34841ae.A1J(AbstractC34841ae.A1a(contextualAgeCollectionFragment2.A0B) ? 1 : 0);
        Integer A0t = AbstractC34821ac.A0t();
        Integer A0s = AbstractC34821ac.A0s();
        C214729eo.A00(c214729eo, A0t, A0s, A0s, null, valueOf, Integer.valueOf((int) A1J), null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        ((C8EJ) this.A0E.getValue()).A00 = "unknown";
        int id = view.getId();
        if (id == 2131429885) {
            A04(this);
        } else if (id == 2131429884) {
            AbstractC34811ab.A1T(C23124AOb.A05(this, null, 0), AbstractC34831ad.A0F(this));
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    public int A2O() {
        if (!(this instanceof ContextualAgeCollectionFragment)) {
            return AbstractC34841ae.A1a(this.A0D) ? 2131886679 : 2131886678;
        }
        ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) this;
        if (AbstractC34841ae.A1a(contextualAgeCollectionFragment.A0B)) {
            return 2131886963;
        }
        return AbstractC34841ae.A1a(((AgeCollectionFragment) contextualAgeCollectionFragment).A0D) ? 2131893869 : 2131893868;
    }

    public InterfaceC23390Aa9 A2P() {
        return this instanceof ContextualAgeCollectionRemediationFragment ? (C8FZ) ((ContextualAgeCollectionRemediationFragment) this).A01.getValue() : this instanceof ContextualAgeCollectionFragment ? (C8FY) ((ContextualAgeCollectionFragment) this).A09.getValue() : this instanceof DateOfBirthRemediationFragment ? (C8FX) ((DateOfBirthRemediationFragment) this).A01.getValue() : this instanceof DateOfBirthManualCollectionFragment ? C87V.A0Q((DateOfBirthManualCollectionFragment) this) : (C8FW) ((DateOfBirthCollectionFragment) this).A02.getValue();
    }

    public AgeConfirmationDialog A2Q(int i) {
        Bundle A0A;
        AgeConfirmationDialog dateOfBirthRemediationDialog;
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            A0A = C87X.A0A(i);
            dateOfBirthRemediationDialog = new ContextualAgeRemediationConfirmationDialog();
        } else {
            if (!(this instanceof DateOfBirthRemediationFragment)) {
                return C9B2.A00(i, AbstractC34841ae.A1a(this.A0D));
            }
            A0A = C87X.A0A(i);
            dateOfBirthRemediationDialog = new DateOfBirthRemediationDialog();
        }
        dateOfBirthRemediationDialog.A1h(A0A);
        return dateOfBirthRemediationDialog;
    }

    public InterfaceC23410AaV A2R() {
        return this instanceof ContextualAgeCollectionRemediationFragment ? ((ContextualAgeCollectionRemediationFragment) this).A00 : this instanceof ContextualAgeCollectionFragment ? ((ContextualAgeCollectionFragment) this).A08 : this instanceof DateOfBirthRemediationFragment ? ((DateOfBirthRemediationFragment) this).A00 : this instanceof DateOfBirthManualCollectionFragment ? ((DateOfBirthManualCollectionFragment) this).A07 : ((DateOfBirthCollectionFragment) this).A00;
    }

    public ImpossibleAgeConfirmationDialog A2S(int i) {
        Bundle A0A;
        ImpossibleAgeConfirmationDialog consentRemediationImpossibleAgeConfirmationDialog;
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            A0A = C87X.A0A(i);
            consentRemediationImpossibleAgeConfirmationDialog = new CACRemediationImpossibleAgeConfirmationDialog();
        } else {
            if (!(this instanceof DateOfBirthRemediationFragment)) {
                return C9B1.A00(i, AbstractC34841ae.A1a(this.A0D));
            }
            A0A = C87X.A0A(i);
            consentRemediationImpossibleAgeConfirmationDialog = new ConsentRemediationImpossibleAgeConfirmationDialog();
        }
        consentRemediationImpossibleAgeConfirmationDialog.A1h(A0A);
        return consentRemediationImpossibleAgeConfirmationDialog;
    }

    public void A2T() {
        if (this instanceof ContextualAgeCollectionFragment) {
            C214729eo c214729eo = ((ContextualAgeCollectionFragment) this).A07;
            Integer A0u = AbstractC34821ac.A0u();
            C214729eo.A00(c214729eo, A0u, AbstractC34821ac.A0z(), A0u, null, null, null, null);
        }
    }

    public void A2U() {
        if (this instanceof ContextualAgeCollectionFragment) {
            C214729eo c214729eo = ((ContextualAgeCollectionFragment) this).A07;
            Integer A0t = AbstractC34821ac.A0t();
            C214729eo.A00(c214729eo, A0t, A0t, AbstractC34821ac.A0u(), null, null, null, null);
        }
    }

    public void A2V(View view) {
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            if (view != null) {
                C3WG.A11(view.findViewById(2131429024));
                AbstractC34841ae.A1E(view.findViewById(2131436356));
                return;
            }
            return;
        }
        if (this instanceof ContextualAgeCollectionFragment) {
            if (view != null) {
                C3WG.A11(view.findViewById(2131429024));
                AbstractC34841ae.A1E(view.findViewById(2131436356));
                return;
            }
            return;
        }
        if (this instanceof DateOfBirthRemediationFragment) {
            if (view != null) {
                AbstractC34841ae.A1E(view.findViewById(2131429024));
                C3WG.A11(view.findViewById(2131436356));
                return;
            }
            return;
        }
        if (this instanceof DateOfBirthManualCollectionFragment) {
            if (view != null) {
                AbstractC34841ae.A1E(view.findViewById(2131429024));
                C3WG.A11(view.findViewById(2131436356));
                return;
            }
            return;
        }
        if (view != null) {
            AbstractC34841ae.A1E(view.findViewById(2131429024));
            C3WG.A11(view.findViewById(2131436356));
        }
    }

    public final void A2W(C212279aV c212279aV) {
        Button button;
        if (!AbstractC34801aa.A1X(this.A0C) || (button = this.A03) == null) {
            return;
        }
        button.setEnabled(A2R().B4j() ? c212279aV.A08 : true);
    }

    public final void A2X(boolean z) {
        ProgressDialog progressDialog;
        ConsentYearSpinner consentYearSpinner = this.A09;
        if (consentYearSpinner != null) {
            consentYearSpinner.setEnabled(!z);
        }
        Button button = this.A03;
        if (button != null) {
            button.setEnabled(!z);
        }
        if (z) {
            String A0p = AbstractC34871ah.A0p(this, 2131886673);
            Context A1J = A1J();
            if (A1J != null) {
                progressDialog = AbstractC220679qX.A05(A1J, A0p, true);
                this.A00 = progressDialog;
            }
        } else {
            AbstractC220679qX.A0M(this.A00);
        }
        progressDialog = null;
        this.A00 = progressDialog;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String str = (String) ((ArrayAdapter) this.A0J.getValue()).getItem(i);
        if (str != null) {
            boolean equals = str.equals(A03());
            InterfaceC23390Aa9 A2P = A2P();
            if (equals) {
                A2P.Bng(-1);
            } else {
                A2P.Bng(Integer.parseInt(str));
                A2U();
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        String str;
        ConsentYearSpinner consentYearSpinner;
        ConsentYearSpinner consentYearSpinner2;
        if (adapterView == null || adapterView.getId() != 2131429895 || (str = (String) ((ArrayAdapter) this.A0F.getValue()).getItem(i)) == null) {
            return;
        }
        boolean equals = str.equals(A03());
        InterfaceC23410AaV A2R = A2R();
        if (equals) {
            if (A2R.B2l()) {
                ConsentYearSpinner consentYearSpinner3 = this.A09;
                if (consentYearSpinner3 != null) {
                    consentYearSpinner3.A00 = 13;
                }
                A2P().Bng(-1);
                return;
            }
            return;
        }
        boolean B2l = A2R.B2l();
        if (B2l && (consentYearSpinner2 = this.A09) != null) {
            consentYearSpinner2.A00 = i;
        }
        try {
            A2P().Bng(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            AbstractC34921am.A17("AgeCollectionFragment onItemSelected exception: ", AnonymousClass000.A04(), e);
            if (B2l && (consentYearSpinner = this.A09) != null) {
                consentYearSpinner.A00 = 13;
            }
            A2P().Bng(-1);
        }
        A2U();
    }

    public AgeCollectionFragment() {
        C05Q.A00(161);
        C05Q.A00(12);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8EJ.class);
        this.A0E = AbstractC34861ag.A0C(new AR3(this, 44), new AR3(this, 45), new ARA(this, 26), A1E);
        Integer num = IO7.A0C;
        this.A0I = C23026AIe.A00(num, this, 27);
        this.A0G = C23026AIe.A00(num, this, 28);
        this.A0H = C23026AIe.A00(num, this, 29);
        this.A0F = C23026AIe.A00(num, this, 30);
        this.A0J = C23026AIe.A00(num, this, 31);
    }

    private final String A03() {
        return A2R().B2l() ? "----" : AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131897860);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC220679qX.A0M(this.A00);
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        Button button = this.A03;
        if (button != null) {
            UXLog.setOnClickListener(button, null, -1121388638);
        }
        TextView textView = this.A05;
        if (textView != null) {
            UXLog.setOnClickListener(textView, null, 56543226);
        }
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A09 = null;
        this.A01 = null;
        this.A08 = null;
        this.A0A = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (A2P().BDj()) {
            A2P().C0l(true);
            C87Z.A0y(new U13BanDialog(), this);
        }
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        A2P().BNz(i, i2, i3);
        A2T();
    }
}
