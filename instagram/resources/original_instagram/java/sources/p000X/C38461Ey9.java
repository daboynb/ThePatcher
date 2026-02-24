package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.session.UserSession;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.user.model.UserParcel;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ey9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C38461Ey9 extends C9O6 implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "EditFullNameFragment";
    public ActionButton A00;
    public IgTextView A01;
    public IgFormField A02;
    public C26499APf A03;
    public C1078348t A04;
    public C64012a5 A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public IgTextView A0E;
    public boolean A0F;

    public static final void A00(C38461Ey9 c38461Ey9) {
        if (D1F.areEqual(c38461Ey9.A08, "nux_profile_card_full_name")) {
            try {
                AbstractC15880ee A07 = AnonymousClass177.A07(c38461Ey9);
                D1F.A0k(A07);
                if (A07.A0N() > 0) {
                    A07.A0g();
                    return;
                }
            } catch (Exception unused) {
            }
        }
        AnonymousClass153.A1N(c38461Ey9);
    }

    public static final void A01(C38461Ey9 c38461Ey9) {
        if (c38461Ey9.A0B) {
            IgFormField igFormField = c38461Ey9.A02;
            if (igFormField != null) {
                igFormField.getMEditText().setFocusable(false);
            }
            IgFormField igFormField2 = c38461Ey9.A02;
            if (igFormField2 != null) {
                igFormField2.getMEditText().setEnabled(false);
            }
            ActionButton actionButton = c38461Ey9.A00;
            if (actionButton != null) {
                actionButton.setEnabled(false);
            }
        }
    }

    public static final void A02(C38461Ey9 c38461Ey9) {
        C36K A0T;
        String A0n;
        DialogInterface.OnClickListener onClickListener;
        if (c38461Ey9.getActivity() != null) {
            C53057KnL A00 = AbstractC53056KnK.A00(c38461Ey9.getSession());
            EnumC53058KnM enumC53058KnM = EnumC53058KnM.A06;
            Integer num = C00A.A01;
            A00.A00(enumC53058KnM, num);
            AbstractC53056KnK.A00(c38461Ey9.getSession()).A00(enumC53058KnM, C00A.A0C);
            C1078348t c1078348t = c38461Ey9.A04;
            if (c1078348t != null) {
                c1078348t.A05("name_change_confirmed", false);
            }
            C174516nv.A0W(AnonymousClass234.A08(c38461Ey9).getDecorView());
            UserSession session = c38461Ey9.getSession();
            Integer num2 = C00A.A0Y;
            if (AbstractC61618O5c.A02(session, num2)) {
                AbstractC56401M0l.A00(c38461Ey9.getContext(), new OPL(10, c38461Ey9, num2, c38461Ey9.getSession()), c38461Ey9.getSession(), new C64684PPf(c38461Ey9), num2);
                return;
            }
            if (c38461Ey9.A0D) {
                A0T = AnonymousClass194.A0T(c38461Ey9);
                String str = c38461Ey9.A06;
                if (str == null || str.length() == 0) {
                    str = c38461Ey9.requireContext().getString(2131953822);
                }
                A0T.A0o(str);
                A0T.A0Y(OPQ.A00(c38461Ey9, 67), C00A.A00, AnonymousClass021.A0n(c38461Ey9.requireContext(), 2131972946), true);
                A0n = AnonymousClass021.A0n(c38461Ey9.requireContext(), 2131955751);
                onClickListener = OOX.A00;
            } else {
                IgFormField igFormField = c38461Ey9.A02;
                String valueOf = String.valueOf(igFormField != null ? igFormField.getText() : null);
                if (D1F.areEqual(c38461Ey9.A09, valueOf)) {
                    A03(c38461Ey9);
                    return;
                }
                A0T = AnonymousClass194.A0T(c38461Ey9);
                A0T.A03 = AnonymousClass021.A0o(c38461Ey9.requireContext(), valueOf, 2131974261);
                AnonymousClass223.A15(c38461Ey9.requireContext(), A0T, 2131974260);
                A0T.A0Y(OPQ.A00(c38461Ey9, 68), num, AnonymousClass021.A0n(c38461Ey9.requireContext(), 2131972043), true);
                A0n = AnonymousClass021.A0n(c38461Ey9.requireContext(), 2131955751);
                onClickListener = OOY.A00;
            }
            A0T.A0a(onClickListener, A0n);
            C1D4.A1N(A0T, true);
        }
    }

    public static final void A03(C38461Ey9 c38461Ey9) {
        C2NI A04;
        int i;
        if (c38461Ey9.getActivity() != null) {
            if (c38461Ey9.A0F) {
                C26499APf c26499APf = c38461Ey9.A03;
                if (c26499APf != null) {
                    IgFormField igFormField = c38461Ey9.A02;
                    c26499APf.A0G = String.valueOf(igFormField != null ? igFormField.getText() : null);
                    UserSession session = c38461Ey9.getSession();
                    C26499APf c26499APf2 = c38461Ey9.A03;
                    if (c26499APf2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    A04 = OKW.A04(session, c26499APf2, C28158AwE.A00(c38461Ey9.getContext()), false);
                    i = 6;
                } else {
                    if (c38461Ey9.A0A) {
                        return;
                    }
                    A04 = OKW.A03(c38461Ey9.getSession());
                    i = 4;
                }
            } else {
                AnonymousClass232.A12(c38461Ey9, C0DT.A0u);
                UserSession session2 = c38461Ey9.getSession();
                IgFormField igFormField2 = c38461Ey9.A02;
                A04 = OKW.A07(session2, String.valueOf(igFormField2 != null ? igFormField2.getText() : null));
                i = 5;
            }
            C27813Aqf.A00(c38461Ey9, A04, i);
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        this.A00 = C0DT.A06(new ViewOnClickListenerC62341OWy(this, 44), c0dt, AnonymousClass132.A0F(this).getString(2131972041), 0, false);
        if (this.A0F && this.A03 == null) {
            c0dt.A1S(this.A0A);
            ActionButton actionButton = this.A00;
            if (actionButton != null) {
                actionButton.setBackground(null);
                actionButton.setButtonResource(2131238891);
                actionButton.setVisibility(8);
            }
        } else {
            c0dt.A1S(this.A0C);
        }
        A01(this);
        C1D4.A11(new ViewOnClickListenerC62341OWy(this, 45), C1D4.A0H(), c0dt);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "profile_edit_full_name";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1430170076);
        super.onCreate(bundle);
        C53057KnL A00 = AbstractC53056KnK.A00(getSession());
        EnumC53058KnM enumC53058KnM = EnumC53058KnM.A06;
        Integer num = C00A.A00;
        A00.A02(enumC53058KnM, num);
        C1078348t A002 = AbstractC1078248s.A00(getSession());
        this.A04 = A002;
        if (A002 != null) {
            A002.A04(NRG.A00(num));
        }
        C66311Pvj.A00(this);
        AnonymousClass247.A0J(requireContext());
        this.A0F = AnonymousClass231.A1X(requireArguments().getString("full_name"));
        this.A09 = requireArguments().getString("full_name");
        this.A0B = requireArguments().getBoolean("is_pending_review");
        this.A07 = requireArguments().getString("disclaimer_text");
        this.A0D = requireArguments().getBoolean("should_show_confirmation_dialog");
        this.A06 = requireArguments().getString("confirmation_dialog_text");
        this.A08 = AnonymousClass231.A0m(this);
        UserParcel userParcel = (UserParcel) C0GD.A02(requireArguments(), UserParcel.class, C11M.A00(1308));
        this.A05 = userParcel != null ? userParcel.A00(getSession()) : null;
        if (this.A0F && !this.A0A) {
            C27813Aqf.A00(this, OKW.A03(getSession()), 4);
        }
        AbstractC315719l.A09(473345416, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1921330035);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625734, viewGroup, false);
        AbstractC315719l.A09(-298476806, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(1303716940);
        super.onDestroy();
        AbstractC53056KnK.A00(getSession()).A03(EnumC53058KnM.A06, MCC.A00(C00A.A0C));
        AbstractC315719l.A09(1790202114, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-62403955);
        super.onDestroyView();
        this.A0E = null;
        AbstractC315719l.A09(-208722193, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1229263897);
        super.onPause();
        C174516nv.A0W(AnonymousClass234.A08(this).getDecorView());
        AbstractC315719l.A09(499880370, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(502197784);
        super.onResume();
        if (!this.A0B) {
            IgFormField igFormField = this.A02;
            if (igFormField != null) {
                igFormField.requestFocus();
            }
            IgFormField igFormField2 = this.A02;
            if (igFormField2 == null) {
                IllegalStateException A0I = AnonymousClass011.A0I();
                AbstractC315719l.A09(-119210856, A02);
                throw A0I;
            }
            C174516nv.A0V(igFormField2);
        }
        AbstractC315719l.A09(-1743939914, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object Cbm;
        InterfaceC110194Hv CId;
        ArrayList arrayList;
        IgFormField igFormField;
        IgTextView igTextView;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = AnonymousClass222.A0b(view, 2131434109);
        this.A01 = AnonymousClass177.A0W(view, 2131434110);
        D1F.A0k(view.requireViewById(2131434113));
        if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556551353L) || AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556616890L)) {
            this.A0E = AnonymousClass177.A0W(view, 2131434111);
            boolean A0z = AnonymousClass011.A0z(C1D4.A0F(this, 0), 36319351556551353L);
            IgTextView igTextView2 = this.A0E;
            if (!A0z) {
                String A0r = AnonymousClass177.A0r(this, 2131959340);
                String A0n = AnonymousClass231.A0n(this, A0r, 2131959346);
                if (igTextView2 != null) {
                    AnonymousClass177.A1B(igTextView2);
                    Context A0L = AnonymousClass021.A0L(igTextView2);
                    SpannableStringBuilder A04 = AnonymousClass153.A04(A0n);
                    C102523v6.A04(A04, new C47103IYr(this, AnonymousClass194.A01(A0L)), A0r);
                    igTextView2.setText(A04);
                    igTextView2.setVisibility(0);
                }
            } else if (igTextView2 != null) {
                AnonymousClass177.A1C(igTextView2, this, 2131959345);
            }
            IgTextView igTextView3 = this.A0E;
            if (igTextView3 != null) {
                igTextView3.setVisibility(0);
            }
        }
        String str = this.A07;
        if (str != null && str.length() != 0 && (igTextView = this.A01) != null) {
            igTextView.setText(str);
        }
        IgFormField igFormField2 = this.A02;
        if (igFormField2 != null) {
            igFormField2.getMEditText().setImeOptions(6);
        }
        IgFormField igFormField3 = this.A02;
        if (igFormField3 != null) {
            C62640OdX.A00(igFormField3.getMEditText(), this, 15);
        }
        if (!this.A0F && (igFormField = this.A02) != null) {
            String str2 = this.A09;
            if (str2 == null) {
                throw AnonymousClass011.A0I();
            }
            igFormField.setText(str2);
        }
        A01(this);
        TextView A0V = AnonymousClass021.A0V(view, 2131434228);
        InterfaceC69482iu interfaceC69482iu = OKX.A00;
        if (interfaceC69482iu != null && (Cbm = interfaceC69482iu.Cbm()) != null && ((C31829CYj) Cbm).A01() != null && (CId = C31829CYj.A00().CId(804037004)) != null) {
            new C31784CWq(CId);
            Context requireContext = requireContext();
            UserSession session = getSession();
            C31784CWq A042 = OKX.A04();
            if (A042.innerData.CId(3029410) != null) {
                InterfaceC110194Hv A0F = AnonymousClass153.A0F(A042, 3029410);
                if (!C42R.A06(A0F != null ? A0F : null, 3556653)) {
                    InterfaceC110194Hv A0F2 = AnonymousClass153.A0F(A042, 3029410);
                    String CIa = (A0F2 != null ? A0F2 : null).CIa(3556653);
                    C31784CWq A043 = OKX.A04();
                    if (AnonymousClass153.A0F(A043, 3029410) == null) {
                        throw AnonymousClass223.A0f();
                    }
                    InterfaceC110194Hv A0F3 = AnonymousClass153.A0F(A043, 3029410);
                    ImmutableList Caz = (A0F3 != null ? A0F3 : null).Caz(-938283306);
                    ArrayList A0c = AnonymousClass011.A0c(Caz);
                    Iterator<E> it = Caz.iterator();
                    while (it.hasNext()) {
                        A0c.add(new C31776CWi(C1D4.A0A(it, 0)));
                    }
                    int BJl = ((C29E) AnonymousClass177.A0I(A0c).get(0)).innerData.BJl(-1019779949);
                    if (AnonymousClass011.A0z(AnonymousClass011.A09(session, 0), 36318045886622072L)) {
                        try {
                            arrayList = OKX.A0C();
                        } catch (IllegalStateException unused) {
                            AnonymousClass231.A1S(C65632ch.A01, "crash_getting_name_passive_reminder_style", 817890849);
                            arrayList = null;
                        }
                    } else {
                        arrayList = OKX.A0C();
                    }
                    SpannableString A00 = AbstractC80614Wm5.A00(requireContext, new TextWithEntities(null, null, CIa.substring(0, BJl), null, arrayList, null));
                    String substring = CIa.substring(BJl);
                    int color = requireContext.getColor(2131099698);
                    SpannableString spannableString = new SpannableString(substring);
                    spannableString.setSpan(new C28279AyB(color, 2, this, session), 0, substring.length(), 33);
                    CharSequence concat = TextUtils.concat(A00, spannableString);
                    D1F.A0k(concat);
                    A0V.setVisibility(0);
                    A0V.setText(concat);
                    A0V.setMovementMethod(AbstractC256909xW.A00());
                    NPQ.A01(JOB.BIZ_EDIT_NAME, getSession(), "reminder_shown");
                }
            }
            throw AnonymousClass223.A0f();
        }
        C7NQ.A00(getSession(), C00A.A0C);
    }
}
