package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.ComposerImpl;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.121, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class AnonymousClass121 {
    @NeverInline
    public static float A00(float f, float f2) {
        return Math.abs(f - f2);
    }

    public static float A01(float f, float f2, float f3) {
        return f2 + ((f - f2) * f3);
    }

    public static float A02(Context context, float f, float f2) {
        return C44989HgJ.A01(context, f) * f2;
    }

    public static float A03(C165466Yk c165466Yk) {
        return Math.abs(c165466Yk.A00);
    }

    public static int A04(float f) {
        return Float.floatToIntBits(f) * 31;
    }

    public static int A05(int i) {
        return (i & 14) | (i & 112);
    }

    public static int A06(int i, float f) {
        return i + Float.floatToIntBits(f);
    }

    @NeverInline
    public static int A07(long j) {
        return (int) (j ^ (j >>> 32));
    }

    @NeverInline
    public static int A08(C27K c27k) {
        return c27k.A02.size();
    }

    @NeverInline
    public static int A09(C165466Yk c165466Yk) {
        return c165466Yk.A01 - c165466Yk.A02;
    }

    public static int A0A(Object obj) {
        return ((C50731tl) obj).A00();
    }

    public static int A0B(List list) {
        return list.size() - 1;
    }

    public static int A0C(boolean z) {
        return AbstractC114934a1.A01(z) * 31;
    }

    public static int A0D(Integer[] numArr, int i) {
        return numArr[i].intValue();
    }

    public static long A0E(float f) {
        return Float.floatToRawIntBits(f);
    }

    @NeverInline
    public static long A0F(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0r;
    }

    public static long A0G(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0u;
    }

    @NeverInline
    public static long A0H(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A0v;
    }

    @NeverInline
    public static long A0I(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A12;
    }

    @NeverInline
    public static long A0J(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A00(interfaceC73418Svn).A13;
    }

    public static View A0K(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        D1F.A0k(inflate);
        return inflate;
    }

    public static ComposerImpl A0L(Object obj, boolean z) {
        ComposerImpl composerImpl = (ComposerImpl) obj;
        ComposerImpl.A0G(composerImpl, z);
        return composerImpl;
    }

    public static AIT A0M(AIT ait) {
        return ait.GLK(AbstractC63122Wu.A02);
    }

    public static AIT A0N(AIT ait, long j) {
        return C2ZJ.A02(ait, AbstractC92843fU.A00, j);
    }

    public static C92403em A0O(long j) {
        return new C92403em(j);
    }

    @NeverInline
    public static EAJ A0P(boolean z) {
        return C2XG.A01(C63142Ww.A09, z);
    }

    @NeverInline
    public static EAJ A0Q(boolean z) {
        return C2XG.A01(C63142Ww.A0E, z);
    }

    @NeverInline
    public static C62802Vo A0R(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A07;
    }

    public static C62802Vo A0S(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A02;
    }

    public static C62802Vo A0T(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A00;
    }

    @NeverInline
    public static C62802Vo A0U(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A05;
    }

    public static C62802Vo A0V(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A06;
    }

    @NeverInline
    public static C62802Vo A0W(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC84703Hu.A01(interfaceC73418Svn).A01;
    }

    public static C119104gk A0X(AbstractC190397Wh abstractC190397Wh) {
        return C119104gk.A09(abstractC190397Wh.A01);
    }

    public static C179996wl A0Y() {
        return new C179996wl();
    }

    public static C207057zJ A0Z(TimeUnit timeUnit, long j, long j2) {
        return new C207057zJ(timeUnit, j, j2);
    }

    public static DG9 A0a(InterfaceC73418Svn interfaceC73418Svn, int i) {
        interfaceC73418Svn.GIm(i);
        return LDQ.A00(interfaceC73418Svn);
    }

    @NeverInline
    public static UserSession A0b(B69 b69) {
        return (UserSession) b69.getValue();
    }

    public static C47236Iba A0c(InterfaceC73418Svn interfaceC73418Svn, int i, boolean z) {
        return C47230IbU.A00.A04(interfaceC73418Svn, i, z);
    }

    public static C177646sy A0d(UserSession userSession) {
        return AbstractC173156lj.A02(userSession).A0D;
    }

    public static C30257Boz A0e(Iterator it) {
        return (C30257Boz) it.next();
    }

    public static C30257Boz A0f(List list, int i) {
        return (C30257Boz) list.get(i);
    }

    public static C30750Bww A0g(Iterator it) {
        return (C30750Bww) it.next();
    }

    @NeverInline
    public static C27K A0h(ClipsCreationViewModel clipsCreationViewModel) {
        return clipsCreationViewModel.A0Z.A09();
    }

    public static AudioOverlayTrack A0i(ClipsCreationViewModel clipsCreationViewModel, String str) {
        return clipsCreationViewModel.A0T.A08(str);
    }

    public static AudioOverlayTrack A0j(Iterator it) {
        return (AudioOverlayTrack) it.next();
    }

    public static C165466Yk A0k(C27K c27k, int i) {
        return (C165466Yk) c27k.A0F(i);
    }

    public static C165466Yk A0l(Iterator it) {
        return (C165466Yk) it.next();
    }

    public static C165466Yk A0m(List list, int i) {
        return (C165466Yk) list.get(i);
    }

    public static File A0n(String str) {
        return new File(str);
    }

    public static IOException A0o(String str) {
        return new IOException(str);
    }

    public static Integer A0p(int i) {
        return new Integer(i);
    }

    public static Number A0q(Object obj, Map map) {
        return (Number) map.get(obj);
    }

    public static Object A0r(InterfaceC73418Svn interfaceC73418Svn) {
        return interfaceC73418Svn.AN3(AbstractC62582Us.A00);
    }

    public static Object A0s(Object obj) {
        return EnumC50266JjQ.A01.get(obj);
    }

    public static Object A0t(AbstractMap abstractMap) {
        return abstractMap.get("unschematizedStackedTimelineActions");
    }

    public static Object A0u(AbstractMap abstractMap) {
        return abstractMap.get("uuid");
    }

    public static Object A0v(AbstractMap abstractMap) {
        return abstractMap.get("keyframes");
    }

    public static Object A0w(AbstractMap abstractMap) {
        return abstractMap.get("timedInfo");
    }

    public static Object A0x(AbstractMap abstractMap) {
        return abstractMap.get("stickerType");
    }

    public static Object A0y(AbstractMap abstractMap) {
        return abstractMap.get("drawableConfig");
    }

    public static Object A0z(AbstractMap abstractMap) {
        return abstractMap.get("drawableTransform");
    }

    public static Object A10(AbstractMap abstractMap) {
        return abstractMap.get("keyframesDeprecated");
    }

    public static RuntimeException A11(String str) {
        return new RuntimeException(str);
    }

    public static String A12(File file) {
        String path = file.getPath();
        D1F.A0k(path);
        return path;
    }

    public static String A13(Map.Entry entry) {
        return (String) entry.getKey();
    }

    @NeverInline
    public static String A14(B69 b69) {
        return (String) b69.getValue();
    }

    public static AbstractList A15(AbstractList abstractList, int i) {
        return (AbstractList) abstractList.get(i);
    }

    public static ArrayList A16(int i) {
        return new ArrayList(i);
    }

    public static ArrayList A17(Collection collection) {
        return new ArrayList(collection);
    }

    public static Iterator A18(Object obj) {
        return ((List) obj).iterator();
    }

    public static LinkedHashMap A19(int i) {
        return new LinkedHashMap(i);
    }

    public static C50641tc A1A(Iterator it) {
        return (C50641tc) it.next();
    }

    public static Function2 A1B(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        Function2 function2 = C2XY.A04;
        AbstractC63322Xo.A01(interfaceC73418Svn, obj, function2);
        return function2;
    }

    @NeverInline
    public static C53741yc A1C(Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        return AbstractC53721ya.A03(C48871ql.A00, function2, interfaceC82713Xrn);
    }

    public static C97973nl A1D(InterfaceC61020NsU interfaceC61020NsU) {
        return new C97973nl(null, interfaceC61020NsU);
    }

    public static B8B A1E(Object obj) {
        return new B8B(obj);
    }

    public static void A1F() {
        D1F.A16("response");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public static void A1G(Context context, C186707Ic c186707Ic, int i) {
        c186707Ic.A0E = context.getString(i);
    }

    public static void A1H(C119104gk c119104gk) {
        c119104gk.A1j("IG_CAMERA_ENTITY_TAP");
    }

    public static void A1I(C186707Ic c186707Ic) {
        c186707Ic.A0B(C00A.A0Y);
    }

    public static void A1J(Enum r0, int[] iArr, int i) {
        iArr[r0.ordinal()] = i;
    }

    public static void A1K(Object obj) {
        ((Number) obj).intValue();
    }

    public static void A1L(Object obj, Object obj2) {
        ((ComposerImpl) obj).A0P(obj2);
    }

    public static void A1M(Object obj, Object obj2) {
        ((Function1) obj).invoke(obj2);
    }

    public static void A1N(Object obj, boolean z) {
        ComposerImpl.A0G((ComposerImpl) obj, z);
    }

    public static void A1O(String str, Throwable th) {
        C70752kx.A09(str, th, AbstractC50871tz.A0F());
    }

    public static void A1P(float[] fArr, float f, int i, int i2, int i3) {
        fArr[i] = f;
        fArr[i2] = f;
        fArr[i3] = f;
    }

    public static boolean A1Q(int i, boolean z) {
        if (i != 0) {
            return false;
        }
        return z;
    }

    public static boolean A1R(InterfaceC73418Svn interfaceC73418Svn, int i, boolean z) {
        return interfaceC73418Svn.GCP(i & 1, z);
    }

    public static boolean A1S(InterfaceC73418Svn interfaceC73418Svn, Object obj, boolean z) {
        return z | interfaceC73418Svn.AJf(obj);
    }

    @NeverInline
    public static boolean A1T(InterfaceC73418Svn interfaceC73418Svn, Object obj, boolean z) {
        return z | interfaceC73418Svn.AJh(obj);
    }

    public static boolean A1U(Class cls) {
        return Parcelable.class.isAssignableFrom(cls);
    }

    public static boolean A1V(String str) {
        return str.equals("stacked_timeline_actions");
    }

    public static boolean A1W(String str) {
        return str.equals("timed_info");
    }

    public static boolean A1X(String str) {
        return str.equals("keyframes_v2");
    }

    public static boolean A1Y(String str) {
        return str.equals("sticker_type");
    }

    public static boolean A1Z(String str) {
        return str.equals("drawable_config");
    }

    public static boolean A1a(String str) {
        return str.equals("drawable_transform");
    }

    public static boolean A1b(String str) {
        return str.equals("selected_variant_index");
    }
}
