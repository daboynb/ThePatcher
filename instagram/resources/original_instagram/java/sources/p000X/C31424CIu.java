package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgEditText;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.direct.fragment.prompts.C0209x5c3e5bec;
import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.CIu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31424CIu extends C9O6 {
    public static final String __redex_internal_original_name = "DirectDailyPromptsCreationFragment";
    public C177996tX A00;
    public IgEditText A01;
    public IgTextView A02;
    public InterfaceC49712JaU A03;
    public final Runnable A04 = new KRX(this);
    public final B69 A05;
    public final String A06;

    public C31424CIu() {
        C28R A06 = C28R.A06(this, 40);
        B69 A04 = C28R.A04(new C28R((Fragment) this, 36), 37);
        this.A05 = AnonymousClass153.A09(C28R.A06(A04, 38), A06, C28R.A06(A04, 39), AnonymousClass120.A0I(C38T.class));
        this.A06 = "DirectDailyPromptsCreationFragment";
    }

    public static final void A00(C31424CIu c31424CIu) {
        FragmentActivity requireActivity = c31424CIu.requireActivity();
        C174516nv.A0Q(requireActivity);
        C71062lS c71062lS = AbstractC71052lR.A00;
        AbstractC71052lR A01 = c71062lS.A01(requireActivity);
        if (A01 == null || !((C71092lV) A01).A0z) {
            requireActivity.onBackPressed();
            return;
        }
        AbstractC71052lR A012 = c71062lS.A01(requireActivity);
        if (A012 != null) {
            A012.A0G();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-355403338);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624774, viewGroup, false);
        AbstractC315719l.A09(-1330636787, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1858978625);
        super.onDestroyView();
        Window window = requireActivity().getWindow();
        if (window != null) {
            window.setSoftInputMode(0);
            AbstractC315719l.A09(-334604661, A02);
        } else {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-1895046400, A02);
            throw A0I;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.Map] */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C76430UfO c76430UfO;
        String str;
        String str2;
        int i;
        EnumC67253QQh enumC67253QQh;
        String str3;
        String str4;
        String A00;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        IgEditText igEditText = (IgEditText) view.requireViewById(2131439884);
        this.A01 = igEditText;
        if (igEditText != null) {
            igEditText.setHint(getString(2131961309));
            IgEditText igEditText2 = this.A01;
            if (igEditText2 != null) {
                igEditText2.addTextChangedListener(new C74571TgZ(this, 2));
                IgEditText igEditText3 = this.A01;
                if (igEditText3 != null) {
                    igEditText3.requestFocus();
                    IgEditText igEditText4 = this.A01;
                    if (igEditText4 != null) {
                        igEditText4.setPadding(0, 0, 0, 0);
                        C174516nv c174516nv = C174516nv.A02;
                        IgEditText igEditText5 = this.A01;
                        if (igEditText5 != null) {
                            c174516nv.A1B(igEditText5);
                            AnonymousClass177.A1C(AnonymousClass021.A0V(AnonymousClass021.A0U(AnonymousClass021.A0U(view, 2131431427), 2131439886), 2131439887), this, 2131961301);
                            C88753Xj c88753Xj = new C88753Xj(getLayoutInflater());
                            C43268GtW c43268GtW = new C43268GtW(this);
                            EEK eek = new EEK();
                            eek.A00 = c43268GtW;
                            this.A00 = C1D4.A0L(c88753Xj, eek);
                            InterfaceC49712JaU A0A = AnonymousClass097.A0A(view, 2131439993, false);
                            this.A03 = A0A;
                            String str5 = "suggestionRecyclerView";
                            if (A0A != null) {
                                ((RecyclerView) A0A.getView()).setAdapter(this.A00);
                                InterfaceC49712JaU interfaceC49712JaU = this.A03;
                                if (interfaceC49712JaU != null) {
                                    ((RecyclerView) interfaceC49712JaU.getView()).setLayoutManager(new C0209x5c3e5bec(requireContext(), 0, false));
                                    InterfaceC49712JaU interfaceC49712JaU2 = this.A03;
                                    if (interfaceC49712JaU2 != null) {
                                        RecyclerView recyclerView = (RecyclerView) interfaceC49712JaU2.getView();
                                        Resources resources = view.getResources();
                                        recyclerView.A1A(new C30R(resources.getDimensionPixelSize(2131165195), resources.getDimensionPixelSize(2131165184), resources.getDimensionPixelSize(2131165184)));
                                        IgEditText igEditText6 = this.A01;
                                        if (igEditText6 != null) {
                                            igEditText6.addTextChangedListener(new C46516ICc(this, 0));
                                            FragmentActivity requireActivity = requireActivity();
                                            AnonymousClass177.A1C(AnonymousClass177.A06(view, 2131439891), this, 2131961224);
                                            IG0.A00(view.requireViewById(2131429722), this, 20);
                                            TextView A06 = AnonymousClass177.A06(view, 2131432479);
                                            D1F.A10(A06);
                                            A06.setVisibility(0);
                                            AnonymousClass177.A1C(A06, this, 2131961300);
                                            B69 b69 = this.A05;
                                            C38T c38t = (C38T) b69.getValue();
                                            UserSession A0V = AnonymousClass177.A0V(this, 0);
                                            if (c38t.A05.A00 == null || !(!AnonymousClass153.A0r(A0V).getBoolean(AnonymousClass011.A0R("broadcast_channel_daily_prompt_nux", r8, AnonymousClass011.A0X()), false)) || AnonymousClass011.A0z(C1D4.A0F(this, 0), 36327911426449308L)) {
                                                Window window = requireActivity().getWindow();
                                                if (window != null) {
                                                    AnonymousClass021.A0Q().post(new RunnableC52147KWv(window, this));
                                                }
                                            } else {
                                                Window window2 = requireActivity().getWindow();
                                                if (window2 != null) {
                                                    AnonymousClass021.A0Q().post(new RunnableC52144KWs(window2, this));
                                                }
                                                String str6 = ((C38T) b69.getValue()).A05.A00;
                                                C43266GtU c43266GtU = new C43266GtU(this);
                                                CEK cek = new CEK();
                                                cek.setArguments(AnonymousClass021.A0O());
                                                cek.A01 = str6;
                                                cek.A00 = c43266GtU;
                                                AnonymousClass021.A0Q().post(new RunnableC52148KWw(this, cek));
                                                C38T c38t2 = (C38T) b69.getValue();
                                                EnumC67099QKj enumC67099QKj = c38t2.A02;
                                                if (enumC67099QKj != null) {
                                                    int ordinal = enumC67099QKj.ordinal();
                                                    if (ordinal == 0) {
                                                        c76430UfO = c38t2.A01;
                                                        DirectThreadKey directThreadKey = c38t2.A05;
                                                        str = directThreadKey.A00;
                                                        str2 = directThreadKey.A01;
                                                        i = c38t2.A00;
                                                        enumC67253QQh = null;
                                                        str3 = "daily_prompt_creator_nux_sheet_rendered";
                                                        str4 = "impression";
                                                        A00 = AnonymousClass497.A00(472);
                                                    } else if (ordinal == 2) {
                                                        c76430UfO = c38t2.A01;
                                                        DirectThreadKey directThreadKey2 = c38t2.A05;
                                                        str = directThreadKey2.A00;
                                                        str2 = directThreadKey2.A01;
                                                        i = c38t2.A00;
                                                        enumC67253QQh = null;
                                                        str3 = "daily_prompt_creator_nux_sheet_rendered";
                                                        str4 = "impression";
                                                        A00 = "daily_prompt_creation_pill";
                                                    }
                                                    C76430UfO.A00(enumC67253QQh, c76430UfO, str, str2, str3, str4, A00, "thread_view", enumC67253QQh, enumC67253QQh, enumC67253QQh, i);
                                                }
                                            }
                                            IgTextView A0W = AnonymousClass177.A0W(view, 2131442399);
                                            this.A02 = A0W;
                                            if (A0W != null) {
                                                A0W.setEnabled(false);
                                                IgTextView igTextView = this.A02;
                                                if (igTextView != null) {
                                                    IH0.A01(igTextView, 27, requireActivity, this);
                                                    C38T c38t3 = (C38T) b69.getValue();
                                                    UserSession A0V2 = AnonymousClass177.A0V(this, 0);
                                                    C36131E3v c36131E3v = c38t3.A04;
                                                    C22200oq A002 = AbstractC20240lg.A00(c36131E3v);
                                                    C82274XjM c82274XjM = new C82274XjM(A0V2, c36131E3v, null, 11);
                                                    C48871ql c48871ql = C48871ql.A00;
                                                    AbstractC53721ya.A05(c48871ql, c82274XjM, A002);
                                                    EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                                                    C00W viewLifecycleOwner = getViewLifecycleOwner();
                                                    AbstractC53721ya.A05(c48871ql, C27O.A0E(viewLifecycleOwner, enumC18530iv, this, null, 57), AbstractC18960jc.A00(viewLifecycleOwner));
                                                    return;
                                                }
                                            }
                                            D1F.A16("sendButton");
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        str5 = "textField";
                                    }
                                }
                            }
                            D1F.A16(str5);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
            }
        }
        D1F.A16("textField");
        throw AnonymousClass002.createAndThrow();
    }
}
