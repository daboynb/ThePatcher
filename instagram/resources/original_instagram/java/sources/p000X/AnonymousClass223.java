package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.fx.access.sso.FxSsoViewModel;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.modal.ModalActivity;
import com.instagram.notifications.badging.plugin.BadgingPluginImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.BitSet;
import java.util.Calendar;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.223, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass223 {
    public static double A00(Object obj, int i) {
        D1F.A12(obj, i);
        return System.currentTimeMillis();
    }

    public static int A01(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    public static int A02(Context context, Context context2, int i) {
        return context2.getColor(C0DW.A0R(context, i));
    }

    @NeverInline
    public static int A03(Resources resources) {
        return resources.getDimensionPixelSize(2131165184);
    }

    public static int A04(Resources resources) {
        return resources.getDimensionPixelSize(2131165237);
    }

    public static int A05(Fragment fragment) {
        return C0DW.A0J(fragment.requireContext());
    }

    public static int A06(Calendar calendar) {
        return calendar.get(2);
    }

    public static int A07(Calendar calendar) {
        return calendar.get(5);
    }

    public static Intent A08(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri);
    }

    public static Uri A09(Uri.Builder builder) {
        Uri build = builder.build();
        D1F.A0k(build);
        return build;
    }

    public static Bundle A0A(Activity activity) {
        return activity.getIntent().getExtras();
    }

    public static Bundle A0B(UserSession userSession, C29208BVk c29208BVk, BWP bwp) {
        return c29208BVk.A01(userSession, bwp.A00());
    }

    public static View A0C(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        List list = AbstractC190587Xa.A0J;
        D1F.A10(inflate);
        return inflate;
    }

    public static View A0D(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        D1F.A10(inflate);
        return inflate;
    }

    public static View A0E(C0HV c0hv) {
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        return A01;
    }

    @NeverInline
    public static ViewGroup A0F(View view, int i) {
        return (ViewGroup) view.requireViewById(i);
    }

    public static ViewStub A0G(View view, int i) {
        return (ViewStub) view.requireViewById(i);
    }

    public static FragmentActivity A0H(Bundle bundle, Fragment fragment, Fragment fragment2) {
        fragment.setArguments(bundle);
        return fragment2.requireActivity();
    }

    public static AbstractC15880ee A0I(Fragment fragment) {
        AbstractC15880ee childFragmentManager = fragment.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        return childFragmentManager;
    }

    public static AbstractC17890ht A0J(FxSsoViewModel fxSsoViewModel) {
        return (AbstractC17890ht) fxSsoViewModel.A00.getValue();
    }

    public static C64352ad A0K(int i) {
        return new C64352ad(C26W.A00, i);
    }

    public static ImmutableList A0L(ImmutableList.Builder builder) {
        ImmutableList build = builder.build();
        D1F.A0k(build);
        return build;
    }

    public static AbstractC60206NfM A0M(ImmutableCollection immutableCollection) {
        AbstractC60206NfM it = immutableCollection.iterator();
        D1F.A0k(it);
        return it;
    }

    public static C0DT A0N(Fragment fragment, C0DS c0ds) {
        return c0ds.A03(fragment.requireActivity());
    }

    public static C19330kD A0O(FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, AnonymousClass254 anonymousClass254) {
        return C19330kD.A01(null, fragmentActivity, interfaceC240719Tv, anonymousClass254);
    }

    public static B0U A0P(C38428Exc c38428Exc) {
        return (B0U) c38428Exc.A0W.getValue();
    }

    public static C66892ej A0Q(C9O6 c9o6) {
        return AbstractC66862eg.A02(c9o6.getSession());
    }

    public static C8XB A0R(AnonymousClass254 anonymousClass254, boolean z) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return C3OU.A00(anonymousClass254, z);
    }

    public static C232398z5 A0S(C232418z7 c232418z7, Object obj, int i) {
        c232418z7.A03(obj, i);
        return c232418z7.A00();
    }

    public static UserSession A0T(C9O6 c9o6, Object obj) {
        D1F.A10(obj);
        return c9o6.getSession();
    }

    public static FanClubConsiderationViewModel A0U(F81 f81) {
        return (FanClubConsiderationViewModel) f81.A0P.getValue();
    }

    public static IgdsBottomButtonLayout A0V(View view, int i) {
        return (IgdsBottomButtonLayout) view.requireViewById(i);
    }

    public static C28748BDs A0W(C36720EQq c36720EQq) {
        return (C28748BDs) c36720EQq.A0A.getValue();
    }

    public static C163066Pe A0X(Activity activity, Bundle bundle, AnonymousClass254 anonymousClass254, String str) {
        C163066Pe c163066Pe = new C163066Pe(activity, bundle, anonymousClass254, ModalActivity.class, str);
        c163066Pe.A07();
        return c163066Pe;
    }

    @NeverInline
    public static C52562KfM A0Y(C38308Evg c38308Evg) {
        return (C52562KfM) c38308Evg.A08.getValue();
    }

    public static C0PH A0Z(UserSession userSession) {
        return BadgingPluginImpl.A00(C0MY.A00(userSession));
    }

    public static C64012a5 A0a(UserSession userSession, C31096C6b c31096C6b) {
        return c31096C6b.A03(AbstractC65102bq.A00(userSession));
    }

    public static FHE A0b(FG5 fg5) {
        return (FHE) fg5.A09.getValue();
    }

    @NeverInline
    public static Boolean A0c(BaseBundle baseBundle, String str) {
        return Boolean.valueOf(baseBundle.getBoolean(str));
    }

    public static Boolean A0d(InterfaceC26630vz interfaceC26630vz, String str, String str2, boolean z) {
        interfaceC26630vz.AC5(str, str2);
        return Boolean.valueOf(z);
    }

    public static IllegalStateException A0e() {
        return new IllegalStateException("Missing required params");
    }

    public static IllegalStateException A0f() {
        return new IllegalStateException("Missing required content to build the FX Reminder Dialog.");
    }

    public static IllegalStateException A0g() {
        return new IllegalStateException("Missing Required Props");
    }

    public static Integer A0h() {
        return 0;
    }

    public static Integer A0i(List list) {
        return Integer.valueOf(list.size());
    }

    public static Long A0j(Number number) {
        return Long.valueOf(number.longValue());
    }

    public static Object A0k(View view) {
        Object tag = view.getTag();
        AbstractC47541oc.A08(tag);
        return tag;
    }

    public static String A0l(Context context, Object obj, Object obj2, int i) {
        return context.getString(i, obj, obj2);
    }

    public static String A0m(Context context, String str) {
        String A01 = S0A.A01(context, str);
        D1F.A0k(A01);
        return A01;
    }

    public static String A0n(BaseBundle baseBundle, JJ1 jj1) {
        return baseBundle.getString(jj1.A00());
    }

    public static String A0o(BaseBundle baseBundle, String str) {
        String string = baseBundle.getString(str);
        AbstractC47541oc.A08(string);
        return string;
    }

    public static String A0p(Fragment fragment, Object obj, Object obj2, int i) {
        return fragment.getString(i, obj, obj2);
    }

    public static String A0q(IgFormField igFormField) {
        return igFormField.getText().toString();
    }

    public static String A0r(String str, Object[] objArr) {
        String format = String.format(str, objArr);
        D1F.A0k(format);
        return format;
    }

    public static String A0s(AbstractCollection abstractCollection) {
        return String.valueOf(abstractCollection.size());
    }

    public static String A0t(Locale locale, String str) {
        String upperCase = str.toUpperCase(locale);
        D1F.A0k(upperCase);
        return upperCase;
    }

    public static BitSet A0u(Map map, Map map2) {
        map.putAll(map2);
        return new BitSet(0);
    }

    public static List A0v(String str, String str2) {
        return AnonymousClass228.A0D(str, str2);
    }

    @NeverInline
    public static ListIterator A0w(List list) {
        return list.listIterator(list.size());
    }

    public static Map A0x(C50641tc c50641tc, C50641tc c50641tc2, C50641tc c50641tc3, C50641tc c50641tc4, C50641tc c50641tc5) {
        return AbstractC50871tz.A0E(c50641tc, c50641tc2, c50641tc3, c50641tc4, c50641tc5);
    }

    public static void A0y(Activity activity, C0DS c0ds, boolean z) {
        c0ds.A03(activity).A1S(z);
    }

    public static void A0z(Context context, View view, int i) {
        view.setBackgroundResource(C0DW.A0R(context, i));
    }

    @NeverInline
    public static void A10(Context context, View view, int i) {
        view.setBackground(context.getDrawable(i));
    }

    @NeverInline
    public static void A11(Context context, View view, int i) {
        view.setContentDescription(context.getString(i));
    }

    public static void A12(Context context, ImageView imageView, int i) {
        imageView.setColorFilter(context.getColor(i));
    }

    public static void A13(Context context, Fragment fragment, int i) {
        C5Z3.A08(context, fragment.getString(i));
    }

    public static void A14(Context context, C53122KoO c53122KoO, AnonymousClass254 anonymousClass254) {
        c53122KoO.A04(context, new IgBloksScreenConfig(anonymousClass254));
    }

    public static void A15(Context context, C36K c36k, int i) {
        c36k.A0o(context.getString(i));
    }

    public static void A16(Context context, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(context.getString(i), sb);
    }

    public static void A17(Resources resources, TextView textView, int i) {
        textView.setText(resources.getString(i));
    }

    public static void A18(BaseBundle baseBundle) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", "IgSessionManager.LOGGED_OUT_TOKEN");
    }

    public static void A19(BaseBundle baseBundle, Object obj, String str) {
        baseBundle.putString(str, obj.toString());
    }

    public static void A1A(View view, int i, int i2) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i2));
    }

    public static void A1B(View view, int i, int i2) {
        view.findViewById(i).setVisibility(i2);
    }

    public static void A1C(TextView textView) {
        textView.setTransformationMethod(new PasswordTransformationMethod());
    }

    public static void A1D(TextView textView, int i) {
        textView.setMaxLines(i);
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A1E(Fragment fragment) {
        C5Z3.A04(fragment.requireContext());
    }

    public static void A1F(Fragment fragment, AbstractC38761F7d abstractC38761F7d, int i) {
        abstractC38761F7d.setPrimaryActionText(fragment.getString(i));
    }

    public static void A1G(FragmentActivity fragmentActivity, C125224qc c125224qc, UserSession userSession) {
        AbstractC64362ae.A2B(fragmentActivity, c125224qc.A00(), userSession);
    }

    public static void A1H(InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.AC5("module", "waterfall_log_in");
    }

    public static void A1I(InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.AC5("containermodule", "waterfall_log_in");
    }

    public static void A1J(InterfaceC26630vz interfaceC26630vz, String str, String str2, String str3) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AC5("step", str3);
    }

    public static void A1K(AGU agu, Object obj, String str) {
        agu.ABW(str, obj.toString());
    }

    public static void A1L(AGU agu, String str, int i) {
        agu.ABW(str, String.valueOf(i));
    }

    public static void A1M(AGU agu, String str, Object[] objArr) {
        agu.A08(C78742xq.A05(str, objArr));
    }

    @NeverInline
    public static void A1N(AbstractC249659lp abstractC249659lp, ImageUrl imageUrl, IgImageView igImageView) {
        igImageView.setUrl(imageUrl, abstractC249659lp.getAnalyticsModule());
    }

    public static void A1O(C71312lr c71312lr, AbstractC55367LjV abstractC55367LjV) {
        AbstractC71762ma.A00(abstractC55367LjV).Fg4(c71312lr);
    }

    public static void A1P(InterfaceC240719Tv interfaceC240719Tv, IgImageView igImageView, C64012a5 c64012a5) {
        igImageView.setUrl(AbstractC64332ab.A03(c64012a5), interfaceC240719Tv);
    }

    public static void A1Q(UserSession userSession, String str, String str2) {
        B0S.A00(userSession).A0T(str, str2);
    }

    public static void A1R(C64012a5 c64012a5, AbstractCollection abstractCollection) {
        abstractCollection.add(c64012a5.getId());
    }

    public static void A1S(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj2, obj.toString());
    }

    public static void A1T(Object obj, AbstractMap abstractMap, double d) {
        abstractMap.put(obj, Double.valueOf(d));
    }

    public static void A1U(Object obj, AbstractMap abstractMap, boolean z) {
        abstractMap.put(obj, Boolean.valueOf(z));
    }

    public static void A1V(Object obj, FAI fai, InterfaceC98859paw interfaceC98859paw, long j) {
        fai.GA3(obj, Long.valueOf(j), interfaceC98859paw);
    }

    public static void A1W(String str, String str2, String str3, AbstractCollection abstractCollection) {
        abstractCollection.add(new C49125JEp(str, str2, str3));
    }

    public static void A1X(AbstractCollection abstractCollection) {
        abstractCollection.add(new C49098JDo());
    }

    public static boolean A1Y(C9O6 c9o6) {
        return OGG.A01(c9o6.getSession());
    }

    public static boolean A1Z(String str, Intent intent) {
        return intent.getBooleanExtra(str, false);
    }

    public static Integer[] A1a() {
        return C00A.A00(3);
    }

    @NeverInline
    public static String[] A1b(List list, int i) {
        return (String[]) list.toArray(new String[i]);
    }
}
