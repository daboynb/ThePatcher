package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.util.Pair;
import android.view.View;
import com.google.common.base.Optional;
import java.util.Map;

/* renamed from: X.1ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34841ae {
    public static int A00(int i) {
        return i != 0 ? 3 : 2;
    }

    public static boolean A1I(int i) {
        return i == 1;
    }

    public static boolean A1J(int i) {
        return i != 0;
    }

    public static boolean A1K(int i) {
        return i == 0;
    }

    public static boolean A1L(int i) {
        return i > 0;
    }

    public static boolean A1M(int i) {
        return i == 1;
    }

    public static boolean A1N(int i, int i2) {
        return i == i2;
    }

    public static boolean A1O(int i, int i2) {
        return i >= i2;
    }

    public static boolean A1Q(C00I c00i, int i) {
        return c00i.A0Z(i);
    }

    public static boolean A1X(Object obj) {
        return obj != null;
    }

    public static boolean A1Y(Object obj) {
        return obj == null;
    }

    public static boolean A1Z(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        return true;
    }

    public static int A01(int i) {
        return i != 0 ? 0 : 8;
    }

    public static C12960ec A07() {
        return (C12960ec) C00X.A03(4677);
    }

    public static C12760eH A08() {
        return (C12760eH) C00X.A03(4647);
    }

    public static C09820Yc A09() {
        return (C09820Yc) C00H.A02(3747);
    }

    public static C0VU A0A() {
        return (C0VU) C00H.A02(3047);
    }

    public static C0VU A0B() {
        return (C0VU) C00H.A02(3047);
    }

    public static C09880Yi A0C() {
        return (C09880Yi) C00H.A02(3072);
    }

    public static C0VV A0D() {
        return (C0VV) C00H.A02(3066);
    }

    public static C19380pi A0E() {
        return (C19380pi) C00X.A03(3081);
    }

    public static C16230kR A0F() {
        return (C16230kR) C00H.A02(4631);
    }

    public static C10040Yy A0H() {
        return (C10040Yy) C00H.A02(3785);
    }

    public static C35391bZ A0I() {
        return (C35391bZ) C00H.A02(16676);
    }

    public static C3W2 A0J(Context context) {
        return (C3W2) C21830tq.A01(context, 16788);
    }

    public static C36421dI A0K() {
        return (C36421dI) C00H.A02(4288);
    }

    public static C07B A0L() {
        return (C07B) C00H.A02(155);
    }

    public static C00I A0M() {
        return (C00I) C00H.A02(155);
    }

    public static C0Ep A0N() {
        return (C0Ep) C00H.A02(1950);
    }

    public static C0Ep A0O() {
        return (C0Ep) C00H.A02(1950);
    }

    public static C0D8 A0P() {
        return (C0D8) C00H.A02(692);
    }

    public static C10260Zv A0Q() {
        return (C10260Zv) C00H.A02(3804);
    }

    public static C10260Zv A0R() {
        return (C10260Zv) C00H.A02(3804);
    }

    public static C0Z2 A0S() {
        return (C0Z2) C00H.A02(3802);
    }

    public static C0Z2 A0T() {
        return (C0Z2) C00H.A02(3802);
    }

    public static C0IV A0V() {
        return (C0IV) C00H.A02(2025);
    }

    public static AnonymousClass075 A0W() {
        return (AnonymousClass075) C00H.A02(125);
    }

    public static AnonymousClass075 A0X() {
        return (AnonymousClass075) C00H.A02(125);
    }

    public static C039007t A0Y() {
        return (C039007t) C00H.A02(24);
    }

    public static C039007t A0Z() {
        return (C039007t) C00H.A02(24);
    }

    public static C0O7 A0a() {
        return (C0O7) C00H.A02(2747);
    }

    public static C039908g A0b() {
        return (C039908g) C00H.A02(279);
    }

    public static C039908g A0c() {
        return (C039908g) C00H.A02(279);
    }

    public static C07T A0d() {
        return (C07T) C00H.A02(253);
    }

    public static C036706w A0e() {
        return (C036706w) C00H.A02(116);
    }

    public static C036706w A0f() {
        return (C036706w) C00H.A02(116);
    }

    public static C033305f A0g() {
        return (C033305f) C00H.A02(10);
    }

    public static C033305f A0h() {
        return (C033305f) C00H.A02(10);
    }

    public static C07C A0k() {
        return (C07C) C00H.A02(191);
    }

    public static C07C A0l() {
        return (C07C) C00H.A02(191);
    }

    public static C0WM A0n() {
        return (C0WM) C00H.A02(3500);
    }

    public static C09590Xd A0o() {
        return (C09590Xd) C00H.A02(711);
    }

    public static C09100Vg A0p() {
        return (C09100Vg) C00H.A02(3306);
    }

    public static C0fJ A0q() {
        return (C0fJ) C00X.A03(930);
    }

    public static C21920tz A0r() {
        return (C21920tz) C00X.A03(931);
    }

    public static C1AS A0s() {
        return (C1AS) C00H.A02(6198);
    }

    public static C16360ke A0t() {
        return (C16360ke) C00H.A02(5235);
    }

    public static C0NI A0u() {
        return (C0NI) C00H.A02(2691);
    }

    public static C0NI A0v() {
        return (C0NI) C00H.A02(2691);
    }

    public static C16260kU A10() {
        return (C16260kU) C00H.A02(2051);
    }

    public static C0QP A1C() {
        return (C0QP) C00H.A02(61);
    }

    public static C0QP A1D() {
        return (C0QP) C00H.A02(61);
    }

    public static void A1E(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A1F(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A1G(C23570wo c23570wo) {
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
    }

    public static boolean A1R(C1J0 c1j0) {
        return c1j0.A0Y(16L);
    }

    public static boolean A1S(C1J0 c1j0) {
        return c1j0.A0Z(1L);
    }

    public static int A02(InterfaceC024100j interfaceC024100j) {
        return ((Number) interfaceC024100j.getValue()).intValue();
    }

    public static BitmapDrawable A03(Context context, Bitmap bitmap) {
        return new BitmapDrawable(context.getResources(), bitmap);
    }

    public static Pair A04(Object obj, int i) {
        return new Pair(obj, Integer.valueOf(i));
    }

    public static View A05(InterfaceC024100j interfaceC024100j) {
        return ((C23570wo) interfaceC024100j.getValue()).A03();
    }

    public static C07250Oa A06(C3W2 c3w2) {
        return new C07250Oa(c3w2.getViewModelStoreOwner());
    }

    public static C1858788l A0G() {
        return (C1858788l) C00H.A02(66201);
    }

    public static C21710te A0U(C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        return (C21710te) C0IV.A02(c0iv, abstractC05520Fq).get(abstractC05520Fq);
    }

    public static C00V A0i() {
        return (C00V) C00H.A02(65856);
    }

    public static C00V A0j() {
        return (C00V) C00H.A02(65856);
    }

    public static C1N6 A0m(C1J0 c1j0, Class cls) {
        C33131Us A05 = c1j0.A05(cls);
        C00C.A06(A05);
        return A05.A02;
    }

    public static C128625kX A0w(Context context, C00V c00v, int i) {
        return new C128625kX(AbstractC1855687e.A00(context, i), c00v);
    }

    public static C23570wo A0x(Activity activity, int i) {
        return new C23570wo(AbstractC128345k3.A0E(activity, i));
    }

    public static C23570wo A0y(View view, int i) {
        return new C23570wo(AbstractC08120Rk.A04(view, i));
    }

    public static C23570wo A0z(View view, int i) {
        return new C23570wo(view.findViewById(i));
    }

    public static Integer A11(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 3;
    }

    public static Integer A12(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 4;
    }

    public static Integer A13(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 5;
    }

    public static Integer A14(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 6;
    }

    public static Integer A15(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 7;
    }

    public static Integer A16(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 8;
    }

    public static Integer A17(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 9;
    }

    public static Integer A18(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 10;
    }

    public static NullPointerException A19(Optional optional) {
        optional.get();
        return new NullPointerException("isMaibaAiHomeJid");
    }

    public static Object A1A(Object obj, InterfaceC024100j interfaceC024100j) {
        return ((Map) interfaceC024100j.getValue()).get(obj);
    }

    public static C09R A1B(Object obj, int i) {
        return new C09R(obj, Integer.valueOf(i));
    }

    public static void A1H(Object[] objArr, int i) {
        objArr[0] = C05Q.A02(i);
    }

    public static boolean A1P(InterfaceC024600q interfaceC024600q) {
        return ((Boolean) interfaceC024600q.get()).booleanValue();
    }

    public static boolean A1T(C1J0 c1j0) {
        return c1j0.A0Z(2097152L);
    }

    public static boolean A1U(C1J0 c1j0) {
        return c1j0.A0Z(8388608L);
    }

    public static boolean A1a(InterfaceC024100j interfaceC024100j) {
        return ((Boolean) interfaceC024100j.getValue()).booleanValue();
    }

    public static boolean A1b(InterfaceC024100j interfaceC024100j) {
        return ((Optional) interfaceC024100j.getValue()).isPresent();
    }

    public static boolean A1V(C1J0 c1j0) {
        return c1j0.A0Z(17179869184L);
    }

    public static boolean A1W(C1J0 c1j0) {
        return c1j0.A0Z(34359738368L);
    }
}
