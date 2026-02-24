package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.fx.access.constants.FxcalAccountType;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.FXCalAgeInfoImpl;
import com.instagram.nux.cal.model.FXCalAgeRestrictionScreenContent;
import com.instagram.nux.cal.model.FxAccountInfoImpl;
import com.instagram.nux.cal.model.SignupContent;
import com.instagram.ui.widget.progressbutton.ProgressButton;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* renamed from: X.EOr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C36669EOr extends AbstractC249659lp implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "ConnectContentFragment";
    public AnonymousClass254 A00;
    public ConnectContent A01;
    public EnumC48943J7p A02;
    public Integer A03;
    public boolean A04;

    private final Drawable A00(String str) {
        Context requireContext;
        int i;
        Locale locale = Locale.ROOT;
        if (AnonymousClass021.A0x(locale, str).equals(AnonymousClass021.A0x(locale, FxcalAccountType.A05.toString())) || !AnonymousClass021.A0x(locale, str).equals(AnonymousClass021.A0x(locale, FxcalAccountType.A04.toString()))) {
            requireContext = requireContext();
            i = 2131238389;
        } else {
            requireContext = requireContext();
            i = 2131232293;
        }
        return requireContext.getDrawable(i);
    }

    private final void A01(View view, AnonymousClass254 anonymousClass254) {
        ConnectContent connectContent = this.A01;
        if (connectContent == null) {
            D1F.A16("connectContent");
            throw AnonymousClass002.createAndThrow();
        }
        FxAccountInfoImpl fxAccountInfoImpl = connectContent.A02;
        if (fxAccountInfoImpl == null) {
            C64012a5 A01 = C64512at.A01.A01((UserSession) anonymousClass254);
            String obj = FxcalAccountType.A05.toString();
            AnonymousClass430 anonymousClass430 = A01.A00;
            String BkY = anonymousClass430.BkY();
            if ((BkY == null || BkY.length() == 0) && (BkY = anonymousClass430.D8j()) == null) {
                BkY = "";
            }
            fxAccountInfoImpl = new FxAccountInfoImpl(AbstractC64332ab.A03(A01), obj, BkY, obj);
        }
        View findViewById = view.findViewById(2131428442);
        if (findViewById == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        IgImageView igImageView = (IgImageView) findViewById;
        ImageUrl imageUrl = fxAccountInfoImpl.A00;
        if (imageUrl != null) {
            AnonymousClass223.A1N(this, imageUrl, igImageView);
        } else {
            AnonymousClass177.A17(requireContext(), igImageView, 2131241613);
        }
        View findViewById2 = view.findViewById(2131428623);
        if (findViewById2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ImageView imageView = (ImageView) findViewById2;
        String str = fxAccountInfoImpl.A01;
        if (str == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        imageView.setImageDrawable(A00(str));
        View findViewById3 = view.findViewById(2131427454);
        if (findViewById3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        TextView textView = (TextView) findViewById3;
        String str2 = fxAccountInfoImpl.A02;
        if (str2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        textView.setText(str2);
        View findViewById4 = view.findViewById(2131427453);
        if (findViewById4 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ((TextView) findViewById4).setText(fxAccountInfoImpl.A03);
    }

    public final JKR A14() {
        EnumC48943J7p enumC48943J7p = this.A02;
        if (enumC48943J7p != null) {
            int ordinal = enumC48943J7p.ordinal();
            if (ordinal == 1) {
                return JKR.A0N;
            }
            if (ordinal == 2) {
                return JKR.A0K;
            }
            if (ordinal == 3) {
                return JKR.A0R;
            }
            if (ordinal == 4) {
                return JKR.A15;
            }
        }
        return JKR.A0z;
    }

    public final void A15() {
        FXCalAgeInfoImpl fXCalAgeInfoImpl;
        FXCalAgeInfoImpl fXCalAgeInfoImpl2;
        if (this.A04) {
            AnonymousClass254 anonymousClass254 = this.A00;
            if (anonymousClass254 != null) {
                String obj = EnumC48943J7p.A05.toString();
                D1F.A0z(obj);
                C61955OIc.A01(anonymousClass254, "link_accounts_button_pressed", obj);
            }
            D1F.A16("_session");
            throw AnonymousClass002.createAndThrow();
        }
        C22X.A1N(getSession(), null, C61509O0x.A00, A14().A01);
        ConnectContent connectContent = this.A01;
        if (connectContent != null) {
            FXCalAgeRestrictionScreenContent fXCalAgeRestrictionScreenContent = connectContent.A01;
            if (fXCalAgeRestrictionScreenContent == null || (fXCalAgeInfoImpl = fXCalAgeRestrictionScreenContent.A01) == null || fXCalAgeRestrictionScreenContent.A04 == null || fXCalAgeRestrictionScreenContent.A02 == null || fXCalAgeRestrictionScreenContent.A03 == null || (fXCalAgeInfoImpl2 = fXCalAgeRestrictionScreenContent.A00) == null || fXCalAgeInfoImpl.A02 == null || fXCalAgeInfoImpl.A03 == null || fXCalAgeInfoImpl.A01 == null || fXCalAgeInfoImpl.A04 == null || fXCalAgeInfoImpl.A06 == null || fXCalAgeInfoImpl.A05 == null || fXCalAgeInfoImpl2.A02 == null || fXCalAgeInfoImpl2.A03 == null || fXCalAgeInfoImpl2.A01 == null || fXCalAgeInfoImpl2.A04 == null || fXCalAgeInfoImpl2.A06 == null || fXCalAgeInfoImpl2.A05 == null) {
                FragmentActivity requireActivity = requireActivity();
                AnonymousClass254 anonymousClass2542 = this.A00;
                if (anonymousClass2542 != null) {
                    C168376e1 A0U = AnonymousClass153.A0U(requireActivity, anonymousClass2542);
                    C59197N9z c59197N9z = new C59197N9z();
                    ConnectContent connectContent2 = this.A01;
                    if (connectContent2 != null) {
                        SignupContent A02 = connectContent2.A02();
                        AnonymousClass254 anonymousClass2543 = this.A00;
                        if (anonymousClass2543 != null) {
                            Integer num = this.A03;
                            if (num != null) {
                                A0U.A0C(null, c59197N9z.A00(A02, anonymousClass2543, this.A02, num, null, null));
                                A0U.A04();
                                return;
                            }
                            D1F.A16("calFlow");
                        }
                    }
                }
                D1F.A16("_session");
            } else {
                FragmentActivity requireActivity2 = requireActivity();
                AnonymousClass254 anonymousClass2544 = this.A00;
                if (anonymousClass2544 != null) {
                    C168376e1 A0U2 = AnonymousClass153.A0U(requireActivity2, anonymousClass2544);
                    ConnectContent connectContent3 = this.A01;
                    if (connectContent3 != null) {
                        AnonymousClass254 anonymousClass2545 = this.A00;
                        if (anonymousClass2545 != null) {
                            Integer num2 = this.A03;
                            if (num2 != null) {
                                EnumC48943J7p enumC48943J7p = this.A02;
                                Bundle A0P = AnonymousClass021.A0P(anonymousClass2545);
                                A0P.putParcelable("argument_content", connectContent3);
                                A0P.putString("argument_flow", NQQ.A00(num2));
                                A0P.putSerializable("argument_entry_point", enumC48943J7p);
                                C22X.A12(A0P, new ELB(), A0U2);
                                return;
                            }
                            D1F.A16("calFlow");
                        }
                    }
                }
                D1F.A16("_session");
            }
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("connectContent");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A16() {
        if (this.A04) {
            AnonymousClass254 anonymousClass254 = this.A00;
            if (anonymousClass254 == null) {
                D1F.A16("_session");
                throw AnonymousClass002.createAndThrow();
            }
            String obj = EnumC48943J7p.A05.toString();
            D1F.A0z(obj);
            C61955OIc.A01(anonymousClass254, "link_accounts_screen_closed", obj);
        }
        OHF.A01(getSession(), A14().A01);
        LayoutInflater.Factory requireActivity = requireActivity();
        D1F.A13(requireActivity, "null cannot be cast to non-null type com.instagram.nux.cal.intf.CalConsentListener");
        ((InterfaceC70120Rbb) requireActivity).Eob();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "signup_account";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass231.A0Y(this);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (this.A04) {
            AnonymousClass254 anonymousClass254 = this.A00;
            if (anonymousClass254 == null) {
                D1F.A16("_session");
                throw AnonymousClass002.createAndThrow();
            }
            String obj = EnumC48943J7p.A05.toString();
            D1F.A0z(obj);
            C61955OIc.A01(anonymousClass254, "link_accounts_screen_closed", obj);
        }
        EnumC48943J7p enumC48943J7p = this.A02;
        return (enumC48943J7p == null || enumC48943J7p == EnumC48943J7p.A05) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0049, code lost:
    
        if (r2 != p000X.EnumC48943J7p.A05) goto L10;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(-485860353);
        super.onCreate(bundle);
        this.A00 = AnonymousClass231.A0Y(this);
        Object A022 = C0GD.A02(requireArguments(), Parcelable.class, "argument_content");
        if (A022 != null) {
            this.A01 = (ConnectContent) A022;
            String string = requireArguments().getString("argument_flow");
            if (string != null) {
                this.A03 = MBL.A00(string);
                EnumC48943J7p enumC48943J7p = (EnumC48943J7p) requireArguments().getSerializable("argument_entry_point");
                this.A02 = enumC48943J7p;
                boolean z = enumC48943J7p != null;
                this.A04 = z;
                AbstractC315719l.A09(607906066, A02);
                return;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = -85214674;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 1980528907;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0J;
        int i;
        View findViewById;
        String str;
        int i2;
        View.OnClickListener viewOnClickListenerC85249Zba;
        AnonymousClass254 anonymousClass254;
        String url;
        ImmutableList copyOf;
        int A02 = AbstractC315719l.A02(2061555633);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629672, viewGroup, false);
        View findViewById2 = inflate.findViewById(2131427452);
        if (findViewById2 != null) {
            TextView textView = (TextView) findViewById2;
            View findViewById3 = inflate.findViewById(2131437444);
            if (findViewById3 != null) {
                View findViewById4 = inflate.findViewById(2131427454);
                if (findViewById4 != null) {
                    TextView textView2 = (TextView) findViewById4;
                    textView2.setAccessibilityHeading(true);
                    View findViewById5 = inflate.findViewById(2131427453);
                    if (findViewById5 != null) {
                        TextView textView3 = (TextView) findViewById5;
                        View findViewById6 = inflate.findViewById(2131433377);
                        if (findViewById6 == null) {
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i = -680795711;
                        } else if (inflate.findViewById(2131437443) == null) {
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i = -75793858;
                        } else if (this.A04) {
                            View findViewById7 = inflate.findViewById(2131427450);
                            if (findViewById7 != null) {
                                AnonymousClass254 anonymousClass2542 = this.A00;
                                if (anonymousClass2542 != null) {
                                    A01(findViewById7, anonymousClass2542);
                                    findViewById7.setVisibility(0);
                                    findViewById7.setFocusable(true);
                                    View findViewById8 = inflate.findViewById(2131427449);
                                    if (findViewById8 != null) {
                                        findViewById8.setVisibility(8);
                                        findViewById = inflate.findViewById(2131427451);
                                        if (findViewById == null) {
                                            findViewById.setFocusable(true);
                                            ConnectContent connectContent = this.A01;
                                            String str2 = "connectContent";
                                            if (connectContent != null) {
                                                if (connectContent.A03 == null) {
                                                    throw AnonymousClass011.A0J("Required value was null.");
                                                }
                                                View findViewById9 = findViewById.findViewById(2131428442);
                                                if (findViewById9 == null) {
                                                    throw AnonymousClass011.A0J("Required value was null.");
                                                }
                                                IgImageView igImageView = (IgImageView) findViewById9;
                                                FxAccountInfoImpl fxAccountInfoImpl = connectContent.A03;
                                                D1F.A10(fxAccountInfoImpl);
                                                ImageUrl imageUrl = fxAccountInfoImpl.A00;
                                                if (C2AE.A06(imageUrl)) {
                                                    AnonymousClass177.A17(requireContext(), igImageView, 2131241613);
                                                } else {
                                                    D1F.A10(imageUrl);
                                                    AnonymousClass223.A1N(this, imageUrl, igImageView);
                                                }
                                                View findViewById10 = findViewById.findViewById(2131428623);
                                                if (findViewById10 == null) {
                                                    throw AnonymousClass011.A0J("Required value was null.");
                                                }
                                                ImageView imageView = (ImageView) findViewById10;
                                                ConnectContent connectContent2 = this.A01;
                                                if (connectContent2 != null) {
                                                    FxAccountInfoImpl fxAccountInfoImpl2 = connectContent2.A03;
                                                    if (fxAccountInfoImpl2 == null) {
                                                        throw AnonymousClass011.A0J("Required value was null.");
                                                    }
                                                    String str3 = fxAccountInfoImpl2.A01;
                                                    if (str3 == null) {
                                                        throw AnonymousClass011.A0J("Required value was null.");
                                                    }
                                                    imageView.setImageDrawable(A00(str3));
                                                    View findViewById11 = findViewById.findViewById(2131427454);
                                                    if (findViewById11 == null) {
                                                        throw AnonymousClass011.A0J("Required value was null.");
                                                    }
                                                    FxAccountInfoImpl fxAccountInfoImpl3 = connectContent.A03;
                                                    D1F.A10(fxAccountInfoImpl3);
                                                    ((TextView) findViewById11).setText(fxAccountInfoImpl3.A02);
                                                    View findViewById12 = findViewById.findViewById(2131427453);
                                                    if (findViewById12 == null) {
                                                        throw AnonymousClass011.A0J("Required value was null.");
                                                    }
                                                    FxAccountInfoImpl fxAccountInfoImpl4 = connectContent.A03;
                                                    D1F.A10(fxAccountInfoImpl4);
                                                    ((TextView) findViewById12).setText(fxAccountInfoImpl4.A03);
                                                    View findViewById13 = inflate.findViewById(2131442216);
                                                    if (findViewById13 != null) {
                                                        ConnectContent connectContent3 = this.A01;
                                                        if (connectContent3 != null) {
                                                            List list = connectContent3.A0J;
                                                            if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty()) {
                                                                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                                                                D1F.A13(layoutParams, AnonymousClass000.A00(9));
                                                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                                                marginLayoutParams.bottomMargin = 0;
                                                                findViewById.setLayoutParams(marginLayoutParams);
                                                                findViewById13.setVisibility(0);
                                                                ViewOnClickListenerC62315OVy.A00(findViewById13, this, 44);
                                                            }
                                                            View findViewById14 = inflate.findViewById(2131434767);
                                                            if (findViewById14 != null) {
                                                                TextView textView4 = (TextView) findViewById14;
                                                                View findViewById15 = inflate.findViewById(2131429462);
                                                                if (findViewById15 != null) {
                                                                    ProgressButton progressButton = (ProgressButton) findViewById15;
                                                                    View findViewById16 = inflate.findViewById(2131429463);
                                                                    if (findViewById16 != null) {
                                                                        TextView textView5 = (TextView) findViewById16;
                                                                        if (this.A04) {
                                                                            findViewById6.setVisibility(8);
                                                                            findViewById3.setVisibility(0);
                                                                            View findViewById17 = inflate.findViewById(2131427481);
                                                                            if (findViewById17 != null) {
                                                                                findViewById17.setVisibility(0);
                                                                                findViewById17.setAccessibilityHeading(true);
                                                                            } else {
                                                                                A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                i = -696723279;
                                                                            }
                                                                        }
                                                                        ConnectContent connectContent4 = this.A01;
                                                                        if (connectContent4 != null) {
                                                                            String str4 = connectContent4.A08;
                                                                            if (str4 != null && !AbstractC46461ms.A0c(str4)) {
                                                                                if (this.A04) {
                                                                                    textView3.setVisibility(0);
                                                                                    ConnectContent connectContent5 = this.A01;
                                                                                    if (connectContent5 != null) {
                                                                                        String str5 = connectContent5.A08;
                                                                                        if (str5 != null) {
                                                                                            textView3.setText(str5);
                                                                                        } else {
                                                                                            A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                            i = 1896082758;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    ConnectContent connectContent6 = this.A01;
                                                                                    if (connectContent6 != null) {
                                                                                        String str6 = connectContent6.A08;
                                                                                        if (str6 != null) {
                                                                                            textView.setText(str6);
                                                                                        } else {
                                                                                            A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                            i = 950821722;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            EnumC48943J7p enumC48943J7p = this.A02;
                                                                            if (enumC48943J7p != null && enumC48943J7p == EnumC48943J7p.A06) {
                                                                                textView.setText(2131967290);
                                                                            }
                                                                            ConnectContent connectContent7 = this.A01;
                                                                            if (connectContent7 != null) {
                                                                                String str7 = connectContent7.A09;
                                                                                if (str7 != null) {
                                                                                    textView2.setText(str7);
                                                                                    ConnectContent connectContent8 = this.A01;
                                                                                    if (connectContent8 != null) {
                                                                                        String str8 = connectContent8.A07;
                                                                                        if (str8 == null) {
                                                                                            str8 = "";
                                                                                        }
                                                                                        textView4.setText(Html.fromHtml(str8));
                                                                                        CharSequence text = textView4.getText();
                                                                                        SpannableStringBuilder A04 = AnonymousClass153.A04(text);
                                                                                        C52701ww A00 = AbstractC52681wu.A00(A04.getSpans(0, text.length(), ClickableSpan.class));
                                                                                        while (A00.hasNext()) {
                                                                                            ClickableSpan clickableSpan = (ClickableSpan) A00.next();
                                                                                            D1F.A10(clickableSpan);
                                                                                            if ((clickableSpan instanceof URLSpan) && (url = ((URLSpan) clickableSpan).getURL()) != null && url.length() != 0) {
                                                                                                int spanStart = A04.getSpanStart(clickableSpan);
                                                                                                int spanEnd = A04.getSpanEnd(clickableSpan);
                                                                                                A04.removeSpan(clickableSpan);
                                                                                                A04.setSpan(new B1S(url, this, 4), spanStart, spanEnd, 33);
                                                                                            }
                                                                                        }
                                                                                        textView4.setText(A04);
                                                                                        textView4.setFocusable(true);
                                                                                        AbstractC11100Ss.A07(textView4);
                                                                                        AnonymousClass177.A1B(textView4);
                                                                                        ConnectContent connectContent9 = this.A01;
                                                                                        if (connectContent9 != null) {
                                                                                            String str9 = connectContent9.A05;
                                                                                            if (str9 != null) {
                                                                                                progressButton.setText(str9);
                                                                                                ViewOnClickListenerC62315OVy.A00(progressButton, this, 47);
                                                                                                ConnectContent connectContent10 = this.A01;
                                                                                                if (connectContent10 != null) {
                                                                                                    String str10 = connectContent10.A06;
                                                                                                    if (str10 != null) {
                                                                                                        textView5.setText(str10);
                                                                                                        View findViewById18 = inflate.findViewById(2131442872);
                                                                                                        if (findViewById18 != null) {
                                                                                                            View findViewById19 = inflate.findViewById(2131442303);
                                                                                                            if (findViewById19 != null) {
                                                                                                                CompoundButton compoundButton = (CompoundButton) findViewById19;
                                                                                                                View findViewById20 = inflate.findViewById(2131442871);
                                                                                                                if (findViewById20 != null) {
                                                                                                                    TextView textView6 = (TextView) findViewById20;
                                                                                                                    AnonymousClass254 anonymousClass2543 = this.A00;
                                                                                                                    if (anonymousClass2543 == null) {
                                                                                                                        str2 = "_session";
                                                                                                                    } else {
                                                                                                                        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(anonymousClass2543, 0), 36329968715785780L);
                                                                                                                        boolean A0z2 = AnonymousClass011.A0z(AnonymousClass011.A09(anonymousClass2543, 0), 36329968715982391L);
                                                                                                                        boolean A0z3 = AnonymousClass011.A0z(AnonymousClass011.A09(anonymousClass2543, 0), 36329968716047928L);
                                                                                                                        boolean A0z4 = AnonymousClass011.A0z(AnonymousClass011.A09(anonymousClass2543, 0), 36329968716113465L);
                                                                                                                        ConnectContent connectContent11 = this.A01;
                                                                                                                        if (connectContent11 != null) {
                                                                                                                            FxAccountInfoImpl fxAccountInfoImpl5 = connectContent11.A02;
                                                                                                                            if (fxAccountInfoImpl5 == null || (str = fxAccountInfoImpl5.A02) == null) {
                                                                                                                                str = "";
                                                                                                                            }
                                                                                                                            if (A0z) {
                                                                                                                                findViewById18.setVisibility(0);
                                                                                                                                compoundButton.setChecked(A0z2);
                                                                                                                                Spanned fromHtml = Html.fromHtml(AnonymousClass231.A0n(this, str, 2131978871));
                                                                                                                                Resources A042 = AnonymousClass234.A04(this, fromHtml);
                                                                                                                                D1F.A0k(A042);
                                                                                                                                D9B d9b = new D9B(A042);
                                                                                                                                SpannableStringBuilder spannableStringBuilder = d9b.A01;
                                                                                                                                spannableStringBuilder.append((CharSequence) fromHtml);
                                                                                                                                d9b.A04(new C810233q(this, 5), "[[learn_more_link]]", getString(2131978872), 33);
                                                                                                                                textView6.setText(new SpannableString(spannableStringBuilder));
                                                                                                                                textView6.setFocusable(true);
                                                                                                                                AbstractC11100Ss.A07(textView6);
                                                                                                                                AnonymousClass177.A1B(textView6);
                                                                                                                                i2 = 45;
                                                                                                                            } else if (A0z3) {
                                                                                                                                viewOnClickListenerC85249Zba = new ViewOnClickListenerC85249Zba(this, str, 1, A0z4);
                                                                                                                                C0RL.A00(viewOnClickListenerC85249Zba, textView5);
                                                                                                                                anonymousClass254 = this.A00;
                                                                                                                                if (anonymousClass254 != null) {
                                                                                                                                    C22X.A1O(anonymousClass254, A14().A01);
                                                                                                                                    if (this.A04) {
                                                                                                                                        AnonymousClass254 anonymousClass2544 = this.A00;
                                                                                                                                        if (anonymousClass2544 != null) {
                                                                                                                                            String obj = EnumC48943J7p.A05.toString();
                                                                                                                                            D1F.A12(obj, 1);
                                                                                                                                            C61955OIc.A01(anonymousClass2544, "link_accounts_screen_shown", obj);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    AbstractC315719l.A09(750581267, A02);
                                                                                                                                    return inflate;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                i2 = 46;
                                                                                                                            }
                                                                                                                            viewOnClickListenerC85249Zba = new ViewOnClickListenerC62315OVy(this, i2);
                                                                                                                            C0RL.A00(viewOnClickListenerC85249Zba, textView5);
                                                                                                                            anonymousClass254 = this.A00;
                                                                                                                            if (anonymousClass254 != null) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                                                    i = -921369967;
                                                                                                                }
                                                                                                            } else {
                                                                                                                A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                                                i = 562284667;
                                                                                                            }
                                                                                                        } else {
                                                                                                            A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                                            i = 228694797;
                                                                                                        }
                                                                                                    } else {
                                                                                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                                        i = -1933385348;
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                                i = 154377360;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    A0J = AnonymousClass011.A0J("Required value was null.");
                                                                                    i = -407506329;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                                                        i = -954085877;
                                                                    }
                                                                } else {
                                                                    A0J = AnonymousClass011.A0J("Required value was null.");
                                                                    i = 1865798925;
                                                                }
                                                            } else {
                                                                A0J = AnonymousClass011.A0J("Required value was null.");
                                                                i = -284762249;
                                                            }
                                                        }
                                                    } else {
                                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                                        i = 1943804416;
                                                    }
                                                }
                                            }
                                            D1F.A16(str2);
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                        i = 830632535;
                                    } else {
                                        A0J = AnonymousClass011.A0J("Required value was null.");
                                        i = -857330521;
                                    }
                                }
                                D1F.A16("_session");
                                throw AnonymousClass002.createAndThrow();
                            }
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i = 1849141009;
                        } else {
                            View findViewById21 = inflate.findViewById(2131427449);
                            if (findViewById21 != null) {
                                findViewById21.setFocusable(true);
                                AnonymousClass254 anonymousClass2545 = this.A00;
                                if (anonymousClass2545 != null) {
                                    A01(findViewById21, anonymousClass2545);
                                    findViewById = inflate.findViewById(2131427451);
                                    if (findViewById == null) {
                                    }
                                }
                                D1F.A16("_session");
                                throw AnonymousClass002.createAndThrow();
                            }
                            A0J = AnonymousClass011.A0J("Required value was null.");
                            i = -599998658;
                        }
                    } else {
                        A0J = AnonymousClass011.A0J("Required value was null.");
                        i = 1965239905;
                    }
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 485493168;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -651582152;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 2123749185;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }
}
