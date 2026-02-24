package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FG8 extends MRA implements InterfaceC55086Ley, HAN, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "PartialContactImportSelectionFragment";
    public int A00;
    public IgLinearLayout A01;
    public C2BW A02;
    public BE6 A03;
    public InterfaceC71302Rvk A04;
    public C65874Pof A05;
    public ProgressButton A06;
    public SearchEditText A07;
    public SpinnerImageView A08;
    public String A09;
    public InterfaceC93246eGz A0B;
    public Map A0A = AbstractC50871tz.A0F();
    public final List A0E = AnonymousClass011.A0a();
    public final HashSet A0D = AnonymousClass222.A0y();
    public final B69 A0F = C0YX.A02(this);
    public final String A0C = "partial_ci_selection";

    public static final void A00(FG8 fg8) {
        if (fg8.A00 >= 3) {
            ProgressButton progressButton = fg8.A06;
            if (progressButton != null) {
                progressButton.setText(AnonymousClass021.A0q(AnonymousClass132.A0F(fg8), Integer.valueOf(fg8.A00), 2131973300));
            }
            ProgressButton progressButton2 = fg8.A06;
            if (progressButton2 != null) {
                progressButton2.setEnabled(true);
                return;
            }
            return;
        }
        ProgressButton progressButton3 = fg8.A06;
        if (progressButton3 != null) {
            progressButton3.setEnabled(false);
        }
        ProgressButton progressButton4 = fg8.A06;
        if (progressButton4 != null) {
            progressButton4.setText(AnonymousClass132.A0F(fg8).getString(2131973299));
        }
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C34V A00 = C34V.A00(24);
        C52507KeT c52507KeT = new C52507KeT();
        A00.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        return AnonymousClass228.A0D(new HN3(), new HN5(), new HN7());
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131973298);
        c0dt.A13(ViewOnClickListenerC62352OXj.A00(this, 15), null, null, 2131978731);
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        if (i == 0) {
            AnonymousClass097.A0O(this.A01);
            SearchEditText searchEditText = this.A07;
            if (searchEditText == null) {
                D1F.A16("searchEditText");
                throw AnonymousClass002.createAndThrow();
            }
            searchEditText.clearFocus();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0C;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0F);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        SearchEditText searchEditText = this.A07;
        if (searchEditText != null) {
            if (searchEditText.hasFocus()) {
                return true;
            }
            SearchEditText searchEditText2 = this.A07;
            if (searchEditText2 != null) {
                Editable text = searchEditText2.getText();
                if (text == null || text.length() == 0) {
                    return true;
                }
                SearchEditText searchEditText3 = this.A07;
                if (searchEditText3 != null) {
                    searchEditText3.setText((CharSequence) null);
                    return true;
                }
            }
        }
        D1F.A16("searchEditText");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(835451291);
        super.onCreate(bundle);
        this.A09 = requireArguments().getString("partial_ci_variant", null);
        this.A04 = AbstractC56678MBc.A00(this);
        this.A05 = new C65874Pof(new C65872Pod(this, 0), 2131977316);
        this.A02 = new C2BW(getBaseAnalyticsModule(), AnonymousClass153.A0a(this.A0F));
        InterfaceC93246eGz A00 = C171356ip.A00(this, false, true);
        this.A0B = A00;
        A00.ABD(this);
        this.A03 = (BE6) new C20330lp(requireActivity()).A00(BE6.class);
        AbstractC315719l.A09(404327244, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2092148689);
        this.A06 = null;
        this.A01 = null;
        this.A08 = null;
        InterfaceC93246eGz interfaceC93246eGz = this.A0B;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.FeN(this);
        super.onDestroyView();
        AbstractC315719l.A09(-1934523567, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(1159256494);
        super.onStart();
        InterfaceC93246eGz interfaceC93246eGz = this.A0B;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.FAw(requireActivity());
        AbstractC315719l.A09(1820578926, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-659976449);
        super.onStop();
        InterfaceC93246eGz interfaceC93246eGz = this.A0B;
        if (interfaceC93246eGz == null) {
            D1F.A16("keyboardHeightChangeDetector");
            throw AnonymousClass002.createAndThrow();
        }
        interfaceC93246eGz.onStop();
        AbstractC315719l.A09(217628435, A02);
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String obj;
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        List list = this.A0E;
        MXZ mxz = new MXZ(this);
        C64397PEe c64397PEe = new C64397PEe();
        c64397PEe.A00 = mxz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c64397PEe);
        C61959OIg c61959OIg = new C61959OIg(this, getBaseAnalyticsModule(), AnonymousClass153.A0Z(this.A0F), null, null);
        Context requireContext = requireContext();
        AnonymousClass254 anonymousClass254 = c61959OIg.A02;
        Map A02 = anonymousClass254 instanceof UserSession ? AbstractC61963OIk.A02(requireContext, null, (UserSession) anonymousClass254, false, false) : AbstractC50871tz.A0F();
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0e = AnonymousClass011.A0e(A02);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            if (!((C59020N3e) A0g.getValue()).A04.isEmpty() && (str = ((C59020N3e) A0g.getValue()).A00) != null && str.length() != 0) {
                A0z.put(A0g.getKey(), A0g.getValue());
            }
        }
        this.A0A = A0z;
        Character ch = null;
        for (C59020N3e c59020N3e : D27.A1f(A0z.values(), new AnonymousClass968(new C92R(2), 2))) {
            String str2 = c59020N3e.A00;
            if (str2 != null && str2.length() != 0) {
                List list2 = c59020N3e.A04;
                ArrayList A0b = AnonymousClass011.A0b(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0b.add(AnonymousClass234.A0f(AnonymousClass011.A0W(it)));
                }
                List list3 = c59020N3e.A03;
                if (list3.size() > 0) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    A0X.append(A0b);
                    A0X.append('\n');
                    obj = AnonymousClass021.A0t(list3, A0X);
                } else {
                    obj = A0b.toString();
                }
                String A17 = C3MB.A17(C3MB.A17(obj, "[", "", false), "]", "", false);
                C57768Mh8 c57768Mh8 = new C57768Mh8(c59020N3e, this);
                DJI dji = new DJI();
                dji.A01 = str2;
                dji.A02 = A17;
                dji.A03 = false;
                dji.A00 = c57768Mh8;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                char upperCase = (char) Character.toUpperCase(str2.codePointAt(0));
                if (ch == null || upperCase != ch.charValue()) {
                    C33960DIi c33960DIi = new C33960DIi();
                    c33960DIi.A00 = upperCase;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list.add(c33960DIi);
                    ch = Character.valueOf(upperCase);
                }
                list.add(dji);
            }
        }
        A14().setItemAnimator(null);
        A14().A1F(new BIK(this, 3));
        this.A01 = (IgLinearLayout) view.requireViewById(2131433892);
        this.A08 = C1D4.A0Y(view);
        A19(C00A.A0C, list);
        ProgressButton progressButton = (ProgressButton) view.requireViewById(2131443784);
        this.A06 = progressButton;
        if (progressButton != null) {
            progressButton.setEnabled(false);
        }
        ProgressButton progressButton2 = this.A06;
        if (progressButton2 != null) {
            progressButton2.setText(AnonymousClass132.A0F(this).getString(2131973299));
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A09, A0X2);
        String A0S = AnonymousClass011.A0S("_skip_on_top", A0X2);
        ProgressButton progressButton3 = this.A06;
        if (progressButton3 != null) {
            C0RL.A00(new ORF(A0S, this, 3), progressButton3);
        }
        AnonymousClass021.A0U(view, 2131442766).setVisibility(8);
        SearchEditText searchEditText = (SearchEditText) AnonymousClass021.A0U(view, 2131438661).requireViewById(2131427549);
        this.A07 = searchEditText;
        String str3 = "searchEditText";
        if (searchEditText != null) {
            ViewOnFocusChangeListenerC62376OYh.A00(searchEditText, this, 2);
            C65874Pof c65874Pof = this.A05;
            if (c65874Pof == null) {
                str3 = "searchBarController";
            } else {
                SearchEditText searchEditText2 = this.A07;
                if (searchEditText2 != null) {
                    c65874Pof.A00(searchEditText2, true);
                    return;
                }
            }
        }
        D1F.A16(str3);
        throw AnonymousClass002.createAndThrow();
    }
}
