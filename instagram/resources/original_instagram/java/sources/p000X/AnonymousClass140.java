package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.ComposerImpl;
import androidx.fragment.app.Fragment;
import com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.creation.capture.quickcapture.video.model.logging.StackedTimelineAction;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.140, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class AnonymousClass140 {
    public static double A00(List list, int i) {
        return ((Number) list.get(i)).doubleValue();
    }

    public static float A01(float f, int i, int i2) {
        return i2 + C76272tr.A01((i - i2) * f);
    }

    public static float A02(Context context) {
        return context.getResources().getDimension(2131165200);
    }

    public static float A03(Number number) {
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    public static float A04(B69 b69) {
        return ((Number) b69.getValue()).floatValue();
    }

    public static float A05(C50641tc c50641tc) {
        return ((Number) c50641tc.A00).floatValue();
    }

    public static int A06(int i) {
        return i != 0 ? 16384 : 8192;
    }

    @NeverInline
    public static int A07(int i) {
        return i != 0 ? 4 : 2;
    }

    public static int A08(int i) {
        return i != 0 ? 32 : 16;
    }

    public static int A09(int i) {
        return i != 0 ? 8388608 : 4194304;
    }

    public static int A0A(int i, Object obj, Object obj2) {
        D1F.A12(obj, i);
        D1F.A12(obj2, 2);
        return 2;
    }

    public static int A0B(Context context) {
        return context.getResources().getDimensionPixelSize(2131165195);
    }

    @NeverInline
    public static int A0C(Context context) {
        return context.getResources().getDimensionPixelSize(2131165196);
    }

    public static int A0D(Context context) {
        return context.getResources().getDimensionPixelSize(2131165200);
    }

    public static int A0E(Context context) {
        return context.getResources().getDimensionPixelSize(2131165218);
    }

    public static int A0F(InterfaceC73418Svn interfaceC73418Svn) {
        long A01 = C2XK.A01(interfaceC73418Svn);
        return (int) (A01 ^ (A01 >>> 32));
    }

    @NeverInline
    public static int A0G(InterfaceC73418Svn interfaceC73418Svn) {
        long A01 = C2XK.A01(interfaceC73418Svn);
        return (int) (A01 ^ (A01 >>> 32));
    }

    public static int A0H(C45160Hj4 c45160Hj4) {
        return ((Number) c45160Hj4.A09.A00).intValue();
    }

    public static int A0I(C45160Hj4 c45160Hj4) {
        return ((Number) c45160Hj4.A09.A01).intValue();
    }

    public static int A0J(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static int A0K(Object obj) {
        D1F.A0j(obj);
        return ((Number) obj).intValue();
    }

    public static int A0L(String str) {
        if (str != null) {
            return str.length();
        }
        return 0;
    }

    public static int A0M(Iterator it) {
        return ((Number) it.next()).intValue();
    }

    @NeverInline
    public static int A0N(List list, int i) {
        return ((Number) list.get(i)).intValue();
    }

    public static int A0O(Map.Entry entry) {
        return ((Number) entry.getKey()).intValue();
    }

    public static int A0P(C50641tc c50641tc) {
        return ((Number) c50641tc.A00).intValue();
    }

    public static int A0Q(Function0 function0) {
        return ((Number) function0.invoke()).intValue();
    }

    public static long A0R(float f, long j) {
        return (Float.floatToRawIntBits(f) << 32) | j;
    }

    @NeverInline
    public static long A0S(InterfaceC73418Svn interfaceC73418Svn, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0v;
    }

    @NeverInline
    public static long A0T(InterfaceC73418Svn interfaceC73418Svn, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC84703Hu.A00(interfaceC73418Svn).A13;
    }

    public static long A0U(Map.Entry entry) {
        return ((Number) entry.getKey()).longValue();
    }

    public static long A0V(B69 b69) {
        return ((Number) b69.getValue()).longValue();
    }

    public static Context A0W(C17790hj c17790hj) {
        Context applicationContext = c17790hj.A0a().getApplicationContext();
        D1F.A0k(applicationContext);
        return applicationContext;
    }

    @NeverInline
    public static Bitmap A0X(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        return createBitmap;
    }

    public static AIT A0Y(AIT ait, float f) {
        return C3IJ.A01(AbstractC63122Wu.A0M(ait, f), C2WH.A00);
    }

    @NeverInline
    public static C20370lt A0Z(Object obj) {
        return ((Fragment) obj).requireActivity().getViewModelStore();
    }

    @NeverInline
    public static AbstractC21590nr A0a(Object obj) {
        return ((Fragment) obj).requireActivity().getDefaultViewModelCreationExtras();
    }

    public static C207127zQ A0b(String str) {
        return new C207127zQ(new File(str));
    }

    public static C30365Bqj A0c(C165366Ya c165366Ya) {
        return (C30365Bqj) c165366Ya.A05.get(c165366Ya.A04);
    }

    public static C7CD A0d(Activity activity, CharSequence charSequence) {
        return new C7CD(activity, new C2085684e(charSequence));
    }

    public static C165466Yk A0e(ClipsVideoStore clipsVideoStore, int i) {
        return (C165466Yk) clipsVideoStore.A09().A0F(i);
    }

    public static C165466Yk A0f(ClipsCreationViewModel clipsCreationViewModel, int i) {
        return (C165466Yk) D27.A1I(clipsCreationViewModel.A1D(), i);
    }

    public static Class A0g(Object obj) {
        if (obj != null) {
            return obj.getClass();
        }
        return null;
    }

    public static IllegalArgumentException A0h(Object obj) {
        return new IllegalArgumentException(obj.toString());
    }

    public static Number A0i(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        if (obj2 instanceof Float) {
            return (Number) obj2;
        }
        return null;
    }

    public static Object A0j(Fragment fragment, String str) {
        return C0GD.A02(fragment.requireArguments(), Object.class, str);
    }

    public static Object A0k(AbstractMap abstractMap) {
        C44814HdU.A00();
        return abstractMap.get("uuid");
    }

    public static String A0l() {
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        return obj;
    }

    public static String A0m(InterfaceC73418Svn interfaceC73418Svn, Number number, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC164026Sw.A00(interfaceC73418Svn, number.intValue());
    }

    public static String A0n(C64012a5 c64012a5) {
        return String.valueOf(c64012a5.A00.D8j());
    }

    public static String A0o(String str, Object[] objArr, int i) {
        String format = String.format(str, Arrays.copyOf(objArr, i));
        D1F.A0k(format);
        return format;
    }

    public static String A0p(Throwable th) {
        String message = th.getMessage();
        return message == null ? "" : message;
    }

    public static StringBuilder A0q() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Argument type for ", sb);
        return sb;
    }

    @NeverInline
    public static StringBuilder A0r() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Argument not found for ", sb);
        return sb;
    }

    public static Iterator A0s(F5B f5b, List list) {
        C2A8.A0D(f5b, "stacked_timeline_actions");
        return list.iterator();
    }

    public static NoWhenBranchMatchedException A0t(InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, int i, boolean z) {
        interfaceC73418Svn.GIm(i);
        ComposerImpl.A0G(composerImpl, z);
        return new NoWhenBranchMatchedException();
    }

    public static C50641tc A0u(Object obj, float f) {
        return new C50641tc(obj, Float.valueOf(f));
    }

    public static C50641tc A0v(Object obj, boolean z) {
        return new C50641tc(Boolean.valueOf(z), obj);
    }

    @NeverInline
    public static Function2 A0w(InterfaceC73418Svn interfaceC73418Svn, Object obj, Function1 function1) {
        AbstractC63322Xo.A02(interfaceC73418Svn, function1);
        Function2 function2 = C2XY.A05;
        AbstractC63322Xo.A01(interfaceC73418Svn, obj, function2);
        return function2;
    }

    public static C115644bA A0x(Object obj) {
        return new C115644bA(obj.getClass());
    }

    public static C55407Lk9 A0y(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        C55407Lk9 c55407Lk9 = new C55407Lk9(obj, i);
        interfaceC73418Svn.GRe(c55407Lk9);
        return c55407Lk9;
    }

    public static void A0z(Activity activity, C71062lS c71062lS) {
        AbstractC71052lR A01 = c71062lS.A01(activity);
        if (A01 != null) {
            A01.A0G();
        }
    }

    @NeverInline
    public static void A10(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A11(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, i));
    }

    public static void A12(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        AbstractC36927EYp.A01(interfaceC73418Svn, C63342Xq.A00.ACo(C63142Ww.A09, ait));
    }

    public static void A13(InterfaceC73418Svn interfaceC73418Svn, C62802Vo c62802Vo, String str) {
        AbstractC207337zl.A1e(interfaceC73418Svn, c62802Vo, str, AbstractC84703Hu.A00(interfaceC73418Svn).A13);
    }

    @NeverInline
    public static void A14(InterfaceC73418Svn interfaceC73418Svn, Function1 function1, Function2 function2, int i) {
        AbstractC63322Xo.A00(interfaceC73418Svn, Integer.valueOf(i), function2);
        AbstractC63322Xo.A02(interfaceC73418Svn, function1);
    }

    @NeverInline
    public static void A15(Fragment fragment) {
        fragment.requireActivity().CHQ().A07();
    }

    public static void A16(C119104gk c119104gk) {
        c119104gk.A1X(AbstractC190397Wh.A0A());
        c119104gk.DoV();
    }

    public static void A17(C207057zJ c207057zJ, C207197zX c207197zX, C207127zQ c207127zQ) {
        c207127zQ.A03 = c207057zJ;
        c207197zX.A03(c207127zQ.A00());
    }

    public static void A18(F5B f5b, Iterator it) {
        C179576w5.A00(f5b, (StackedTimelineAction) it.next());
    }

    public static void A19(F48 f48, AbstractCollection abstractCollection) {
        StackedTimelineAction parseFromJson = C179576w5.parseFromJson(f48);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }

    public static void A1A(ESN esn, String str, Function1 function1, InterfaceC115904ba interfaceC115904ba, C0RQ c0rq) {
        esn.A02(str, function1, new AnonymousClass478(22), interfaceC115904ba, c0rq);
    }

    public static void A1B(C65632ch c65632ch, String str) {
        InterfaceC83711Yde A02 = c65632ch.A02(str);
        if (A02 != null) {
            A02.report();
        }
    }

    public static void A1C(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 3;
    }

    @NeverInline
    public static void A1D(Object obj, Object obj2, Object obj3) {
        D1F.A0s(obj);
        D1F.A0t(obj2);
        D1F.A0u(obj3);
    }

    public static void A1E(Object obj, Object obj2, Object obj3) {
        D1F.A0v(obj);
        D1F.A0w(obj2);
        D1F.A0x(obj3);
    }

    public static void A1F(Object obj, Object obj2, Object obj3) {
        D1F.A0z(obj);
        D1F.A0q(obj2);
        D1F.A0r(obj3);
    }

    @NeverInline
    public static void A1G(Object obj, Function2 function2, int i) {
        function2.invoke(obj, Integer.valueOf(i & 14));
    }

    public static void A1H(AbstractCollection abstractCollection, Iterator it) {
        it.next();
        abstractCollection.addAll(new ArrayList());
    }

    @NeverInline
    public static boolean A1I(int i) {
        return (i & 112) == 32;
    }

    public static boolean A1J(int i) {
        return i != 0;
    }

    @NeverInline
    public static boolean A1K(int i, int i2) {
        return i != i2;
    }

    public static boolean A1L(InterfaceC73418Svn interfaceC73418Svn, AHJ ahj) {
        return NTK.A01((AnonymousClass254) interfaceC73418Svn.AN3(ahj));
    }

    @NeverInline
    public static boolean A1M(InterfaceC73418Svn interfaceC73418Svn, AnonymousClass254 anonymousClass254, Object obj, String str, int i) {
        AbstractC62542Uo.A01(interfaceC73418Svn, anonymousClass254, str, C2RB.A00(interfaceC73418Svn, obj, i));
        return C2TK.A02();
    }

    public static boolean A1N(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        return i == 0 ? interfaceC73418Svn.AJf(obj) : interfaceC73418Svn.AJh(obj);
    }

    @NeverInline
    public static boolean A1O(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        AbstractC44531HXl.A04(interfaceC73418Svn, C2RB.A00(interfaceC73418Svn, obj, i));
        return C2TK.A02();
    }

    public static boolean A1P(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i, long j) {
        AbstractC44531HXl.A05(interfaceC73418Svn, C2RB.A00(interfaceC73418Svn, obj, i), j);
        return C2TK.A02();
    }

    @NeverInline
    public static boolean A1Q(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2) {
        return interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJh(obj2);
    }

    @NeverInline
    public static boolean A1R(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2) {
        return interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2);
    }

    @NeverInline
    public static boolean A1S(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2) {
        return interfaceC73418Svn.AJh(obj) | interfaceC73418Svn.AJh(obj2);
    }

    @NeverInline
    public static boolean A1T(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2) {
        return interfaceC73418Svn.AJh(obj) | interfaceC73418Svn.AJf(obj2);
    }

    @NeverInline
    public static boolean A1U(ComposerImpl composerImpl) {
        ComposerImpl.A0G(composerImpl, true);
        return C2TK.A02();
    }

    @NeverInline
    public static boolean A1V(ComposerImpl composerImpl, boolean z) {
        ComposerImpl.A0G(composerImpl, z);
        ComposerImpl.A0G(composerImpl, z);
        return C2TK.A02();
    }

    public static boolean A1W(ComposerImpl composerImpl, boolean z) {
        ComposerImpl.A0G(composerImpl, z);
        ComposerImpl.A0G(composerImpl, true);
        return true;
    }

    @NeverInline
    public static boolean A1X(ComposerImpl composerImpl, boolean z, boolean z2) {
        ComposerImpl.A0G(composerImpl, z);
        ComposerImpl.A0G(composerImpl, z2);
        return C2TK.A02();
    }

    public static boolean A1Y(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @NeverInline
    public static boolean A1Z(Object obj, boolean z) {
        ComposerImpl.A0G((ComposerImpl) obj, z);
        return C2TK.A02();
    }

    @NeverInline
    public static boolean A1a(String str) {
        return new File(str).exists();
    }

    public static C50641tc[] A1b(Object obj, Object obj2) {
        return new C50641tc[]{new C50641tc(obj, obj2)};
    }
}
