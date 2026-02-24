package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.EQu, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36724EQu extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "UserPasswordRecoveryFragment";
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public C69502iw A05;
    public C59382NHc A06 = new C59382NHc();
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public static final void A00(C36724EQu c36724EQu) {
        String str;
        double A00 = AnonymousClass222.A00();
        C170796hv c170796hv = EnumC170766hs.A02;
        double A01 = AnonymousClass222.A01(c170796hv);
        C69502iw c69502iw = c36724EQu.A05;
        if (c69502iw != null) {
            InterfaceC26630vz A8M = AbstractC66862eg.A02(c69502iw).A8M("recovery_sms");
            if (A8M.isSampled()) {
                AnonymousClass232.A19(A8M, A00, A01);
                AnonymousClass232.A1F(A8M, c170796hv, "recovery_page");
                A8M.AC5("cp_prefill_type", AnonymousClass223.A0n(c36724EQu.A06.A00, JJ1.A05));
                List list = c36724EQu.A0A;
                str = "_availableRecoveryMethods";
                if (list != null) {
                    A8M.ACP("cp_recovery_options", list);
                    A8M.AC5("cp_type_given", AnonymousClass223.A0n(c36724EQu.A06.A00, JJ1.A07));
                    List list2 = c36724EQu.A0A;
                    if (list2 != null) {
                        A8M.AAq("cps_available_to_choose", AnonymousClass011.A0K(list2.size()));
                        AnonymousClass223.A1I(A8M);
                        AnonymousClass231.A1F(A8M, A00);
                        AnonymousClass232.A16(A8M);
                        A8M.A9E("prefill_given_match", AnonymousClass234.A0V(c36724EQu.A06.A00, JJ1.A09));
                        AnonymousClass231.A1E(A8M, A01);
                        A8M.A9E("was_from_recovery_flow", AnonymousClass234.A0V(c36724EQu.A06.A00, JJ1.A0D));
                        A8M.DoV();
                    }
                }
            }
            String str2 = "loggedOutSession";
            if (c36724EQu.A05 != null) {
                AbstractC218588co.A00().markerPoint(725096125, AnonymousClass000.A00(464));
                AJG ajg = AJG.A00;
                Context requireContext = c36724EQu.requireContext();
                C69502iw c69502iw2 = c36724EQu.A05;
                if (c69502iw2 != null) {
                    String str3 = c36724EQu.A08;
                    if (str3 == null) {
                        str2 = "lookupUserInput";
                    } else {
                        C2NI A0H = ajg.A0H(requireContext, c69502iw2, str3, true);
                        C69502iw c69502iw3 = c36724EQu.A05;
                        if (c69502iw3 != null) {
                            A0H.A07(new C46095Hy9(c69502iw3, c36724EQu, JKR.A1O));
                            C74952rj.A03(A0H);
                            return;
                        }
                    }
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        str = "loggedOutSession";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(C36724EQu c36724EQu, String str) {
        C69502iw c69502iw = c36724EQu.A05;
        if (c69502iw == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC61857OEi.A01(c69502iw, "recovery_page", str);
    }

    public static final void A02(C36724EQu c36724EQu, String str) {
        EnumC170766hs enumC170766hs = EnumC170766hs.A1I;
        C69502iw c69502iw = c36724EQu.A05;
        if (c69502iw != null) {
            C71312lr A06 = enumC170766hs.A00(c69502iw).A06(null, JKR.A1O);
            c36724EQu.A06.A00.putString(AnonymousClass215.A0u("RECOVERY_LINK_TYPE"), str);
            c36724EQu.A06.A01(A06);
            C69502iw c69502iw2 = c36724EQu.A05;
            if (c69502iw2 != null) {
                AnonymousClass223.A1O(A06, c69502iw2);
                return;
            }
        }
        D1F.A16("loggedOutSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131952152);
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "user_password_recovery";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        C69502iw c69502iw = this.A05;
        if (c69502iw != null) {
            return c69502iw;
        }
        AnonymousClass222.A18();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C69502iw c69502iw = this.A05;
        if (c69502iw == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        C61928OHb.A02(c69502iw, "recovery_page");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(1856280317);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("lookup_user_input");
        if (string != null) {
            this.A08 = string;
            this.A0B = requireArguments.getBoolean("can_email_reset");
            this.A0C = requireArguments.getBoolean("can_sms_reset");
            this.A0D = requireArguments.getBoolean("can_wa_reset");
            this.A0E = AnonymousClass153.A1Y(requireArguments, "is_autoconf_test_user");
            String string2 = requireArguments.getString("lookup_source");
            if (string2 != null) {
                this.A07 = string2;
                this.A05 = C53251xp.A0A.A03(requireArguments);
                C59382NHc A00 = AbstractC56479M3l.A00(requireArguments);
                this.A06 = A00;
                ArrayList A16 = AnonymousClass121.A16(4);
                if (this.A0B) {
                    A16.add("email");
                }
                if (this.A0C) {
                    A16.add("sms");
                }
                if (this.A0D) {
                    A16.add("whatsapp");
                }
                A16.add("facebook");
                this.A0A = A16;
                String str = "_availableRecoveryMethods";
                A00.A00.putInt(AnonymousClass215.A0u("CPS_AVAILABLE_TO_CHOOSE"), A16.size());
                C59382NHc c59382NHc = this.A06;
                List list = this.A0A;
                if (list != null) {
                    c59382NHc.A00.putStringArrayList(AnonymousClass215.A0u("CP_RECOVERY_OPTIONS"), AnonymousClass121.A17(list));
                    C69502iw c69502iw = this.A05;
                    if (c69502iw != null) {
                        AnonymousClass373.A00(c69502iw, this.A06, null, null, "recovery_page", null, null, C61367Ny5.A00.A00(c69502iw));
                        AbstractC315719l.A09(-1024755109, A02);
                        return;
                    }
                    str = "loggedOutSession";
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 1399310471;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 764573097;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-791689457);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625838, viewGroup, false);
        int A0R = C0DW.A0R(requireContext(), 2130970271);
        C61825ODc c61825ODc = C61825ODc.A00;
        View requireViewById = inflate.requireViewById(2131433969);
        D1F.A13(requireViewById, "null cannot be cast to non-null type android.widget.TextView");
        c61825ODc.A02((TextView) requireViewById, A0R);
        View requireViewById2 = inflate.requireViewById(2131433971);
        D1F.A13(requireViewById2, "null cannot be cast to non-null type android.widget.TextView");
        c61825ODc.A02((TextView) requireViewById2, A0R);
        View requireViewById3 = inflate.requireViewById(2131433973);
        D1F.A13(requireViewById3, "null cannot be cast to non-null type android.widget.TextView");
        c61825ODc.A02((TextView) requireViewById3, A0R);
        c61825ODc.A02(AnonymousClass021.A0V(inflate, 2131431056), A0R);
        this.A02 = inflate.requireViewById(2131442820);
        if (this.A0C) {
            View A0U = AnonymousClass021.A0U(inflate, 2131433972);
            A0U.setVisibility(0);
            ViewOnClickListenerC62343OXa.A01(A0U, this, 57);
        }
        if (this.A0B) {
            View A0U2 = AnonymousClass021.A0U(inflate, 2131433970);
            A0U2.setVisibility(0);
            ViewOnClickListenerC62343OXa.A01(A0U2, this, 58);
        }
        if (this.A0D) {
            View A0U3 = AnonymousClass021.A0U(inflate, 2131433974);
            A0U3.setVisibility(0);
            ViewOnClickListenerC62343OXa.A01(A0U3, this, 59);
        }
        ViewOnClickListenerC62343OXa.A01(AnonymousClass021.A0U(inflate, 2131433975), this, 60);
        IgImageView A0c = AnonymousClass231.A0c(inflate, 2131445105);
        TextView A0V = AnonymousClass021.A0V(inflate, 2131445143);
        if (AnonymousClass376.A01().equals(this.A07)) {
            String str = this.A08;
            if (str == null) {
                D1F.A16("lookupUserInput");
                throw AnonymousClass002.createAndThrow();
            }
            A0V.setText(str);
            Object A022 = C0GD.A02(requireArguments(), Parcelable.class, "user_profile_pic");
            if (A022 == null) {
                throw AnonymousClass011.A0I();
            }
            AnonymousClass223.A1N(this, (ImageUrl) A022, A0c);
        } else {
            A0c.setVisibility(8);
            A0V.setVisibility(8);
            C1G2.A0n(inflate, 2131432552, 8);
        }
        AbstractC315719l.A09(424151089, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-45585454);
        super.onDestroyView();
        this.A01 = null;
        this.A04 = null;
        this.A03 = null;
        this.A02 = null;
        AbstractC315719l.A09(-105329119, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        if (this.A05 == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC218588co.A00().A0V(725096220);
    }
}
