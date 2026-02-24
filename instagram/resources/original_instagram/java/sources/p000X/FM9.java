package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class FM9 extends D48 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "AccessibilitySettingsFragment";
    public UserSession A00;
    public BWS A01;
    public CSS A02;
    public final LinkedHashMap A05 = AnonymousClass021.A0z();
    public boolean A03 = false;
    public boolean A04 = false;

    @Override // p000X.D48
    public final /* bridge */ /* synthetic */ AbstractC55367LjV A0Z() {
        return this.A00;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        ActionButton A06 = C0DT.A06(new ViewOnClickListenerC63863OxG(this, 6), c0dt, AnonymousClass132.A0F(this).getString(2131953556), 0, false);
        A06.setVisibility(0);
        c0dt.A1S(false);
        A06.setEnabled(true);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "accessibility_settings";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        AbstractC71052lR A0s = AnonymousClass153.A0s(getActivity());
        return A0s != null && A0s.A0e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        boolean z;
        UserSession userSession;
        boolean z2;
        int A02 = AbstractC315719l.A02(1206444765);
        super.onCreate(bundle);
        ArrayList A0a = AnonymousClass011.A0a();
        LinkedHashMap A0z = AnonymousClass021.A0z();
        LinkedHashMap A0z2 = AnonymousClass021.A0z();
        Bundle requireArguments = requireArguments();
        this.A00 = AnonymousClass121.A0b(C0YX.A02(this));
        this.A03 = requireArguments.getBoolean("is_edit_flow");
        boolean z3 = requireArguments.getBoolean("should_load_media_from_path");
        this.A04 = z3;
        if (this.A03 || z3) {
            linkedHashMap = (LinkedHashMap) requireArguments.getSerializable("media_key_to_alt");
            linkedHashMap2 = (LinkedHashMap) requireArguments.getSerializable("media_key_to_path");
            if (linkedHashMap != null && linkedHashMap2 != null) {
                z = this.A04;
                userSession = this.A00;
                z2 = true;
                this.A01 = new BWS(this, userSession, linkedHashMap, linkedHashMap2, z2, z);
            }
        } else {
            FragmentActivity activity = getActivity();
            if ((activity instanceof InterfaceC62470Oan) && (activity instanceof InterfaceC73002Smm)) {
                InterfaceC98837paV interfaceC98837paV = ((InterfaceC98717oxA) activity).BDe().A00;
                InterfaceC73002Smm interfaceC73002Smm = (InterfaceC73002Smm) activity;
                if (interfaceC98837paV != null && interfaceC73002Smm != null) {
                    Iterator A0s = AnonymousClass297.A0s(interfaceC98837paV);
                    while (A0s.hasNext()) {
                        String CLy = AnonymousClass239.A1F(A0s).CLy();
                        C180426xS CLx = interfaceC73002Smm.CLx(CLy);
                        if (CLx != null && !CLx.A1B()) {
                            A0a.add(CLx.A4o);
                            this.A05.put(CLy, CLx.A4S);
                            A0z2.put(CLx.A4o, CLy);
                            A0z.put(CLx.A4o, Float.valueOf(CLx.A01()));
                        }
                    }
                }
                if (A0a.size() > 1) {
                    LinkedHashMap linkedHashMap3 = this.A05;
                    UserSession userSession2 = this.A00;
                    D1F.A0y(activity);
                    D1F.A0r(linkedHashMap3);
                    D1F.A0t(userSession2);
                    CSS css = new CSS();
                    css.A00 = activity;
                    css.A05 = A0a;
                    css.A02 = A0z;
                    css.A03 = linkedHashMap3;
                    css.A04 = A0z2;
                    css.A01 = userSession2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A02 = css;
                }
                linkedHashMap = this.A05;
                z2 = this.A03;
                z = this.A04;
                linkedHashMap2 = null;
                userSession = this.A00;
                this.A01 = new BWS(this, userSession, linkedHashMap, linkedHashMap2, z2, z);
            }
        }
        A0T(this.A01);
        AbstractC315719l.A09(-679548151, A02);
    }

    @Override // p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(726645763);
        if (A0W() instanceof InterfaceC180836y7) {
            ((InterfaceC180836y7) A0W()).G8M(8);
        }
        View inflate = layoutInflater.inflate(2131625630, viewGroup, false);
        AbstractC315719l.A09(-144392244, A02);
        return inflate;
    }

    @Override // p000X.D48, p000X.AbstractC17080ga, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1661435550);
        super.onDestroyView();
        if (A0W() instanceof InterfaceC180836y7) {
            ((InterfaceC180836y7) A0W()).G8M(0);
        }
        AbstractC315719l.A09(1222938593, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1127395873);
        super.onPause();
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            activity.getWindow().setSoftInputMode(48);
        }
        AbstractC315719l.A09(-154081093, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(932790907);
        super.onResume();
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            activity.getWindow().setSoftInputMode(16);
        }
        AbstractC315719l.A09(824731123, A02);
    }

    @Override // p000X.D48, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View A00;
        super.onViewCreated(view, bundle);
        AbstractC17080ga.A00(this);
        ListView listView = ((AbstractC17080ga) this).A04;
        if (listView != null) {
            listView.setRecyclerListener(new C63927OyI(this));
            if (!this.A03 && !this.A04) {
                TextView A06 = AnonymousClass177.A06(view, 2131428059);
                A06.setVisibility(0);
                A06.setText(AnonymousClass132.A0F(this).getQuantityString(2131820552, this.A02 != null ? 2 : 1));
                TextView A062 = AnonymousClass177.A06(view, 2131428060);
                String string = getString(2131953554);
                SpannableStringBuilder A04 = AnonymousClass153.A04(string);
                C102523v6.A04(A04, new C46099HyD(this, Integer.valueOf(requireContext().getColor(C0DW.A09(requireContext())))), string);
                A062.setMovementMethod(C3QK.A00);
                A062.setVisibility(0);
                A062.setText(A04);
                if (C0EH.A00(getContext())) {
                    C0RL.A00(new ViewOnClickListenerC63863OxG(this, 4), A062);
                }
            }
            CSS css = this.A02;
            if (css != null) {
                listView.setVisibility(8);
                RecyclerView recyclerView = (RecyclerView) view.requireViewById(2131428057);
                recyclerView.setVisibility(0);
                recyclerView.setAdapter(css);
            }
        }
        if (this.A03) {
            listView.addHeaderView(C22X.A0D(this).inflate(2131626032, (ViewGroup) listView, false));
        } else {
            if (this.A04 || (A00 = B1O.A00(requireActivity(), new ViewOnClickListenerC63863OxG(this, 5), B1O.A03(C00A.A0j), true)) == null) {
                return;
            }
            A00.setContentDescription(AnonymousClass132.A0F(this).getString(2131976957));
        }
    }
}
