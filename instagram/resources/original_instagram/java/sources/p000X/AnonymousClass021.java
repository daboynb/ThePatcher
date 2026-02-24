package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.021, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass021 {
    @NeverInline
    public static float A00(Object obj, long j) {
        return (float) ((MobileConfigUnsafeContext) obj).BXV(j);
    }

    public static int A01(int i, boolean z) {
        return (i + AbstractC114934a1.A01(z)) * 31;
    }

    public static int A02(int i, boolean z) {
        return i + AbstractC114934a1.A01(z);
    }

    public static int A03(long j, int i) {
        return i + ((int) (j ^ (j >>> 32)));
    }

    public static int A04(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    @NeverInline
    public static int A05(Context context) {
        return AbstractC41921fY.A00(context, context.getResources().getConfiguration());
    }

    public static int A06(Drawable drawable) {
        return drawable.getBounds().width();
    }

    @NeverInline
    public static int A07(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static int A08(Object obj) {
        return obj.hashCode() * 31;
    }

    public static int A09(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static int A0A(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A0B(Object obj, int i) {
        return i + obj.hashCode();
    }

    @NeverInline
    public static int A0C(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i) {
        return ((Number) fai.D9C(obj, interfaceC98859pawArr[i])).intValue();
    }

    public static int A0D(String str) {
        return str.hashCode() * 31;
    }

    public static int A0E(String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public static int A0F(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static int A0G(String str, int i) {
        return (i + str.hashCode()) * 31;
    }

    public static int A0H(String str, int i) {
        return i + str.hashCode();
    }

    public static long A0I() {
        return System.currentTimeMillis() * 1000;
    }

    @NeverInline
    public static long A0J(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    @NeverInline
    public static long A0K(Object obj) {
        return ((Number) obj).longValue();
    }

    @NeverInline
    public static Context A0L(View view) {
        Context context = view.getContext();
        D1F.A0k(context);
        return context;
    }

    @NeverInline
    public static Context A0M(UserSession userSession) {
        return userSession.deviceSession.A0D();
    }

    @NeverInline
    public static Uri A0N(String str) {
        Uri A04 = AbstractC28157AwD.A04(str);
        D1F.A0k(A04);
        return A04;
    }

    public static Bundle A0O() {
        return new Bundle();
    }

    @NeverInline
    public static Bundle A0P(AnonymousClass254 anonymousClass254) {
        Bundle bundle = new Bundle();
        C0YX.A03(bundle, anonymousClass254);
        return bundle;
    }

    public static Handler A0Q() {
        return new Handler(Looper.getMainLooper());
    }

    public static DisplayMetrics A0R(Context context) {
        return context.getResources().getDisplayMetrics();
    }

    @NeverInline
    public static View A0S(View view, int i) {
        View findViewById = view.findViewById(i);
        D1F.A0k(findViewById);
        return findViewById;
    }

    @NeverInline
    public static View A0T(View view, int i) {
        View requireViewById = view.requireViewById(i);
        D1F.A0k(requireViewById);
        return requireViewById;
    }

    public static View A0U(View view, int i) {
        View requireViewById = view.requireViewById(i);
        D1F.A0k(requireViewById);
        return requireViewById;
    }

    @NeverInline
    public static TextView A0V(View view, int i) {
        View requireViewById = view.requireViewById(i);
        D1F.A0k(requireViewById);
        return (TextView) requireViewById;
    }

    @NeverInline
    public static TextView A0W(View view, int i) {
        return (TextView) view.findViewById(i);
    }

    public static C119104gk A0X(InterfaceC26630vz interfaceC26630vz, int i) {
        return new C119104gk(interfaceC26630vz, i);
    }

    public static InterfaceC110194Hv A0Y(InterfaceC110194Hv interfaceC110194Hv, int i) {
        InterfaceC110194Hv Fc4 = interfaceC110194Hv.Fc4(i);
        D1F.A12(Fc4, 0);
        return Fc4;
    }

    public static InterfaceC110194Hv A0Z(Object obj) {
        InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) obj;
        D1F.A0y(interfaceC110194Hv);
        return interfaceC110194Hv;
    }

    public static C0AG A0a(long j) {
        return new C0AG(j);
    }

    public static C0AE A0b(AbstractC55367LjV abstractC55367LjV) {
        D1F.A0y(abstractC55367LjV);
        return C65612cf.A02(abstractC55367LjV);
    }

    public static TreeUpdaterJNI A0c(TreeJNI treeJNI, Map map) {
        return new TreeUpdaterJNI(map, treeJNI);
    }

    public static C101813tx A0d() {
        return new C101813tx();
    }

    public static InterfaceC49740Jaw A0e(Iterator it) {
        return (InterfaceC49740Jaw) it.next();
    }

    @NeverInline
    public static InterfaceC49742Jay A0f(Function0 function0) {
        return (InterfaceC49742Jay) function0.invoke();
    }

    @NeverInline
    public static C64012a5 A0g(UserSession userSession) {
        return C64512at.A01.A01(userSession);
    }

    public static C64012a5 A0h(C128424vm c128424vm) {
        return c128424vm.A04.D8B();
    }

    public static Boolean A0i() {
        return true;
    }

    public static Double A0j(Number number) {
        return Double.valueOf(number.floatValue());
    }

    public static Enum A0k(InterfaceC60896NqU interfaceC60896NqU, Enum r1, int i) {
        D1F.A0q(r1);
        return AbstractC64382ag.A0A(interfaceC60896NqU, r1, i);
    }

    public static Enum A0l(Enum r0, Enum r1) {
        D1F.A0z(r0);
        D1F.A0q(r1);
        return AbstractC64392ah.A00(r0, r1);
    }

    public static Long A0m() {
        return 0L;
    }

    @NeverInline
    public static String A0n(Context context, int i) {
        String string = context.getString(i);
        D1F.A0k(string);
        return string;
    }

    @NeverInline
    public static String A0o(Context context, Object obj, int i) {
        return context.getString(i, obj);
    }

    public static String A0p(Context context, Object obj, int i) {
        String string = context.getString(i, obj);
        D1F.A0k(string);
        return string;
    }

    @NeverInline
    public static String A0q(Resources resources, Object obj, int i) {
        return resources.getString(i, obj);
    }

    public static String A0r(C128424vm c128424vm) {
        return c128424vm.A04.getId();
    }

    public static String A0s(C64012a5 c64012a5) {
        return c64012a5.A00.D8j();
    }

    @NeverInline
    public static String A0t(Object obj, StringBuilder sb) {
        sb.append(obj);
        return sb.toString();
    }

    public static String A0u(Object obj, AbstractMap abstractMap) {
        return (String) abstractMap.get(obj);
    }

    public static String A0v(StringBuilder sb) {
        sb.append(')');
        return sb.toString();
    }

    @NeverInline
    public static String A0w(List list, int i) {
        return (String) list.get(i);
    }

    @NeverInline
    public static String A0x(Locale locale, String str) {
        String lowerCase = str.toLowerCase(locale);
        D1F.A0k(lowerCase);
        return lowerCase;
    }

    public static HashMap A0y() {
        return new HashMap();
    }

    public static LinkedHashMap A0z() {
        return new LinkedHashMap();
    }

    public static NoWhenBranchMatchedException A10() {
        return new NoWhenBranchMatchedException();
    }

    @NeverInline
    public static C27848ArE A11(int i) {
        return AbstractC27847ArD.A03(new C189057Rd(i));
    }

    public static YA3 A12(Object obj, Object obj2, BN7 bn7) {
        return bn7.create(obj2, (YA3) obj);
    }

    public static void A13(int i) {
        new C64352ad(C26W.A00, i);
    }

    public static void A14(Context context, Drawable drawable, int i) {
        drawable.setColorFilter(AbstractC123214nN.A00(context.getColor(i)));
    }

    public static void A15(Uri uri, BaseBundle baseBundle) {
        baseBundle.putString("screen", uri.getHost());
    }

    public static void A16(Uri uri, BaseBundle baseBundle, String str) {
        baseBundle.putString(str, uri.getQueryParameter(str));
    }

    @NeverInline
    public static void A17(InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.AC5("nav_chain", AbstractC78622xe.A00.A05());
    }

    public static void A18(InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.AC5("canonical_nav_chain", AbstractC16870gF.A00);
        interfaceC26630vz.DoV();
    }

    public static void A19(InterfaceC26630vz interfaceC26630vz, long j) {
        interfaceC26630vz.AAq("chaining_position", Long.valueOf(j));
    }

    public static void A1A(InterfaceC26630vz interfaceC26630vz, InterfaceC240719Tv interfaceC240719Tv) {
        interfaceC26630vz.AC5("container_module", interfaceC240719Tv.getModuleName());
    }

    public static void A1B(InterfaceC26630vz interfaceC26630vz, Long l, String str, int i) {
        interfaceC26630vz.AAq(str, l);
        interfaceC26630vz.AAN("media_index", Integer.valueOf(i));
    }

    public static void A1C(InterfaceC26630vz interfaceC26630vz, String str) {
        interfaceC26630vz.AC5("chaining_session_id", str);
    }

    public static void A1D(AbstractC27030wd abstractC27030wd, long j) {
        abstractC27030wd.A0l("media_igid", Long.valueOf(j));
    }

    @NeverInline
    public static void A1E(AbstractC27030wd abstractC27030wd, boolean z) {
        abstractC27030wd.A0j("is_bsl_available", Boolean.valueOf(z));
    }

    @NeverInline
    public static void A1F(C119104gk c119104gk, String str) {
        c119104gk.A0m("entrypoint", str);
        c119104gk.A0h(C2PT.A4y, "camera_tool");
    }

    public static void A1G(C101813tx c101813tx, String str, int i, int i2) {
        c101813tx.A02(str, String.valueOf(i), i2);
    }

    @NeverInline
    public static void A1H(Object obj, int i, Object obj2) {
        D1F.A12(obj, i);
        D1F.A12(obj2, 2);
    }

    @NeverInline
    public static void A1I(Object obj, Object obj2, Object obj3) {
        D1F.A0q(obj);
        D1F.A0r(obj2);
        D1F.A0s(obj3);
    }

    @NeverInline
    public static void A1J(Object obj, Object obj2, Object obj3) {
        D1F.A0t(obj);
        D1F.A0u(obj2);
        D1F.A0v(obj3);
    }

    @NeverInline
    public static void A1K(Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A0q(obj2);
        D1F.A0r(obj3);
    }

    public static void A1L(Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        D1F.A0r(obj3);
    }

    public static void A1M(Object obj, AbstractMap abstractMap, boolean z) {
        abstractMap.put(obj, String.valueOf(z));
    }

    @NeverInline
    public static void A1N(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i, boolean z) {
        fai.GA3(obj, Boolean.valueOf(z), interfaceC98859pawArr[i]);
    }

    public static void A1O(String str, String str2, String str3, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(str3, sb);
    }

    public static void A1P(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", containerModule=", sb);
    }

    public static void A1Q(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Integer.valueOf(i));
    }

    public static void A1R(Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        AbstractC53721ya.A05(C48871ql.A00, function2, interfaceC82713Xrn);
    }

    @NeverInline
    public static boolean A1S(int i) {
        return i > 0;
    }

    public static boolean A1T(int i, Object obj, Object obj2) {
        D1F.A12(obj, i);
        D1F.A12(obj2, 1);
        return true;
    }

    public static boolean A1U(UserSession userSession, C170576hZ c170576hZ) {
        return c170576hZ.A2C(C64512at.A01.A01(userSession));
    }

    @NeverInline
    public static boolean A1V(UserSession userSession, Object obj) {
        return D1F.areEqual(obj, userSession.userId);
    }

    @NeverInline
    public static boolean A1W(Object obj) {
        return ((Boolean) obj).booleanValue();
    }

    @NeverInline
    public static boolean A1X(Object obj, Object obj2) {
        D1F.A0y(obj);
        D1F.A12(obj2, 1);
        return true;
    }

    @NeverInline
    public static boolean A1Y(Object obj, Object obj2) {
        D1F.A12(obj, 0);
        D1F.A0q(obj2);
        return false;
    }

    @NeverInline
    public static boolean A1Z(Object obj, Object obj2, Object obj3) {
        D1F.A12(obj, 0);
        D1F.A0z(obj2);
        D1F.A0q(obj3);
        return false;
    }

    @NeverInline
    public static boolean A1a(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i) {
        return ((Boolean) fai.D9C(obj, interfaceC98859pawArr[i])).booleanValue();
    }

    public static boolean A1b(Function0 function0) {
        return ((Boolean) function0.invoke()).booleanValue();
    }
}
