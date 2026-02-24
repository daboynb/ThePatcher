package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.222, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass222 {
    public static double A00() {
        return System.currentTimeMillis();
    }

    public static double A01(C170796hv c170796hv) {
        return c170796hv.A00();
    }

    public static int A02(String str, int i) {
        return str.length() - i;
    }

    public static long A03(C0A3 c0a3, Object obj, long j) {
        return ((MobileConfigUnsafeContext) obj).C54(c0a3, j);
    }

    public static Context A04(Fragment fragment, Object obj) {
        D1F.A10(obj);
        return fragment.requireContext();
    }

    public static Context A05(Object obj) {
        return ((Fragment) obj).getContext();
    }

    public static Intent A06() {
        return new Intent("android.intent.action.VIEW");
    }

    public static Intent A07() {
        return new Intent();
    }

    public static Intent A08(Context context, Class cls) {
        return new Intent(context, (Class<?>) cls);
    }

    public static Intent A09(String str) {
        return new Intent(str);
    }

    public static BaseBundle A0A(B69 b69) {
        return (BaseBundle) b69.getValue();
    }

    public static Bundle A0B(B69 b69) {
        return (Bundle) b69.getValue();
    }

    public static LayoutInflater A0C(Context context) {
        D1F.A12(context, 0);
        return LayoutInflater.from(context);
    }

    public static View A0D(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        List list = AbstractC190587Xa.A0J;
        D1F.A12(inflate, 0);
        return inflate;
    }

    public static View A0E(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, false);
    }

    @NeverInline
    public static ViewGroup A0F(View view, int i) {
        return (ViewGroup) view.findViewById(i);
    }

    @NeverInline
    public static ImageView A0G(View view, int i) {
        return (ImageView) view.findViewById(i);
    }

    public static C14000bc A0H(AbstractC15880ee abstractC15880ee) {
        return new C14000bc(abstractC15880ee);
    }

    public static FragmentActivity A0I(Object obj) {
        return ((Fragment) obj).getActivity();
    }

    public static AbstractC15880ee A0J(FragmentActivity fragmentActivity) {
        AbstractC15880ee A0q = fragmentActivity.A0q();
        D1F.A0k(A0q);
        return A0q;
    }

    public static RecyclerView A0K(View view, int i) {
        return (RecyclerView) view.requireViewById(i);
    }

    public static InterfaceC56015Ltx A0L(C55 c55) {
        return (InterfaceC56015Ltx) c55.A00();
    }

    public static C6WV A0M(B69 b69) {
        return (C6WV) b69.getValue();
    }

    public static BEB A0N(B69 b69) {
        return (BEB) b69.getValue();
    }

    public static B0U A0O(B69 b69) {
        return (B0U) b69.getValue();
    }

    public static BE8 A0P(B69 b69) {
        return (BE8) b69.getValue();
    }

    public static PromoteData A0Q(B69 b69) {
        return (PromoteData) b69.getValue();
    }

    public static PromoteState A0R(B69 b69) {
        return (PromoteState) b69.getValue();
    }

    @NeverInline
    public static BF6 A0S(B69 b69) {
        return (BF6) b69.getValue();
    }

    public static InterfaceC240719Tv A0T(B69 b69) {
        return (InterfaceC240719Tv) b69.getValue();
    }

    public static C66892ej A0U(AbstractC55367LjV abstractC55367LjV) {
        D1F.A0y(abstractC55367LjV);
        return AbstractC66862eg.A02(abstractC55367LjV);
    }

    public static C41106Fzi A0V(Object obj) {
        C41106Fzi c41106Fzi = (C41106Fzi) obj;
        D1F.A0y(c41106Fzi);
        return c41106Fzi;
    }

    public static C232418z7 A0W() {
        return new C232418z7();
    }

    public static C232398z5 A0X(C232418z7 c232418z7, Object obj) {
        c232418z7.A02(obj);
        return c232418z7.A00();
    }

    public static AnonymousClass254 A0Y(Activity activity) {
        return C53251xp.A0A.A06(activity);
    }

    @NeverInline
    public static UserSession A0Z(C9O6 c9o6) {
        UserSession session = c9o6.getSession();
        D1F.A0z(session);
        return session;
    }

    @NeverInline
    public static IgImageView A0a(View view, int i) {
        return (IgImageView) view.requireViewById(i);
    }

    public static IgFormField A0b(View view, int i) {
        return (IgFormField) view.requireViewById(i);
    }

    public static AbstractC202967si A0c() {
        return AbstractC202967si.A03.A00();
    }

    public static B9C A0d(B69 b69) {
        return (B9C) b69.getValue();
    }

    public static BF3 A0e(B69 b69) {
        return (BF3) b69.getValue();
    }

    public static BEE A0f(B69 b69) {
        return (BEE) b69.getValue();
    }

    @NeverInline
    public static C28758BEc A0g(B69 b69) {
        return (C28758BEc) b69.getValue();
    }

    public static B97 A0h(B69 b69) {
        return (B97) b69.getValue();
    }

    public static C63930OyL A0i(B69 b69) {
        return (C63930OyL) b69.getValue();
    }

    public static InterfaceC51164Jxu A0j(C53311xv c53311xv) {
        return c53311xv.A01.Aoj();
    }

    @NeverInline
    public static InterfaceC51164Jxu A0k(C74242qa c74242qa) {
        return c74242qa.A05.Aoj();
    }

    public static C53311xv A0l() {
        return AbstractC53301xu.A00(AnonymousClass249.A00);
    }

    public static C2BX A0m(B69 b69) {
        return (C2BX) b69.getValue();
    }

    @NeverInline
    public static AnonymousClass430 A0n(UserSession userSession, C64502as c64502as) {
        return c64502as.A01(userSession).A00;
    }

    public static Object A0o(C232398z5 c232398z5, int i) {
        return c232398z5.A00.get(i);
    }

    public static String A0p(Context context) {
        String A00 = C28158AwE.A00(context);
        D1F.A0k(A00);
        return A00;
    }

    public static String A0q(Context context, int i) {
        String string = context.getString(i);
        D1F.A10(string);
        return string;
    }

    public static String A0r(BaseBundle baseBundle) {
        return baseBundle.getString("entry_point");
    }

    public static String A0s(BaseBundle baseBundle) {
        return baseBundle.getString("args_previous_module_name");
    }

    public static String A0t(UserSession userSession) {
        return B0S.A00(userSession).A05;
    }

    public static String A0u(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    @NeverInline
    public static String A0v(String str, int i, int i2) {
        String substring = str.substring(i, i2);
        D1F.A0k(substring);
        return substring;
    }

    public static String A0w(Map.Entry entry) {
        return (String) entry.getValue();
    }

    public static BitSet A0x(int i) {
        return new BitSet(i);
    }

    public static HashSet A0y() {
        return new HashSet();
    }

    @NeverInline
    public static Set A0z(Object obj) {
        Set singleton = Collections.singleton(obj);
        D1F.A0k(singleton);
        return singleton;
    }

    public static AnonymousClass322 A10(Object obj, int i) {
        return new AnonymousClass322(obj, i);
    }

    public static C49631rz A11() {
        return new C49631rz();
    }

    public static JSONObject A12() {
        return new JSONObject();
    }

    public static JSONObject A13(String str) {
        return new JSONObject(str);
    }

    public static void A14() {
        D1F.A16("logger");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A15() {
        D1F.A16("adapter");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A16() {
        D1F.A16("session");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A17() {
        D1F.A16("entryPoint");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A18() {
        D1F.A16("loggedOutSession");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A19() {
        D1F.A16("registrationFlow");
        throw AnonymousClass002.createAndThrow();
    }

    public static void A1A(Activity activity, InterfaceC70058Rab interfaceC70058Rab, String str) {
        AbstractC74432qt.A04(activity, interfaceC70058Rab, str);
    }

    public static void A1B(BaseBundle baseBundle, String str) {
        baseBundle.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
    }

    public static void A1C(BaseBundle baseBundle, String str) {
        baseBundle.putString("entry_point", str);
    }

    public static void A1D(View view) {
        C0QZ.A03(view, C00A.A01);
    }

    public static void A1E(TextView textView) {
        textView.setText("");
    }

    public static void A1F(Fragment fragment) {
        C174516nv.A0W(fragment.mView);
    }

    public static void A1G(Fragment fragment, IgBloksScreenConfig igBloksScreenConfig, int i) {
        igBloksScreenConfig.A0W = fragment.getString(i);
    }

    public static void A1H(Fragment fragment, C186707Ic c186707Ic, int i) {
        c186707Ic.A0E = fragment.getString(i);
    }

    public static void A1I(Fragment fragment, C50641tc[] c50641tcArr) {
        fragment.setArguments(C0ZZ.A00(c50641tcArr));
    }

    public static void A1J(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.A9v(interfaceC26580vu, "format");
    }

    public static void A1K(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("flow", str);
    }

    public static void A1L(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("step", str);
    }

    public static void A1M(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("event", str);
    }

    public static void A1N(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("component", str);
    }

    public static void A1O(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("entry_point", str);
    }

    public static void A1P(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("waterfall_id", str);
    }

    public static void A1Q(AbstractC27030wd abstractC27030wd, String str) {
        abstractC27030wd.A0m("step", str);
    }

    public static void A1R(AGU agu) {
        agu.A04(C00A.A01);
    }

    public static void A1S(UserSession userSession, C26200vI c26200vI) {
        c26200vI.A04 = AbstractC27380xC.A05(userSession);
    }

    public static void A1T(UserSession userSession, C64012a5 c64012a5) {
        AbstractC64682bA.A00(userSession).A04(c64012a5);
    }

    public static void A1U(SpinnerImageView spinnerImageView) {
        spinnerImageView.setLoadingStatus(EnumC35069DkT.A05);
    }

    public static void A1V(SpinnerImageView spinnerImageView) {
        spinnerImageView.setLoadingStatus(EnumC35069DkT.A06);
    }

    public static void A1W(Object obj) {
        ((Dialog) obj).dismiss();
    }

    public static void A1X(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    public static void A1Y(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.common.session.UserSession");
    }

    public static void A1Z(Object obj, Object obj2, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i) {
        fai.GA3(obj, obj2, interfaceC98859pawArr[i]);
    }

    public static boolean A1a(C0Z4 c0z4, Object obj) {
        return D1F.areEqual(obj, c0z4.A00);
    }

    public static boolean A1b(Boolean bool, boolean z) {
        return bool != null ? bool.booleanValue() : z;
    }
}
