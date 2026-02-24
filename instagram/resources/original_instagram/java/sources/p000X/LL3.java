package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.LoyaltyToplineInfoDict;
import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.api.schemas.ProductArtsLabelInformationDict;
import com.instagram.api.schemas.ProductArtsLabelsDictIntf;
import com.instagram.api.schemas.SellerBadgeDictIntf;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.shopping.model.pdp.link.secondarytext.SecondaryTextContent;
import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class LL3 extends AbstractC249659lp implements InterfaceC63333Ooi {
    public static final String __redex_internal_original_name = "DirectGenericInterstitialReplyModalFragment";
    public float A00;
    public C74400Tdn A01;
    public InterfaceC83631YcF A02;
    public C64012a5 A03;
    public GZG A04;
    public C73928TKk A05;
    public boolean A06;
    public boolean A07;
    public final B69 A09 = C31720CUe.A02(this, 48);
    public boolean A08 = true;

    public static final void A00(LL3 ll3) {
        C73928TKk c73928TKk = ll3.A05;
        if (c73928TKk == null) {
            D1F.A16("composerController");
            throw AnonymousClass002.createAndThrow();
        }
        c73928TKk.A02();
        AnonymousClass776.A0w(ll3.getContext(), AbstractC71052lR.A00);
        View view = ll3.mView;
        if (view != null) {
            AbstractC60442Mm A03 = AnonymousClass776.A0g(view).A02().A03(0.5f);
            A03.A0D(AnonymousClass327.A05(view));
            A03.A0A();
        }
    }

    public final GZG A14() {
        GZG gzg = this.A04;
        if (gzg != null) {
            return gzg;
        }
        D1F.A16("viewModel");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        return AnonymousClass776.A05(context);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -2;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return C94T.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
        C73928TKk c73928TKk = this.A05;
        if (c73928TKk == null) {
            D1F.A16("composerController");
            throw AnonymousClass002.createAndThrow();
        }
        c73928TKk.A02();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
        String str;
        if (this.A07) {
            C73928TKk c73928TKk = this.A05;
            if (c73928TKk == null) {
                str = "composerController";
            } else {
                ComposerAutoCompleteTextView composerAutoCompleteTextView = c73928TKk.A04;
                if (composerAutoCompleteTextView != null) {
                    String A0z = AbstractC190147Vi.A0z(AnonymousClass194.A0g(composerAutoCompleteTextView));
                    if (A0z == null || A0z.length() == 0) {
                        A00(this);
                        return;
                    }
                    return;
                }
                str = "composerEditTextView";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
        this.A07 = true;
        if (!this.A06 || i == 0) {
            return;
        }
        View view = this.mView;
        if (view == null) {
            throw AnonymousClass011.A0I();
        }
        View requireViewById = view.requireViewById(2131434981);
        float f = (AnonymousClass234.A04(this, requireViewById).getDisplayMetrics().heightPixels - i) - this.A00;
        if (requireViewById.getMeasuredHeight() > f) {
            ViewGroup.LayoutParams layoutParams = requireViewById.getLayoutParams();
            layoutParams.height = (int) f;
            requireViewById.setLayoutParams(layoutParams);
        }
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_interstitial_reply_modal";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A09);
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x02e0, code lost:
    
        if (r1.contains(p000X.QJK.A02) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cc, code lost:
    
        if (r3 != null) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c8  */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        ?? r11;
        SpannableStringBuilder append;
        int i2;
        String string;
        ?? r1;
        ProductArtsLabelsDictIntf B42;
        List C01;
        int i3;
        QJK qjk;
        String str;
        List list;
        ExtendedImageUrl A01;
        String str2;
        Long CPw;
        int A02 = AbstractC315719l.A02(-915306452);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A08 = bundle2.getBoolean("DirectGenericInterstitialReplyModalFragment.boolean", true);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                Context context = getContext();
                if (context != null) {
                    B69 b69 = this.A09;
                    UserSession A0b = AnonymousClass121.A0b(b69);
                    C64012a5 c64012a5 = this.A03;
                    D1F.A0q(A0b);
                    String A012 = C8HV.A01(bundle3, "DirectGenericInterstitialReplyModalFragment.entry_point");
                    if (!D1F.areEqual(A012, AnonymousClass049.A00(1423))) {
                        throw AnonymousClass145.A0m("Unknown entry point type ", A012, AnonymousClass011.A0X());
                    }
                    Parcelable parcelable = bundle3.getParcelable("DirectGenericInterstitialReplyModalFragment.product");
                    D1F.A13(parcelable, AnonymousClass010.A00(38));
                    Product product = (Product) parcelable;
                    SecondaryTextContent secondaryTextContent = (SecondaryTextContent) bundle3.getParcelable("DirectGenericInterstitialReplyModalFragment.secondary_text");
                    ImageInfo imageInfo = product.A08;
                    if (imageInfo == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    spannableStringBuilder.append(C8PR.A03(context, product.A0M, 2132018033));
                    String str3 = product.A0L;
                    if (str3 != null && !AbstractC46461ms.A0c(str3)) {
                        spannableStringBuilder.append((CharSequence) " ").append((CharSequence) C8PR.A00.A0N(context, A0b, str3, product.A06()));
                    }
                    ProductCheckoutPropertiesIntf BHa = product.A01.BHa();
                    String str4 = null;
                    if (BHa != null && (CPw = BHa.CPw()) != null && Long.valueOf(CPw.longValue() * 1000) != null && product.A07()) {
                        str4 = context.getString(2131973916);
                    }
                    LoyaltyToplineInfoDict loyaltyToplineInfoDict = product.A03;
                    ProductAffiliateInformationDict productAffiliateInformationDict = product.A04;
                    if (str4 != null) {
                        spannableStringBuilder.append((CharSequence) " · ").append((CharSequence) str4);
                    } else {
                        boolean z = false;
                        if ((productAffiliateInformationDict != null ? productAffiliateInformationDict.BKz() : null) != null) {
                            append = spannableStringBuilder.append((CharSequence) " · ");
                            string = AnonymousClass021.A0o(context, productAffiliateInformationDict.BKz(), 2131952697);
                        } else if (loyaltyToplineInfoDict != null && D1F.A1J(loyaltyToplineInfoDict.DmH())) {
                            spannableStringBuilder.append((CharSequence) " · ").append((CharSequence) loyaltyToplineInfoDict.C5D());
                        } else if (product.A01.BHa() != null) {
                            boolean A05 = AbstractC84904ZFl.A05(product);
                            boolean A04 = AbstractC84904ZFl.A04(product);
                            D1F.A0y(product);
                            if (product.A05() && product.A0Q && product.A01.B42() == null) {
                                r11 = AnonymousClass011.A0a();
                                SellerBadgeDictIntf ChC = product.A01.ChC();
                                if (ChC != null) {
                                    EnumC47299Icb enumC47299Icb = EnumC47299Icb.A05;
                                    List CwN = ChC.CwN();
                                    if (CwN != null && CwN.contains(enumC47299Icb) && !AnonymousClass011.A0z(C65612cf.A02(A0b), 36312324990043996L)) {
                                        r11.add(QKM.A05);
                                    }
                                }
                                boolean A052 = AbstractC84904ZFl.A05(product);
                                ProductCheckoutPropertiesIntf BHa2 = product.A01.BHa();
                                boolean A1J = BHa2 != null ? D1F.A1J(BHa2.BoB()) : false;
                                if (A052 && !A1J) {
                                    r11.add(QKM.A03);
                                }
                            } else {
                                r11 = C26W.A00;
                            }
                            if (!r11.contains(QKM.A03)) {
                                if (product.A01.B42() == null || (B42 = product.A01.B42()) == null || (C01 = B42.C01()) == null) {
                                    r1 = C26W.A00;
                                } else {
                                    r1 = AnonymousClass011.A0c(C01);
                                    Iterator it = C01.iterator();
                                    while (it.hasNext()) {
                                        String Bzz = ((ProductArtsLabelInformationDict) it.next()).Bzz();
                                        QJK[] values = QJK.values();
                                        int length = values.length;
                                        while (true) {
                                            if (i3 >= length) {
                                                qjk = QJK.A03;
                                                break;
                                            } else {
                                                qjk = values[i3];
                                                i3 = D1F.areEqual(qjk.name(), Bzz) ? 0 : i3 + 1;
                                            }
                                        }
                                        r1.add(qjk);
                                    }
                                }
                            }
                            z = true;
                            boolean contains = r11.contains(QKM.A04);
                            int length2 = spannableStringBuilder.length();
                            if (A05) {
                                if (!A04 || z || contains) {
                                    append = spannableStringBuilder.append((CharSequence) " + ");
                                    i2 = 2131965543;
                                } else {
                                    append = spannableStringBuilder.append((CharSequence) " + ");
                                    i2 = 2131965542;
                                }
                            } else if (A04) {
                                append = spannableStringBuilder.append((CharSequence) " + ");
                                i2 = 2131965540;
                            } else {
                                spannableStringBuilder.setSpan(new TextAppearanceSpan(context, 2132017468), length2, spannableStringBuilder.length(), 33);
                            }
                            string = context.getString(i2);
                        }
                        append.append((CharSequence) string);
                    }
                    SpannableStringBuilder A042 = AnonymousClass153.A04(spannableStringBuilder);
                    A042.setSpan(new TextAppearanceSpan(context, 2132018557), 0, spannableStringBuilder.length(), 33);
                    if (secondaryTextContent == null || (str2 = secondaryTextContent.A00) == null || str2.length() == 0 || !AnonymousClass011.A0z(C65612cf.A02(A0b), 36311719399654347L)) {
                        str = null;
                    } else {
                        str = secondaryTextContent.A00;
                    }
                    List list2 = secondaryTextContent.A01;
                    if (list2 != null && !list2.isEmpty() && AnonymousClass011.A0z(C65612cf.A02(A0b), 36311719399719884L)) {
                        list = secondaryTextContent.A01;
                        C64012a5 c64012a52 = product.A0B;
                        String A0p = AnonymousClass021.A0p(context, c64012a52 == null ? AnonymousClass021.A0s(c64012a52) : null, 2131962489);
                        GYS gys = new GYS();
                        gys.A01 = A0p;
                        gys.A00 = str;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A01 = AbstractC150105pe.A01(context, imageInfo);
                        if (A01 != null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        String str5 = product.A0K;
                        GZB gzb = new GZB();
                        gzb.A00 = A01;
                        gzb.A02 = str5;
                        gzb.A01 = A042;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        String string2 = context.getString(2131969546);
                        if (c64012a5 == null) {
                            C64942ba A00 = AbstractC64682bA.A00(A0b);
                            String A0r = AnonymousClass740.A0r(c64012a52, null);
                            if (A0r == null) {
                                A0r = "";
                            }
                            c64012a5 = A00.A02(null, A0r);
                            c64012a5.A0E(c64012a52 != null ? AnonymousClass430.A02(c64012a52, "") : "");
                            c64012a5.A08(c64012a52 != null ? c64012a52.A00.CTK() : null);
                        }
                        D1F.A0s(c64012a5);
                        GZG gzg = new GZG();
                        gzg.A02 = gys;
                        gzg.A01 = gzb;
                        gzg.A03 = string2;
                        gzg.A04 = list;
                        gzg.A00 = c64012a5;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        this.A04 = gzg;
                        Context context2 = getContext();
                        if (context2 != null) {
                            UserSession A0b2 = AnonymousClass121.A0b(b69);
                            InterfaceC240719Tv analyticsModule = getAnalyticsModule();
                            GZG A14 = A14();
                            InterfaceC83631YcF interfaceC83631YcF = this.A02;
                            D1F.A12(A0b2, 1);
                            D1F.A0q(analyticsModule);
                            C73928TKk c73928TKk = new C73928TKk();
                            c73928TKk.A00 = context2;
                            c73928TKk.A02 = A0b2;
                            c73928TKk.A01 = analyticsModule;
                            c73928TKk.A05 = A14;
                            c73928TKk.A03 = interfaceC83631YcF;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            this.A05 = c73928TKk;
                            AbstractC315719l.A09(-1644543164, A02);
                            return;
                        }
                        A0J = AnonymousClass011.A0J("Required value was null.");
                        i = 69600450;
                    }
                    list = null;
                    C64012a5 c64012a522 = product.A0B;
                    String A0p2 = AnonymousClass021.A0p(context, c64012a522 == null ? AnonymousClass021.A0s(c64012a522) : null, 2131962489);
                    GYS gys2 = new GYS();
                    gys2.A01 = A0p2;
                    gys2.A00 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A01 = AbstractC150105pe.A01(context, imageInfo);
                    if (A01 != null) {
                    }
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                    i = 1926530169;
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 840347266;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 1183250200;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-213550478);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625754, viewGroup, false);
        AbstractC315719l.A09(1986380212, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(1120867939);
        super.onPause();
        C73928TKk c73928TKk = this.A05;
        if (c73928TKk == null) {
            D1F.A16("composerController");
            throw AnonymousClass002.createAndThrow();
        }
        c73928TKk.A02();
        this.A07 = false;
        AbstractC315719l.A09(1222306952, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        Window window;
        int A02 = AbstractC315719l.A02(-201300193);
        super.onResume();
        C73928TKk c73928TKk = this.A05;
        if (c73928TKk == null) {
            str = "composerController";
        } else {
            ComposerAutoCompleteTextView composerAutoCompleteTextView = c73928TKk.A04;
            str = "composerEditTextView";
            if (composerAutoCompleteTextView != null) {
                composerAutoCompleteTextView.requestFocus();
                C174516nv c174516nv = C174516nv.A02;
                ComposerAutoCompleteTextView composerAutoCompleteTextView2 = c73928TKk.A04;
                if (composerAutoCompleteTextView2 != null) {
                    c174516nv.A1B(composerAutoCompleteTextView2);
                    Activity rootActivity = getRootActivity();
                    if (rootActivity != null && (window = rootActivity.getWindow()) != null) {
                        window.setSoftInputMode(48);
                    }
                    AbstractC315719l.A09(-317184348, A02);
                    return;
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        View requireViewById;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        TextView A0V = AnonymousClass021.A0V(view, 2131428667);
        TextView A0V2 = AnonymousClass021.A0V(view, 2131428660);
        IgImageView A0c = AnonymousClass231.A0c(view, 2131428429);
        TextView A0V3 = AnonymousClass021.A0V(view, 2131431203);
        TextView A0V4 = AnonymousClass021.A0V(view, 2131431199);
        A0V.setText(A14().A02.A01);
        A0V3.setText(A14().A01.A02);
        A0V4.setText(A14().A01.A01);
        AnonymousClass223.A1N(this, A14().A01.A00, A0c);
        CharSequence charSequence = A14().A02.A00;
        if (charSequence == null || charSequence.length() == 0) {
            A0V2.setVisibility(8);
        } else {
            A0V2.setText(A14().A02.A00);
            A0V2.setVisibility(0);
        }
        Context A0L = AnonymousClass021.A0L(view);
        ViewOnTouchListenerC74802TkJ.A00(view, new GestureDetector(A0L, new FTG(A0L, new C80390WiG(this))), 20);
        List list = A14().A04;
        if (list == null || list.isEmpty()) {
            z = false;
        } else {
            FragmentActivity requireActivity = requireActivity();
            LayoutInflater from = LayoutInflater.from(requireContext());
            D1F.A0k(from);
            UserSession A0b = AnonymousClass121.A0b(this.A09);
            C64012a5 c64012a5 = this.A03;
            C74400Tdn c74400Tdn = new C74400Tdn(requireActivity, from, view, getAnalyticsModule(), A0b, c64012a5 != null ? C6ZA.A02(c64012a5) : null, null, "", new C83047YAh(this, 14), false, false, false);
            this.A01 = c74400Tdn;
            c74400Tdn.A03 = EnumC67136QLu.A03;
            ArrayList A0a = AnonymousClass011.A0a();
            List list2 = A14().A04;
            if (list2 == null) {
                throw AnonymousClass011.A0I();
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A0a.add(C0E9.A00(null, AnonymousClass011.A0W(it), ""));
            }
            c74400Tdn.A07(null, null, null, A0a, null, false, false, false, false, false, false, false, false);
            view.findViewById(2131435838).setBackgroundColor(C0DW.A0P(requireContext(), 2130970552));
            z = true;
        }
        this.A06 = z;
        if (z && (requireViewById = view.requireViewById(2131434980)) != null) {
            requireViewById.setVisibility(0);
        }
        C73928TKk c73928TKk = this.A05;
        if (c73928TKk == null) {
            D1F.A16("composerController");
            throw AnonymousClass002.createAndThrow();
        }
        C74400Tdn c74400Tdn2 = this.A01;
        c73928TKk.A04 = (ComposerAutoCompleteTextView) view.requireViewById(2131437390);
        View A0U = AnonymousClass021.A0U(view, 2131437391);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = c73928TKk.A04;
        if (composerAutoCompleteTextView != null) {
            composerAutoCompleteTextView.setHint(c73928TKk.A05.A03);
            ComposerAutoCompleteTextView composerAutoCompleteTextView2 = c73928TKk.A04;
            if (composerAutoCompleteTextView2 != null) {
                composerAutoCompleteTextView2.addTextChangedListener(new C74570TgY(1, c74400Tdn2, A0U));
                ComposerAutoCompleteTextView composerAutoCompleteTextView3 = c73928TKk.A04;
                if (composerAutoCompleteTextView3 != null) {
                    composerAutoCompleteTextView3.setOnEditorActionListener(new DS4(c73928TKk, 6));
                    ViewOnClickListenerC74735TjE.A00(A0U, c73928TKk, 12);
                    if (this.A06) {
                        View view2 = this.mView;
                        if (view2 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        View A0U2 = AnonymousClass021.A0U(view2, 2131434686);
                        View view3 = this.mView;
                        if (view3 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        View A0U3 = AnonymousClass021.A0U(view3, 2131431129);
                        View view4 = this.mView;
                        if (view4 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        View A0U4 = AnonymousClass021.A0U(view4, 2131441155);
                        A0U2.measure(0, 0);
                        A0U3.measure(0, 0);
                        A0U4.measure(0, 0);
                        this.A00 = AnonymousClass132.A0F(this).getDimension(2131165219) + A0U2.getMeasuredHeight() + A0U3.getMeasuredHeight() + A0U4.getMeasuredHeight();
                    }
                    if (this.A08) {
                        return;
                    }
                    view.requireViewById(2131429125).setVisibility(8);
                    return;
                }
            }
        }
        D1F.A16("composerEditTextView");
        throw AnonymousClass002.createAndThrow();
    }
}
