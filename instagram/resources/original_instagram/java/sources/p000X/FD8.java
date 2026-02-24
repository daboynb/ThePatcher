package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.igds.components.form.IgFormField;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FD8 extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm, CallerContextable, RAN {
    public static final String __redex_internal_original_name = "ChangePasswordV2Fragment";
    public IgFormField A00;
    public IgFormField A01;
    public IgFormField A02;
    public KX1 A03;
    public C59361NGh A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public View A0A;
    public TextView A0B;
    public boolean A0C;
    public final Handler A0D = AnonymousClass021.A0Q();

    public static final void A00(FD8 fd8) {
        InterfaceC26630vz A8M = AnonymousClass223.A0Q(fd8).A8M("instagram_change_password_success");
        if (A8M.isSampled()) {
            A8M.AC5("type", fd8.A05 == C00A.A01 ? "inauthentic_engagement" : null);
            A8M.DoV();
        }
        fd8.A08 = false;
        Fragment targetFragment = fd8.getTargetFragment();
        if (targetFragment != null) {
            AbstractC17290gv.A03(fd8);
            int i = fd8.mTargetRequestCode;
            Bundle bundle = fd8.mArguments;
            targetFragment.onActivityResult(i, -1, bundle != null ? AnonymousClass222.A07().putExtra("change_password_login_id", bundle.getString("change_password_login_id")) : null);
        }
        fd8.A0D.post(new RunnableC66550Pza(fd8));
        C5Z3.A09(fd8.getContext(), fd8.getString(2131956118));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r5.A06 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(FD8 fd8) {
        boolean z;
        IgFormField igFormField = fd8.A00;
        View view = fd8.A0A;
        if (view == null || igFormField == null) {
            return;
        }
        KX1 kx1 = fd8.A03;
        if (kx1 != null) {
            String A0q = AnonymousClass223.A0q(kx1.A02);
            String A0q2 = AnonymousClass223.A0q(kx1.A01);
            if (A0q != null && A0q.length() != 0 && A0q2 != null && A0q2.length() != 0) {
                z = true;
                if (AnonymousClass223.A0q(igFormField).length() > 0) {
                }
            }
        }
        z = false;
        view.setEnabled(z);
    }

    public static final void A02(FD8 fd8, String str) {
        InterfaceC26630vz A8M = AnonymousClass223.A0Q(fd8).A8M("instagram_change_password_failure");
        if (A8M.isSampled()) {
            if (str == null) {
                str = "";
            }
            A8M.AC5("reason", str);
            A8M.AC5("type", fd8.A05 == C00A.A01 ? "inauthentic_engagement" : null);
            A8M.DoV();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 == p000X.C00A.A0C) goto L8;
     */
    @Override // p000X.InterfaceC91528cmm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        Resources A0F = AnonymousClass132.A0F(this);
        Integer num = this.A05;
        int i = (num == C00A.A01 || num == C00A.A00) ? 2131956114 : 2131973354;
        this.A0A = C0DT.A06(ViewOnClickListenerC62343OXa.A00(this, 42), c0dt, A0F.getString(i), 0, false);
        c0dt.A1S(this.A07);
        A01(this);
        if (this.A05 == C00A.A0C) {
            C1D4.A11(ViewOnClickListenerC62343OXa.A00(this, 43), C1D4.A0H(), c0dt);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "change_password";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (!this.A08) {
            return false;
        }
        C5Z3.A09(getContext(), getString(2131973358));
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = AbstractC315719l.A02(20520812);
        super.onCreate(bundle);
        this.A04 = new C59361NGh(getSession());
        String string = requireArguments().getString("change_password_entrypoint");
        Integer[] A00 = C00A.A00(5);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                num = C00A.A0Y;
                break;
            }
            num = A00[i];
            if (D1F.areEqual(AbstractC56494M4a.A00(num), string)) {
                break;
            } else {
                i++;
            }
        }
        this.A05 = num;
        AbstractC315719l.A09(-545924551, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0118  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgFormField igFormField;
        IgFormField igFormField2;
        IgFormField igFormField3;
        TextView A06;
        TextView textView;
        IgFormField igFormField4;
        IgFormField igFormField5;
        IgFormField igFormField6;
        IgFormField igFormField7;
        C59361NGh c59361NGh;
        int i;
        int A02 = AbstractC315719l.A02(1315054174);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625649, viewGroup, false);
        TextView A0V = AnonymousClass021.A0V(inflate, 2131430014);
        TextView A0V2 = AnonymousClass021.A0V(inflate, 2131430013);
        View A0U = AnonymousClass021.A0U(inflate, 2131430015);
        AbstractC11100Ss.A0I(A0V, true);
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                A0V.setVisibility(0);
                A0V.setText(2131956116);
                A0V2.setVisibility(0);
                i = 2131956119;
            } else if (intValue == 1) {
                A0V.setVisibility(0);
                A0V.setText(2131956116);
                A0V2.setVisibility(0);
                i = 2131956115;
            } else if (intValue == 2) {
                A0V.setVisibility(0);
                A0V.setText(2131956116);
                A0V2.setVisibility(0);
                i = 2131956120;
            }
            A0V2.setText(i);
            this.A00 = AnonymousClass222.A0b(inflate, 2131431618);
            IgFormField igFormField8 = (IgFormField) AnonymousClass021.A0T(inflate, 2131438137);
            this.A02 = igFormField8;
            IgFormField igFormField9 = (IgFormField) AnonymousClass021.A0T(inflate, 2131431026);
            this.A01 = igFormField9;
            igFormField = this.A00;
            if (igFormField != null) {
                igFormField.setInputType(129);
            }
            igFormField2 = this.A02;
            if (igFormField2 != null) {
                igFormField2.setInputType(129);
            }
            igFormField3 = this.A01;
            if (igFormField3 != null) {
                igFormField3.setInputType(129);
            }
            A06 = AnonymousClass177.A06(inflate, 2131441203);
            this.A0B = A06;
            if (A06 != null) {
                ViewOnClickListenerC62343OXa.A01(A06, this, 44);
            }
            textView = this.A0B;
            if (textView != null) {
                textView.setVisibility(0);
            }
            Context requireContext = requireContext();
            D1F.A0z(igFormField8);
            D1F.A0q(igFormField9);
            KX1 kx1 = new KX1();
            kx1.A00 = requireContext;
            kx1.A02 = igFormField8;
            kx1.A01 = igFormField9;
            igFormField8.setRuleChecker(new C64975PaA(kx1, 3));
            igFormField8.A0I(new C47106IYu(kx1, 4));
            IgFormField igFormField10 = kx1.A01;
            igFormField10.setRuleChecker(new C64975PaA(kx1, 4));
            igFormField10.A0I(new C47106IYu(kx1, 5));
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = kx1;
            kx1.A03 = new C57323MZx(this);
            igFormField4 = this.A00;
            if (igFormField4 != null) {
                C62161OQa.A00(igFormField4, this, 9);
            }
            C3ZD c3zd = C3ZC.A06;
            C3ZC A00 = C3ZE.A00(getSession());
            igFormField5 = this.A00;
            if (igFormField5 != null) {
                igFormField5.getMEditText().addTextChangedListener(A00);
            }
            igFormField6 = this.A02;
            if (igFormField6 != null) {
                igFormField6.getMEditText().addTextChangedListener(A00);
            }
            igFormField7 = this.A01;
            if (igFormField7 != null) {
                igFormField7.getMEditText().addTextChangedListener(A00);
            }
            c59361NGh = this.A04;
            if (c59361NGh != null) {
                c59361NGh.A00.A0V(857808781);
            }
            AbstractC315719l.A09(-1378706872, A02);
            return inflate;
        }
        A0U.setVisibility(0);
        this.A00 = AnonymousClass222.A0b(inflate, 2131431618);
        IgFormField igFormField82 = (IgFormField) AnonymousClass021.A0T(inflate, 2131438137);
        this.A02 = igFormField82;
        IgFormField igFormField92 = (IgFormField) AnonymousClass021.A0T(inflate, 2131431026);
        this.A01 = igFormField92;
        igFormField = this.A00;
        if (igFormField != null) {
        }
        igFormField2 = this.A02;
        if (igFormField2 != null) {
        }
        igFormField3 = this.A01;
        if (igFormField3 != null) {
        }
        A06 = AnonymousClass177.A06(inflate, 2131441203);
        this.A0B = A06;
        if (A06 != null) {
        }
        textView = this.A0B;
        if (textView != null) {
        }
        Context requireContext2 = requireContext();
        D1F.A0z(igFormField82);
        D1F.A0q(igFormField92);
        KX1 kx12 = new KX1();
        kx12.A00 = requireContext2;
        kx12.A02 = igFormField82;
        kx12.A01 = igFormField92;
        igFormField82.setRuleChecker(new C64975PaA(kx12, 3));
        igFormField82.A0I(new C47106IYu(kx12, 4));
        IgFormField igFormField102 = kx12.A01;
        igFormField102.setRuleChecker(new C64975PaA(kx12, 4));
        igFormField102.A0I(new C47106IYu(kx12, 5));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = kx12;
        kx12.A03 = new C57323MZx(this);
        igFormField4 = this.A00;
        if (igFormField4 != null) {
        }
        C3ZD c3zd2 = C3ZC.A06;
        C3ZC A002 = C3ZE.A00(getSession());
        igFormField5 = this.A00;
        if (igFormField5 != null) {
        }
        igFormField6 = this.A02;
        if (igFormField6 != null) {
        }
        igFormField7 = this.A01;
        if (igFormField7 != null) {
        }
        c59361NGh = this.A04;
        if (c59361NGh != null) {
        }
        AbstractC315719l.A09(-1378706872, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1329229455);
        super.onDestroyView();
        C3ZD c3zd = C3ZC.A06;
        C3ZC A00 = C3ZE.A00(getSession());
        IgFormField igFormField = this.A00;
        if (igFormField != null) {
            igFormField.getMEditText().removeTextChangedListener(A00);
        }
        IgFormField igFormField2 = this.A02;
        if (igFormField2 != null) {
            igFormField2.getMEditText().removeTextChangedListener(A00);
        }
        IgFormField igFormField3 = this.A01;
        if (igFormField3 != null) {
            igFormField3.getMEditText().removeTextChangedListener(A00);
        }
        KX1 kx1 = this.A03;
        if (kx1 != null) {
            kx1.A03 = null;
            kx1.A02.setRuleChecker(null);
            kx1.A01.setRuleChecker(null);
        }
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        this.A0A = null;
        this.A0B = null;
        AbstractC315719l.A09(-1684310981, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(87142180);
        super.onPause();
        AbstractC174846oS.A00(requireActivity(), this.A09);
        AnonymousClass233.A1S(this);
        AnonymousClass222.A1F(this);
        AbstractC315719l.A09(2012067815, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        IgFormField igFormField;
        int A02 = AbstractC315719l.A02(1578526936);
        super.onResume();
        this.A09 = requireActivity().getRequestedOrientation();
        AbstractC174846oS.A00(requireActivity(), -1);
        Activity rootActivity = getRootActivity();
        if (rootActivity == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-1614652809, A02);
            throw A0I;
        }
        rootActivity.getWindow().setSoftInputMode(16);
        if (!this.A0C && (igFormField = this.A00) != null) {
            C22X.A13(igFormField);
            this.A0C = true;
        }
        AbstractC315719l.A09(1717433874, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(-2002635071);
        super.onStart();
        AnonymousClass235.A0p(this, 8);
        C148645nI A0D = AnonymousClass194.A0D(AbstractC148625nG.A01, AnonymousClass177.A0U(this), C29954Bk6.class, C33702D8k.class);
        A0D.A0M = true;
        C2NI A0O = AnonymousClass177.A0O(A0D, "api/v1/accounts/last_password_change_timestamp/");
        D1F.A13(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>");
        C46802INc.A00(getParentFragmentManager(), this, A0O, 1);
        AbstractC315719l.A09(1054738976, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-1638807173);
        super.onStop();
        AnonymousClass235.A0p(this, 0);
        AbstractC315719l.A09(-2043463736, A02);
    }
}
