package p000X;

import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.runtime.ComposerImpl;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.031, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class AnonymousClass031 {
    @NeverInline
    public static float A00(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static float A01(Object obj) {
        return ((Number) obj).floatValue();
    }

    public static int A02(int i) {
        return C8IV.A00(i | 1);
    }

    public static int A03(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static int A04(InterfaceC92088daL interfaceC92088daL, int i) {
        return interfaceC92088daL.CbQ().A01(i);
    }

    public static int A05(C232398z5 c232398z5) {
        Object A01 = c232398z5.A01();
        D1F.A13(A01, "null cannot be cast to non-null type kotlin.Number");
        return ((Number) A01).intValue();
    }

    public static int A06(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    @NeverInline
    public static int A07(Object obj, String str) {
        D1F.A13(obj, str);
        return ((Number) obj).intValue();
    }

    public static long A08() {
        return Double.doubleToRawLongBits(0.0d);
    }

    public static long A09() {
        return Float.floatToRawIntBits(14.0f) | 9221683186994511872L;
    }

    public static View A0A(B69 b69) {
        return (View) b69.getValue();
    }

    @NeverInline
    public static InterfaceC73418Svn A0B(Object obj, Object obj2) {
        InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
        ((Number) obj2).intValue();
        return interfaceC73418Svn;
    }

    public static C91493cm1 A0C(String str, String str2, String str3, int i) {
        return new C91493cm1(str, str2, str3, i, 1, true);
    }

    public static C91493cm1 A0D(String str, String str2, String str3, boolean z) {
        return new C91493cm1(str, str2, str3, z ? 1 : 0, 1, z);
    }

    @NeverInline
    public static C04B A0E(C69452ir c69452ir) {
        return new C04B(c69452ir, new ArrayList());
    }

    public static C03W A0F(C03W c03w, C03Y c03y) {
        return new C03W(c03w, c03y);
    }

    public static C03W A0G(C03W c03w, EnumC123774oH enumC123774oH, long j) {
        return new C03W(c03w, new C2355099u(enumC123774oH, j));
    }

    @NeverInline
    public static C03W A0H(C03W c03w, EnumC123944oY enumC123944oY, float f) {
        return new C03W(c03w, new C2354599p(enumC123944oY, f));
    }

    public static C03W A0I(C03W c03w, EnumC123954oZ enumC123954oZ, Object obj) {
        return new C03W(c03w, new C2354999t(enumC123954oZ, obj));
    }

    public static C03W A0J(C03W c03w, EnumC123784oI enumC123784oI, Object obj) {
        return new C03W(c03w, new C2354999t(enumC123784oI, obj));
    }

    public static C126894tJ A0K(C69452ir c69452ir, CharSequence charSequence, int i, int i2) {
        C126894tJ A02 = C03U.A02(c69452ir, i);
        A02.A11(charSequence);
        A02.A0y(null);
        A02.A0t(i2);
        return A02;
    }

    public static C03U A0L(C03W c03w, C126894tJ c126894tJ, boolean z, boolean z2) {
        c126894tJ.A15(z);
        c126894tJ.A12(z2);
        c126894tJ.A13(z);
        c126894tJ.A0X(null);
        AbstractC126904tK.A00(c126894tJ, c03w);
        return c126894tJ.A0Z();
    }

    @NeverInline
    public static C249069ks A0M(Object obj) {
        return new C249069ks(obj, 16);
    }

    public static C230268ve A0N(InterfaceC64029Ozw interfaceC64029Ozw, C126894tJ c126894tJ, int i, long j) {
        c126894tJ.A0m(i);
        c126894tJ.A0k(C04C.A01(interfaceC64029Ozw.CbQ(), j));
        c126894tJ.A0l(C04C.A01(interfaceC64029Ozw.CbQ(), j));
        return interfaceC64029Ozw.CbQ();
    }

    public static InterfaceC190817Xx A0O(Object obj) {
        return C190767Xs.A02.A00(obj.getClass());
    }

    public static C46 A0P(C232398z5 c232398z5) {
        Object A01 = c232398z5.A01();
        D1F.A13(A01, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        return (C46) A01;
    }

    public static C69220R4l A0Q(ClipsViewerConfig clipsViewerConfig, UserSession userSession, C1ON c1on, CharSequence charSequence) {
        return new C69220R4l(TextUtils.TruncateAt.END, ViewOnClickListenerC74775Tjs.A00, null, clipsViewerConfig, userSession, c1on, charSequence, null, new BTG(45), new C31013C2v(2), 0, true, false, false, true, false);
    }

    public static IllegalArgumentException A0R(String str) {
        return new IllegalArgumentException(str);
    }

    public static Object A0S(C232398z5 c232398z5) {
        return c232398z5.A03(3);
    }

    public static Object A0T(C232398z5 c232398z5) {
        return c232398z5.A00.get(0);
    }

    public static Object A0U(Object obj, Object obj2, D5G d5g) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        return d5g.receiver;
    }

    public static String A0V(C0A3 c0a3, Object obj, long j) {
        String CuM = ((MobileConfigUnsafeContext) obj).CuM(c0a3, j);
        D1F.A0k(CuM);
        return CuM;
    }

    public static String A0W(C232398z5 c232398z5) {
        Object A02 = c232398z5.A02();
        D1F.A13(A02, "null cannot be cast to non-null type kotlin.String");
        return (String) A02;
    }

    public static String A0X(C232398z5 c232398z5) {
        Object A01 = c232398z5.A01();
        D1F.A13(A01, "null cannot be cast to non-null type kotlin.String");
        return (String) A01;
    }

    public static String A0Y(C232398z5 c232398z5, int i) {
        Object A03 = c232398z5.A03(i);
        D1F.A13(A03, "null cannot be cast to non-null type kotlin.String");
        return (String) A03;
    }

    public static String A0Z(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    @NeverInline
    public static String A0a(Object obj) {
        return obj.getClass().getName();
    }

    @NeverInline
    public static String A0b(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        return sb.toString();
    }

    @NeverInline
    public static String A0c(StringBuilder sb, int i) {
        sb.append(i);
        return sb.toString();
    }

    public static String A0d(List list, int i) {
        return (String) list.get(i);
    }

    public static UnsupportedOperationException A0e() {
        return new UnsupportedOperationException();
    }

    public static GeneralSecurityException A0f(String str) {
        return new GeneralSecurityException(str);
    }

    public static HashSet A0g(Object obj, Object obj2, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, obj2);
        return new HashSet(i);
    }

    public static List A0h(String str) {
        return Arrays.asList(str);
    }

    @NeverInline
    public static C50641tc A0i(Object obj, int i) {
        return new C50641tc(obj, Integer.valueOf(i));
    }

    public static void A0j(View view, View view2, ReelItem reelItem, Interactive interactive, int i) {
        C3NH.A08(view2, interactive, reelItem.A00(), i, view.getHeight(), true);
    }

    @NeverInline
    public static void A0k(InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, Function0 function0) {
        interfaceC73418Svn.GIq();
        if (composerImpl.A0L) {
            interfaceC73418Svn.Aid(function0);
        } else {
            interfaceC73418Svn.GTd();
        }
    }

    public static void A0l(InterfaceC83991Yik interfaceC83991Yik, String str) {
        AbstractC119134gn.A00(interfaceC83991Yik, str);
        AbstractC119134gn.A00(interfaceC83991Yik, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public static void A0m(C126894tJ c126894tJ, EnumC126834tD enumC126834tD, C230268ve c230268ve, long j) {
        c126894tJ.A0d();
        c126894tJ.A0m(C04C.A01(c230268ve, j));
        c126894tJ.A0k(C04C.A01(c230268ve, j));
        c126894tJ.A0l(C04C.A01(c230268ve, j));
        c126894tJ.A0j(C04C.A01(c230268ve, j));
        c126894tJ.A0z(enumC126834tD);
    }

    public static void A0n(C126894tJ c126894tJ, C230268ve c230268ve, int i, long j) {
        c126894tJ.A0u(C04C.A01(c230268ve, j));
        c126894tJ.A0v(i);
    }

    public static void A0o(C126894tJ c126894tJ, C230268ve c230268ve, long j) {
        c126894tJ.A0i(C04C.A01(c230268ve, j));
    }

    public static void A0p(C126894tJ c126894tJ, C230268ve c230268ve, Number number, long j) {
        c126894tJ.A0j(C04C.A01(c230268ve, j));
        if (number != null) {
            c126894tJ.A0r(number.intValue());
        }
    }

    public static void A0q(C126894tJ c126894tJ, boolean z) {
        c126894tJ.A0o(z ? 1 : 0);
        c126894tJ.A0h();
        c126894tJ.A0f();
        c126894tJ.A14(z);
        c126894tJ.A0q(z ? 1 : 0);
    }

    public static void A0r(InterfaceC83711Yde interfaceC83711Yde, Integer num, Throwable th) {
        if (interfaceC83711Yde == null || !interfaceC83711Yde.isSampled()) {
            return;
        }
        interfaceC83711Yde.Fqz(th);
        C65632ch.A00(interfaceC83711Yde, num);
        interfaceC83711Yde.report();
    }

    public static void A0s(C148375mr c148375mr, AbstractCollection abstractCollection, Iterator it) {
        C87123Rc c87123Rc = (C87123Rc) it.next();
        D1F.A10(c87123Rc);
        D1F.A12(c87123Rc, 0);
        abstractCollection.add(C64032a7.A02(c148375mr, c87123Rc));
    }

    @NeverInline
    public static void A0t(C180696xt c180696xt, C186707Ic c186707Ic) {
        c180696xt.FVQ(new C54171zJ(c186707Ic.A02()));
    }

    public static void A0u(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 1;
    }

    public static void A0v(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 2;
    }

    public static void A0w(Object obj) {
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
    }

    public static void A0x(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new C91493cm1(str, str2, null, 1, 1, true));
    }

    public static void A0y(String str, AbstractCollection abstractCollection, List list, List list2, boolean z) {
        abstractCollection.add(new C91453clJ(str, list, list2, z));
    }

    public static void A0z(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", authorId=", sb);
    }

    public static void A10(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", isResend=", sb);
    }

    @NeverInline
    public static void A11(ReentrantReadWriteLock reentrantReadWriteLock) {
        reentrantReadWriteLock.writeLock().unlock();
    }

    @NeverInline
    public static boolean A12(int i) {
        return i == 0;
    }

    public static boolean A13(UserSession userSession, C64502as c64502as) {
        return D1F.A1J(c64502as.A01(userSession).A00.DgI());
    }

    @NeverInline
    public static boolean A14(Object obj, Object obj2) {
        return obj != obj2;
    }

    public static boolean A15(String str, String str2, String str3, AbstractMap abstractMap) {
        abstractMap.put(str, new C91493cm1(str, str2, str3, 0, 1, true));
        return false;
    }
}
