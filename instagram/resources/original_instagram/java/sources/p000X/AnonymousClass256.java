package p000X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.256, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass256 {
    public static float A00(float f, float f2) {
        return (f - f2) / 2.0f;
    }

    public static int A01(float f) {
        return (int) Math.ceil(f);
    }

    public static int A02(int i, int i2) {
        return i2 | (i & 3670016);
    }

    public static int A03(int i, int i2) {
        return i2 | (i & 1879048192);
    }

    public static int A04(int i, int i2) {
        return i2 | (458752 & i);
    }

    public static int A05(int i, int i2) {
        return i2 | (i & 458752);
    }

    @NeverInline
    public static int A06(int i, int i2) {
        return i2 | (i & 234881024);
    }

    public static int A07(int i, int i2) {
        return i2 | (i & 29360128);
    }

    @NeverInline
    public static int A08(InterfaceC73418Svn interfaceC73418Svn, Number number, int i) {
        interfaceC73418Svn.GIm(i);
        return number.intValue();
    }

    public static int A09(InterfaceC73418Svn interfaceC73418Svn, List list, int i) {
        interfaceC73418Svn.GIm(i);
        return list.size();
    }

    public static int A0A(String str, int i) {
        return str.length() + i;
    }

    public static int A0B(List list, int i) {
        return list.size() - i;
    }

    @NeverInline
    public static long A0C() {
        return AbstractC62832Vr.A05(10);
    }

    public static long A0D(float f) {
        return Float.floatToRawIntBits(f) & 4294967295L;
    }

    public static long A0E(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0I;
    }

    @NeverInline
    public static long A0F(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0f;
    }

    public static long A0G(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0j;
    }

    public static long A0H(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0b;
    }

    public static long A0I(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0c;
    }

    @NeverInline
    public static long A0J(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0k;
    }

    public static long A0K(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A1D;
    }

    public static long A0L(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A1E;
    }

    public static long A0M(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A19;
    }

    public static long A0N(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0s;
    }

    @NeverInline
    public static C3CN A0O(int i, int i2) {
        return new C3CN(C3CJ.A01, i, i2);
    }

    public static EC1 A0P(LazyListState lazyListState) {
        return (EC1) lazyListState.A02();
    }

    @NeverInline
    public static AIT A0Q(InterfaceC58150MnI interfaceC58150MnI, AIT ait, Object obj) {
        return AbstractC84793Id.A04(interfaceC58150MnI, ait, (Function0) obj);
    }

    public static AIT A0R(C6SL c6sl, ComposerImpl composerImpl, AIT ait, boolean z) {
        ComposerImpl.A0G(composerImpl, z);
        return c6sl.A00(ait);
    }

    public static AIT A0S(AIT ait) {
        return C2YB.A0N(ait, 10.0f);
    }

    public static AIT A0T(AIT ait) {
        return AbstractC63122Wu.A0M(ait, 18.0f);
    }

    public static AIT A0U(AIT ait) {
        return C2YB.A0V(ait, 0.0f, 4.0f, 0.0f, 0.0f);
    }

    public static AIT A0V(AIT ait) {
        return C2YB.A0V(ait, 0.0f, 0.0f, 4.0f, 0.0f);
    }

    public static AIT A0W(AIT ait) {
        return AbstractC63122Wu.A02(C63142Ww.A09, ait);
    }

    @NeverInline
    public static AIT A0X(AIT ait, float f) {
        return C2YB.A0V(ait, 0.0f, 0.0f, 0.0f, f);
    }

    public static AIT A0Y(AIT ait, float f) {
        return C2YB.A0V(ait, 0.0f, 0.0f, f, 0.0f);
    }

    public static AIT A0Z(AIT ait, float f) {
        return C2YB.A0V(ait, 0.0f, f, 0.0f, 0.0f);
    }

    @NeverInline
    public static AIT A0a(AIT ait, float f) {
        return C2YB.A0V(ait, f, 0.0f, 0.0f, 0.0f);
    }

    public static AIT A0b(AIT ait, float f) {
        return C2YB.A0Q(ait, 0.0f, f);
    }

    public static AIT A0c(AIT ait, float f) {
        return C2YB.A0Q(ait, f, 0.0f);
    }

    public static AIT A0d(AIT ait, float f) {
        return C2YB.A0Q(ait, f, 8.0f);
    }

    public static AIT A0e(AIT ait, float f, float f2) {
        return C2YB.A0V(ait, 0.0f, f, 0.0f, f2);
    }

    public static AIT A0f(AIT ait, AIT ait2) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(ait2);
    }

    public static AIT A0g(AIT ait, Object obj) {
        return C6TK.A01(ait, (Function1) obj);
    }

    public static AIT A0h(AIT ait, Object obj, Object obj2) {
        return AbstractC83133Bt.A00(ait, (PointerInputEventHandler) obj, obj2);
    }

    @NeverInline
    public static AIT A0i(AIT ait, Object obj, boolean z) {
        return AbstractC92133eL.A01(ait, (Function1) obj, z);
    }

    public static AIT A0j(AIT ait, Function3 function3) {
        return C2XL.A02(ait, C2ZE.A00, function3);
    }

    public static AIT A0k(AIT ait, boolean z) {
        return AbstractC63122Wu.A01(C63142Ww.A04, ait, z);
    }

    @NeverInline
    public static C92403em A0l(long j) {
        return new C92403em(j << 32);
    }

    public static AnonymousClass444 A0m(InterfaceC73418Svn interfaceC73418Svn, int i, boolean z) {
        return AbstractC164016Sv.A02(interfaceC73418Svn, i, z ? 1 : 0, 2, z);
    }

    public static C94733iX A0n(ComposerImpl composerImpl, C10P c10p) {
        C94733iX A03 = c10p.A03();
        ComposerImpl.A0G(composerImpl, false);
        return A03;
    }

    public static C94733iX A0o(C10P c10p, int i) {
        c10p.A05(i);
        return c10p.A03();
    }

    @NeverInline
    public static C94733iX A0p(C10P c10p, String str, String str2, int i, int i2) {
        c10p.A0E(str, str2, i, i2);
        return c10p.A03();
    }

    @NeverInline
    public static C94733iX A0q(String str) {
        return new C94733iX(str, C26W.A00);
    }

    @NeverInline
    public static C94713iV A0r(MutableState mutableState) {
        return (C94713iV) mutableState.getValue();
    }

    public static C22200oq A0s(AbstractC15960em abstractC15960em, InterfaceC83996Yip interfaceC83996Yip, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        AbstractC53721ya.A05(interfaceC83996Yip, function2, interfaceC82713Xrn);
        return AbstractC20240lg.A00(abstractC15960em);
    }

    public static C38443Exr A0t(Object obj, boolean z) {
        return new C38443Exr((Function1) obj, z);
    }

    public static C191387a2 A0u(InterfaceC73418Svn interfaceC73418Svn, ImageUrl imageUrl, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC194237ed.A00(interfaceC73418Svn, imageUrl);
    }

    public static EXS A0v(InterfaceC61020NsU interfaceC61020NsU) {
        return (EXS) interfaceC61020NsU.getValue();
    }

    @NeverInline
    public static CQY A0w(B69 b69) {
        return (CQY) b69.getValue();
    }

    public static C74242qa A0x(UserSession userSession) {
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        D1F.A12(A00, 0);
        return A00;
    }

    public static Boolean A0y(InterfaceC73418Svn interfaceC73418Svn, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        interfaceC73418Svn.GRe(valueOf);
        return valueOf;
    }

    public static IllegalStateException A0z() {
        return new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
    }

    public static Long A10(String str, int i) {
        D1F.A12(str, i);
        return AbstractC190147Vi.A0x(str);
    }

    public static Object A11(InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, boolean z) {
        ComposerImpl.A0G(composerImpl, z);
        return interfaceC73418Svn.Fci();
    }

    public static Object A12(ComposerImpl composerImpl, AR9 ar9, boolean z) {
        ComposerImpl.A0G(composerImpl, z);
        return ar9.getValue();
    }

    @NeverInline
    public static Object A13(InterfaceC63219Oms interfaceC63219Oms, YA3 ya3, boolean z) {
        return TapGestureDetectorKt.A03(interfaceC63219Oms, C7O9.A04, ya3, z);
    }

    @NeverInline
    public static Object A14(List list) {
        return list.get(0);
    }

    @NeverInline
    public static Object A15(List list) {
        return list.get(1);
    }

    public static Object A16(List list) {
        return list.get(2);
    }

    public static String A17(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC164026Sw.A00(interfaceC73418Svn, 2131955751);
    }

    public static String A18(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC164026Sw.A00(interfaceC73418Svn, 2131963726);
    }

    public static String A19(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC164026Sw.A00(interfaceC73418Svn, 2131963834);
    }

    public static String A1A(InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, int i, boolean z) {
        String A00 = AbstractC164026Sw.A00(interfaceC73418Svn, i);
        ComposerImpl.A0G(composerImpl, z);
        return A00;
    }

    public static String A1B(InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, String str, int i, boolean z) {
        interfaceC73418Svn.GIm(i);
        ComposerImpl.A0G(composerImpl, z);
        return str;
    }

    public static String A1C(String str, int i) {
        if (i != 0) {
            return null;
        }
        return str;
    }

    public static Function0 A1D(Function0 function0, int i) {
        if (i != 0) {
            return null;
        }
        return function0;
    }

    public static Function1 A1E(Function1 function1, int i) {
        if (i != 0) {
            return null;
        }
        return function1;
    }

    public static void A1F(long j, StringBuilder sb) {
        sb.append((Object) C1324455k.A07(j));
    }

    public static void A1G(C6SL c6sl, InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        C6TH.A00(interfaceC73418Svn, c6sl.A00(ait));
    }

    public static void A1H(InterfaceC73418Svn interfaceC73418Svn, C62282To c62282To, Object obj, int i) {
        AbstractC62292Tp.A03(interfaceC73418Svn, c62282To, C2RB.A00(interfaceC73418Svn, obj, i));
    }

    @NeverInline
    public static void A1I(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        C6TH.A00(interfaceC73418Svn, AbstractC63122Wu.A03(ait));
    }

    public static void A1J(MutableState mutableState, float f) {
        mutableState.GA2(Float.valueOf(f));
    }

    public static void A1K(MutableState mutableState, int i) {
        mutableState.GA2(Integer.valueOf(i));
    }

    public static void A1L(InterfaceC26630vz interfaceC26630vz, String str, int i) {
        interfaceC26630vz.AAN(str, Integer.valueOf(i));
    }

    public static void A1M(ESN esn, Object obj, String str, int i) {
        esn.A00(str, str, str, C2RB.A01(obj, i));
    }

    public static void A1N(Iterable iterable, AWJ awj) {
        awj.GA2(C0RP.A00(iterable));
    }

    public static void A1O(Object obj, Object obj2, Object obj3, InterfaceC115904ba interfaceC115904ba, int i) {
        interfaceC115904ba.invoke(obj, obj2, obj3, Integer.valueOf(i));
    }

    @NeverInline
    public static void A1P(Object obj, Object obj2, Function3 function3, int i) {
        function3.invoke(obj, obj2, Integer.valueOf(i));
    }

    public static void A1Q(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(Long.valueOf(j));
    }

    public static void A1R(Function1 function1, float f) {
        function1.invoke(Float.valueOf(f));
    }

    public static boolean A1S() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return C2TK.A02();
    }

    public static boolean A1T(int i, boolean z) {
        if (i != 0) {
            return true;
        }
        return z;
    }

    public static boolean A1U(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        C2XG.A02(interfaceC73418Svn, ait);
        return C2TK.A02();
    }

    @NeverInline
    public static boolean A1V(InterfaceC73418Svn interfaceC73418Svn, AIT ait, AnonymousClass444 anonymousClass444, long j) {
        AbstractC194387es.A09(interfaceC73418Svn, ait, anonymousClass444, j);
        return C2TK.A02();
    }

    public static boolean A1W(InterfaceC73418Svn interfaceC73418Svn, AnonymousClass254 anonymousClass254, String str, Function2 function2) {
        AbstractC62542Uo.A02(interfaceC73418Svn, anonymousClass254, str, function2);
        return C2TK.A02();
    }

    public static boolean A1X(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        interfaceC73418Svn.GIm(i);
        return interfaceC73418Svn.AJf(obj);
    }

    public static boolean A1Y(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        interfaceC73418Svn.GIm(i);
        return interfaceC73418Svn.AJh(obj);
    }

    @NeverInline
    public static boolean A1Z(InterfaceC73418Svn interfaceC73418Svn, Object obj, boolean z) {
        return interfaceC73418Svn.AJh(obj) | z;
    }

    public static boolean A1a(Object obj) {
        D1F.A0q(obj);
        return C2TK.A02();
    }

    public static boolean A1b(Object obj) {
        D1F.A0z(obj);
        return C2TK.A02();
    }
}
