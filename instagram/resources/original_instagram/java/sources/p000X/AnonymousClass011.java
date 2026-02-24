package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.msys.mcf.MsysError;
import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.common.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import dalvik.annotation.optimization.NeverInline;
import java.io.Writer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.011, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class AnonymousClass011 {
    @NeverInline
    public static int A00(int i) {
        int A00 = AbstractC49591rv.A00(i);
        if (A00 < 16) {
            return 16;
        }
        return A00;
    }

    public static int A01(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public static int A02(Object obj) {
        return ((Number) obj).intValue();
    }

    public static int A03(Object obj, int i) {
        return (i + obj.hashCode()) * 31;
    }

    public static int A04(Object obj, int i) {
        int A03 = AbstractC315719l.A03(i);
        D1F.A0y(obj);
        return A03;
    }

    public static int A05(Object obj, Map map) {
        Number number = (Number) map.get(obj);
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static long A06(Object obj, long j) {
        return ((MobileConfigUnsafeContext) obj).C4m(j);
    }

    public static C42R A07(Iterator it) {
        C42R c42r = (C42R) it.next();
        D1F.A10(c42r);
        D1F.A0y(c42r);
        return c42r;
    }

    public static C0AE A08(AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(abstractC55367LjV, 0);
        return C65612cf.A02(abstractC55367LjV);
    }

    public static C0AE A09(AbstractC55367LjV abstractC55367LjV, int i) {
        D1F.A12(abstractC55367LjV, i);
        return C65612cf.A02(abstractC55367LjV);
    }

    public static MsysError A0A() {
        return new MsysError(MsysError.initNativeHolder("FileManagerInitializationError", 0, null));
    }

    public static F5B A0B(C53961yy c53961yy, Writer writer) {
        F5B A01 = c53961yy.A01(writer);
        A01.A0L();
        return A01;
    }

    @NeverInline
    public static F5B A0C(Writer writer) {
        F5B A01 = C53951yx.A00.A01(writer);
        A01.A0M();
        return A01;
    }

    public static ReelTappableObjectType A0D(String str, String str2, int i) {
        return new ReelTappableObjectType(str, i, str2);
    }

    public static C128424vm A0E(InterfaceC59437NJf interfaceC59437NJf, C128454vp c128454vp, Object obj) {
        TreeJNI recreateWithoutSubscription = ((TreeJNI) obj).recreateWithoutSubscription(C117744eY.class);
        D1F.A0k(recreateWithoutSubscription);
        return c128454vp.A03(new C148375mr(interfaceC59437NJf, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription, true);
    }

    public static IllegalArgumentException A0F() {
        return new IllegalArgumentException("Unsupported model type");
    }

    public static IllegalArgumentException A0G(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        return new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static IllegalStateException A0H() {
        return new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @NeverInline
    public static IllegalStateException A0I() {
        return new IllegalStateException("Required value was null.");
    }

    public static IllegalStateException A0J(String str) {
        return new IllegalStateException(str);
    }

    @NeverInline
    public static Long A0K(int i) {
        return Long.valueOf(i);
    }

    public static Long A0L(Number number) {
        return Long.valueOf(number.intValue());
    }

    @NeverInline
    public static Long A0M(Number number) {
        if (number != null) {
            return Long.valueOf(number.intValue());
        }
        return null;
    }

    @NeverInline
    public static Long A0N(String str) {
        return Long.valueOf(Long.parseLong(str));
    }

    public static Object A0O(Object obj, String str) {
        Object A03 = ((C87103Ra) obj).A03();
        D1F.A13(A03, str);
        return A03;
    }

    @NeverInline
    public static String A0P(Object obj) {
        String obj2 = obj.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    @NeverInline
    public static String A0Q(Object obj, long j) {
        String Cu3 = ((MobileConfigUnsafeContext) obj).Cu3(j);
        D1F.A0k(Cu3);
        return Cu3;
    }

    public static String A0R(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public static String A0S(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    @NeverInline
    public static String A0T(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return sb.toString();
    }

    @NeverInline
    public static String A0U(String str, StringBuilder sb, Throwable th) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(th.getMessage(), sb);
        return sb.toString();
    }

    public static String A0V(StringBuilder sb, int i, int i2, int i3, boolean z) {
        AbstractC27914AsI.A0I(" CurrIndex: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" ChildCount: ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" Total count: ", sb);
        sb.append(i3);
        AbstractC27914AsI.A0I(" isTop: ", sb);
        sb.append(z);
        return sb.toString();
    }

    public static String A0W(Iterator it) {
        return (String) it.next();
    }

    public static StringBuilder A0X() {
        return new StringBuilder();
    }

    public static StringBuilder A0Y(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0Z(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        return new StringBuilder();
    }

    public static ArrayList A0a() {
        return new ArrayList();
    }

    @NeverInline
    public static ArrayList A0b(Iterable iterable) {
        return new ArrayList(AbstractC55368LjW.A03(iterable, 10));
    }

    public static ArrayList A0c(Iterable iterable) {
        return new ArrayList(AbstractC55368LjW.A02(iterable));
    }

    @NeverInline
    public static Iterator A0d(AbstractMap abstractMap) {
        return abstractMap.entrySet().iterator();
    }

    public static Iterator A0e(Map map) {
        return map.entrySet().iterator();
    }

    @NeverInline
    public static List A0f(Object obj) {
        List singletonList = Collections.singletonList(obj);
        D1F.A0k(singletonList);
        return singletonList;
    }

    @NeverInline
    public static Map.Entry A0g(Iterator it) {
        return (Map.Entry) it.next();
    }

    public static C50641tc A0h(Object obj, Object obj2) {
        return new C50641tc(obj, obj2);
    }

    public static void A0i() {
        D1F.A0q(C26W.A00);
    }

    public static void A0j(Fragment fragment, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C128424vm c128424vm) {
        C50119Jh3.A01(fragment, interfaceC240719Tv, userSession, c128424vm.A04.getId());
    }

    public static void A0k(AbstractC27030wd abstractC27030wd, C71382ly c71382ly, String str) {
        abstractC27030wd.A0j(str, c71382ly.A01(str));
    }

    public static void A0l(AbstractC27040we abstractC27040we, C71382ly c71382ly, String str) {
        abstractC27040we.A07(str, c71382ly.A05(str));
    }

    public static void A0m(AGU agu, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        agu.ABW((String) entry.getKey(), (String) entry.getValue());
    }

    public static void A0n(C128424vm c128424vm, BWP bwp, int i, int i2) {
        bwp.A03 = new SourceModelInfoParams(c128424vm.A04.getId(), i, i2);
    }

    @NeverInline
    public static void A0o(Object obj) {
        if (obj instanceof C48781qc) {
            AbstractC93683gq.A01(obj);
        }
    }

    public static void A0p(Object obj, Object obj2) {
        D1F.A12(obj, 0);
        D1F.A12(obj2, 1);
    }

    public static void A0q(Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        D1F.A0q(obj3);
    }

    public static void A0r(String str, StringBuilder sb, StringBuilder sb2) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(sb.toString(), sb2);
    }

    public static void A0s(String str, StringBuilder sb, StringBuilder sb2, char c) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(c);
        AbstractC27914AsI.A0I(sb.toString(), sb2);
    }

    @NeverInline
    public static void A0t(StringBuilder sb, Object obj) {
        AbstractC27914AsI.A0I(obj.toString(), sb);
    }

    public static void A0u(List list, int i) {
        new C64352ad(list, i);
    }

    @NeverInline
    public static boolean A0v(int i) {
        return i != 0;
    }

    public static boolean A0w(AbstractC27030wd abstractC27030wd) {
        return abstractC27030wd.A00.isSampled();
    }

    public static boolean A0x(C0A3 c0a3, Object obj, long j) {
        return ((MobileConfigUnsafeContext) obj).B9y(c0a3, j);
    }

    @NeverInline
    public static boolean A0y(Object obj) {
        return obj != null;
    }

    public static boolean A0z(Object obj, long j) {
        return ((MobileConfigUnsafeContext) obj).B9q(j);
    }

    @NeverInline
    public static boolean A10(Object obj, Object obj2) {
        return obj == obj2;
    }

    @NeverInline
    public static boolean A11(Object obj, Object obj2) {
        D1F.A12(obj, 0);
        D1F.A0z(obj2);
        return false;
    }
}
