package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.actionbar.ActionButton;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgButton;
import com.instagram.common.ui.widget.imageview.IgImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.EQw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36726EQw extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "PasswordResetFragment";
    public View A00;
    public EditText A01;
    public EditText A02;
    public TextInputLayout A03;
    public TextInputLayout A04;
    public C69502iw A05;
    public ImageUrl A06;
    public C65130Pcf A07;
    public KXI A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public IgButton A0D;
    public C59382NHc A0E;
    public final A30 A0G = new GD4(this, 31);
    public final View.OnClickListener A0F = ViewOnClickListenerC62343OXa.A00(this, 48);

    public static final void A00(View view, C36726EQw c36726EQw) {
        TextView A0V;
        String str;
        if (view != null) {
            IgImageView A0c = AnonymousClass231.A0c(view, 2131445105);
            ImageUrl imageUrl = c36726EQw.A06;
            if (imageUrl == null) {
                throw AnonymousClass011.A0I();
            }
            AnonymousClass223.A1N(c36726EQw, imageUrl, A0c);
            if (c36726EQw.A0B) {
                A0V = AnonymousClass021.A0W(view, 2131438693);
                str = AnonymousClass194.A0h(c36726EQw, c36726EQw.A0A, 2131965906);
            } else {
                A0V = AnonymousClass021.A0V(view, 2131445143);
                str = c36726EQw.A0A;
            }
            A0V.setText(str);
            c36726EQw.A0C = false;
            AnonymousClass232.A13(c36726EQw, false);
        }
    }

    public static final void A01(C36726EQw c36726EQw) {
        Context context;
        int i;
        KXI kxi = c36726EQw.A08;
        String str = null;
        if (kxi != null) {
            String A0g = AnonymousClass194.A0g(kxi.A03);
            String A0g2 = AnonymousClass194.A0g(kxi.A02);
            if (A0g.length() < 6 || !A0g2.equals(A0g)) {
                KXI kxi2 = c36726EQw.A08;
                if (kxi2 != null) {
                    EditText editText = kxi2.A03;
                    String A0g3 = AnonymousClass194.A0g(editText);
                    String A0g4 = AnonymousClass194.A0g(kxi2.A02);
                    if (A0g3.length() < 6 || A0g4.length() < 6) {
                        context = editText.getContext();
                        i = 2131973357;
                    } else if (A0g3.equals(A0g4)) {
                        str = null;
                    } else {
                        context = editText.getContext();
                        i = 2131973363;
                    }
                    str = context.getString(i);
                }
                C5Z3.A0G(str);
                return;
            }
        }
        C69502iw c69502iw = c36726EQw.A05;
        if (c69502iw == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        MIU.A00(c69502iw, "password_reset");
        FragmentActivity activity = c36726EQw.getActivity();
        if (activity != null) {
            C46361mi.A00().ArR(new HRY(activity, c36726EQw));
        }
    }

    public static final boolean A02(C36726EQw c36726EQw) {
        Bundle bundle = c36726EQw.mArguments;
        return D1F.areEqual(bundle != null ? bundle.getString("flow_id", "") : null, "fxcal");
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        if (this.A0B) {
            Context context = getContext();
            if (context != null) {
                c0dt.A0z(context.getDrawable(C0DW.A0A(context)));
            }
            AnonymousClass235.A0j(c0dt);
        } else {
            ActionButton A06 = C0DT.A06(this.A0F, c0dt, AnonymousClass132.A0F(this).getString(2131956113), 0, false);
            this.A00 = A06;
            KXI kxi = this.A08;
            A06.setEnabled(kxi != null ? AnonymousClass194.A1W(kxi.A00() ? 1 : 0) : false);
        }
        c0dt.A1S(this.A0C);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "password_reset";
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
        C61928OHb.A02(c69502iw, "password_reset");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(908624642);
        super.onCreate(bundle);
        this.A05 = AnonymousClass234.A0Q(this);
        this.A0E = AbstractC56479M3l.A00(requireArguments());
        C69502iw c69502iw = this.A05;
        if (c69502iw != null) {
            C22X.A1O(c69502iw, "password_reset");
            String string = requireArguments().getString("argument_user_id");
            if (string == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-1533949028, A02);
                throw A0I;
            }
            this.A09 = string;
            this.A0A = requireArguments().getString("argument_user_name");
            this.A06 = (ImageUrl) C0GD.A02(requireArguments(), ImageUrl.class, "argument_profile_pic_url");
            if (this.A0A != null) {
                this.A0C = false;
            } else {
                C69502iw c69502iw2 = this.A05;
                if (c69502iw2 != null) {
                    D1F.A0l(C43553Gy7.A00);
                    C34153DPt A03 = C148635nH.A03(c69502iw2, C35638Dte.class, C43553Gy7.class);
                    A03.A04(C00A.A0N);
                    String str = this.A09;
                    if (str != null) {
                        A03.A0H("users/%s/filtered_info/", Uri.encode(str));
                        C2NI A0J = A03.A0J();
                        A0J.A07(this.A0G);
                        schedule(A0J);
                    }
                    D1F.A16("userId");
                    throw AnonymousClass002.createAndThrow();
                }
            }
            this.A07 = new C65130Pcf(getActivity());
            if (A02(this)) {
                C69502iw c69502iw3 = this.A05;
                if (c69502iw3 != null) {
                    String str2 = this.A09;
                    if (str2 != null) {
                        M0C.A00(c69502iw3, "passwordless_flow_viewed_password_reset_surface", str2, null);
                    }
                    D1F.A16("userId");
                    throw AnonymousClass002.createAndThrow();
                }
            }
            AbstractC315719l.A09(-1513223391, A02);
            return;
        }
        D1F.A16("loggedOutSession");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        int A02 = AbstractC315719l.A02(985780102);
        D1F.A12(layoutInflater, 0);
        boolean A022 = A02(this);
        this.A0B = A022;
        View inflate = layoutInflater.inflate(A022 ? 2131625792 : 2131625791, viewGroup, false);
        View requireViewById = inflate.requireViewById(2131438137);
        EditText editText4 = (EditText) requireViewById;
        this.A02 = editText4;
        D1F.A0k(requireViewById);
        this.A01 = this.A0B ? null : (EditText) inflate.findViewById(2131431026);
        IgButton igButton = this.A0B ? (IgButton) inflate.findViewById(2131441910) : null;
        this.A0D = igButton;
        if (this.A0B && igButton != null) {
            C0RL.A00(this.A0F, igButton);
        }
        Typeface typeface = Typeface.DEFAULT;
        editText4.setTypeface(typeface);
        AnonymousClass223.A1C(editText4);
        if (!this.A0B) {
            EditText editText5 = this.A01;
            if (editText5 != null) {
                editText5.setTypeface(typeface);
            }
            EditText editText6 = this.A01;
            if (editText6 != null) {
                AnonymousClass223.A1C(editText6);
            }
        }
        Resources A0F = AnonymousClass132.A0F(this);
        if (this.A0B) {
            editText = editText4;
        } else {
            editText = this.A01;
            if (editText == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-1616507862, A02);
                throw A0I;
            }
        }
        KXI kxi = new KXI();
        kxi.A03 = editText4;
        kxi.A02 = editText;
        kxi.A00 = A0F.getDrawable(2131241616);
        kxi.A01 = A0F.getDrawable(2131241617);
        EditText editText7 = kxi.A03;
        ViewOnFocusChangeListenerC62376OYh.A00(editText7, kxi, 6);
        editText7.addTextChangedListener(new C47106IYu(kxi, 2));
        EditText editText8 = kxi.A02;
        ViewOnFocusChangeListenerC62376OYh.A00(editText8, kxi, 7);
        editText8.addTextChangedListener(new C47106IYu(kxi, 3));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = kxi;
        kxi.A04 = new C57885Mj1(this, kxi);
        if (this.A0A != null) {
            A00(inflate, this);
        }
        this.A04 = (TextInputLayout) inflate.findViewById(2131438138);
        if (!this.A0B) {
            this.A03 = (TextInputLayout) inflate.findViewById(2131431028);
        }
        TextInputLayout textInputLayout = this.A04;
        if (textInputLayout != null) {
            textInputLayout.setEndIconVisible(false);
        }
        TextInputLayout textInputLayout2 = this.A03;
        if (textInputLayout2 != null) {
            textInputLayout2.setEndIconVisible(false);
        }
        EditText editText9 = this.A02;
        if (editText9 != null) {
            ViewOnFocusChangeListenerC62376OYh.A00(editText9, this, 4);
        }
        if (!this.A0B && (editText3 = this.A01) != null) {
            ViewOnFocusChangeListenerC62376OYh.A00(editText3, this, 5);
        }
        if (!this.A0B && (editText2 = this.A01) != null) {
            C62640OdX.A00(editText2, this, 5);
        }
        AbstractC315719l.A09(1067293912, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1011213320);
        super.onDestroyView();
        KXI kxi = this.A08;
        if (kxi != null) {
            kxi.A04 = null;
            kxi.A03.setOnFocusChangeListener(null);
            kxi.A02.setOnFocusChangeListener(null);
        }
        this.A08 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A0D = null;
        this.A03 = null;
        this.A04 = null;
        AbstractC315719l.A09(-72044962, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1668860928);
        super.onPause();
        AnonymousClass232.A10(this);
        AnonymousClass235.A0q(this, 0);
        AbstractC315719l.A09(1821339296, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1691875454);
        super.onResume();
        FragmentActivity requireActivity = requireActivity();
        D1F.A13(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        ((BaseFragmentActivity) requireActivity).A1D();
        FragmentActivity requireActivity2 = requireActivity();
        D1F.A13(requireActivity2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        ((BaseFragmentActivity) requireActivity2).A1A();
        AnonymousClass235.A0q(this, 8);
        AbstractC315719l.A09(433037402, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        if (this.A05 == null) {
            AnonymousClass222.A18();
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC218588co.A00().A0V(725091390);
    }
}
