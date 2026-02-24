package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.common.session.UserSession;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.216, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass216 {
    public static int A00(Context context, InterfaceC92088daL interfaceC92088daL, int i) {
        return interfaceC92088daL.CbQ().A01(C0DW.A0R(context, i));
    }

    public static int A01(C116424cQ c116424cQ, double d) {
        return C04C.A01(c116424cQ.A06.A0E, Double.doubleToRawLongBits(d));
    }

    public static int A02(C116424cQ c116424cQ, Function0 function0, Object[] objArr) {
        return ((Number) AbstractC121404kS.A00(c116424cQ, function0, objArr)).intValue();
    }

    public static int A03(List list) {
        int size = list.size();
        int i = size * 2;
        if (size == 0) {
            return 10;
        }
        return i;
    }

    public static int A04(int[] iArr, int i, int i2, int i3) {
        if (i < 18 || i > 49) {
            return i2;
        }
        int i4 = i2 + 1;
        iArr[i2] = i3;
        return i4;
    }

    public static long A05(float f) {
        return Float.floatToRawIntBits(f) | 9221683186994511872L;
    }

    public static long A06(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static Context A07(Fragment fragment) {
        Context applicationContext = fragment.requireContext().getApplicationContext();
        D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
        return applicationContext;
    }

    public static Typeface A08(Context context) {
        C0EM c0em = C0EM.A08;
        Integer num = C00A.A00;
        Typeface typeface = Typeface.SANS_SERIF;
        D1F.A0l(typeface);
        return c0em.A08(context, typeface, num);
    }

    public static GradientDrawable A09() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        return gradientDrawable;
    }

    public static C14000bc A0A(Fragment fragment) {
        AbstractC15880ee childFragmentManager = fragment.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        return new C14000bc(childFragmentManager);
    }

    public static InterfaceC110194Hv A0B(Object obj) {
        return ((C29E) obj).innerData.CId(3386882);
    }

    public static C04B A0C(AbstractC249869mA abstractC249869mA, AbstractC249869mA abstractC249869mA2, C69452ir c69452ir) {
        C04B c04b = new C04B(c69452ir, new ArrayList());
        c04b.A00(abstractC249869mA);
        c04b.A00(abstractC249869mA2);
        return c04b;
    }

    public static C04B A0D(AbstractC249869mA abstractC249869mA, C69452ir c69452ir) {
        C04B c04b = new C04B(c69452ir, new ArrayList());
        c04b.A00(abstractC249869mA);
        return c04b;
    }

    public static C03W A0E(C6LI c6li, C03W c03w) {
        return new C03W(c03w, new C2354999t(EnumC123954oZ.A03, c6li.A01()));
    }

    public static C03W A0F(C69452ir c69452ir, C03W c03w, EnumC123734oD enumC123734oD, String str) {
        return new C03W(c03w, new C123744oE(c69452ir, enumC123734oD, str));
    }

    public static C03W A0G(C03W c03w) {
        return new C03W(c03w, new C2354599p(EnumC122564mK.A05, 1.0f));
    }

    public static C03W A0H(C03W c03w) {
        return new C03W(c03w, new C2354999t(EnumC123954oZ.A08, EnumC127024tW.ABSOLUTE));
    }

    public static C03W A0I(C03W c03w) {
        return new C03W(c03w, new C2354599p(EnumC123944oY.A0O, 100.0f));
    }

    public static C03W A0J(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A06, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0K(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A07, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0L(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0B, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0M(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A02, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0N(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0F, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0O(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0H, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0P(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0I, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0Q(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0A, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0R(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0Q, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0S(C03W c03w, double d) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A0K, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0T(C03W c03w, int i) {
        return new C03W(c03w, new C2354999t(EnumC123784oI.A03, new C139645Xc(i)));
    }

    public static C03W A0U(C03W c03w, long j) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A02, j));
    }

    public static C03W A0V(C03W c03w, C03W c03w2, EnumC123774oH enumC123774oH, long j) {
        return c03w2.A00(new C03W(c03w, new C2355099u(enumC123774oH, j)));
    }

    public static C03W A0W(C03W c03w, C03Y c03y, float f) {
        return new C03W(new C03W(c03w, c03y), new C2354599p(EnumC123944oY.A02, f));
    }

    public static C03W A0X(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A0O, j));
    }

    public static C03W A0Y(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A0P, j));
    }

    public static C03W A0Z(C03W c03w, C03Y c03y, EnumC123774oH enumC123774oH, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(enumC123774oH, j));
    }

    public static C03W A0a(C03W c03w, C03Y c03y, EnumC123944oY enumC123944oY, float f) {
        return new C03W(new C03W(c03w, c03y), new C2354599p(enumC123944oY, f));
    }

    public static C03W A0b(C03W c03w, C03Y c03y, EnumC122564mK enumC122564mK, float f) {
        return new C03W(new C03W(c03w, c03y), new C2354599p(enumC122564mK, f));
    }

    public static C03W A0c(C03W c03w, C03Y c03y, EnumC123954oZ enumC123954oZ, Object obj) {
        return new C03W(new C03W(c03w, c03y), new C2354999t(enumC123954oZ, obj));
    }

    public static C03W A0d(C03W c03w, C03Y c03y, Object obj) {
        return new C03W(new C03W(c03w, c03y), new C2354999t(EnumC123784oI.A03, obj));
    }

    public static C03W A0e(C03W c03w, EnumC125134qT enumC125134qT, Object obj) {
        return new C03W(c03w, new C2354999t(enumC125134qT, obj));
    }

    public static C03W A0f(C03W c03w, EnumC123774oH enumC123774oH, double d) {
        return new C03W(c03w, new C2355099u(enumC123774oH, Double.doubleToRawLongBits(d)));
    }

    public static C03W A0g(C03W c03w, EnumC123784oI enumC123784oI, int i) {
        return new C03W(c03w, new C2354999t(enumC123784oI, new C139645Xc(i)));
    }

    public static C03W A0h(C03W c03w, EnumC123784oI enumC123784oI, boolean z) {
        return new C03W(c03w, new C2354999t(enumC123784oI, Boolean.valueOf(z)));
    }

    public static C03W A0i(C03W c03w, InterfaceC92088daL interfaceC92088daL, int i) {
        return new C03W(c03w, new C2354999t(EnumC123784oI.A03, AbstractC123254nR.A0J(interfaceC92088daL, i)));
    }

    public static C03W A0j(C03W c03w, Object obj) {
        return new C03W(c03w, new C2354999t(EnumC123954oZ.A02, obj));
    }

    public static C03W A0k(C03W c03w, Object obj) {
        return new C03W(c03w, new C2354999t(EnumC123784oI.A03, obj));
    }

    public static C03W A0l(C03W c03w, Object obj) {
        return new C03W(c03w, new C123914oV(EnumC123904oU.A07, obj, null));
    }

    public static C03W A0m(C03W c03w, Object obj) {
        return new C03W(c03w, new C2354999t(EnumC123784oI.A0E, obj));
    }

    public static C03W A0n(EnumC123944oY enumC123944oY) {
        return new C03W(null, new C2354599p(enumC123944oY, 100.0f));
    }

    public static C0AE A0o(InterfaceC70190Rcj interfaceC70190Rcj) {
        UserSession A00 = HEL.A00(interfaceC70190Rcj);
        D1F.A12(A00, 0);
        return C65612cf.A02(A00);
    }

    public static C2354599p A0p() {
        return new C2354599p(EnumC122564mK.A05, 1.0f);
    }

    public static C2354999t A0q(int i) {
        return new C2354999t(EnumC123784oI.A03, new C139645Xc(i));
    }

    public static InterfaceC63511Ora A0r(Object obj) {
        return C56851MHt.A00().A01(obj.getClass());
    }

    public static AnonymousClass575 A0s(Object obj) {
        return (AnonymousClass575) ((AbstractC44982HgC) obj).A06.getValue();
    }

    public static ArrayIndexOutOfBoundsException A0t(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return new ArrayIndexOutOfBoundsException(sb.toString());
    }

    public static Boolean A0u(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }

    public static Class A0v() {
        return Collections.unmodifiableList(Collections.emptyList()).getClass();
    }

    public static IllegalArgumentException A0w(Object obj) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", obj));
    }

    public static IllegalArgumentException A0x(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static IndexOutOfBoundsException A0y(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static IndexOutOfBoundsException A0z(StringBuilder sb, int i) {
        sb.append(i);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static Object A10(Object obj) {
        return ((InterfaceC69482iu) ((C96193kt) obj).A00).Cbm();
    }

    public static Object A11(Object obj, Class cls, String str) {
        return cls.getMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static Object A12(Object obj, Map map) {
        Object obj2 = map.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        ArrayList arrayList = new ArrayList();
        map.put(obj, arrayList);
        return arrayList;
    }

    public static Object A13(String str, Class cls) {
        return cls.getMethod(str, new Class[0]).invoke(null, new Object[0]);
    }

    public static Object A14(Field[] fieldArr, int i) {
        Field field = fieldArr[i];
        field.setAccessible(true);
        return field.get(null);
    }

    public static String A15(CharSequence charSequence, String str) {
        return AbstractC46461ms.A0c(charSequence) ? String.valueOf(AnonymousClass229.A01.A07()) : str;
    }

    public static String A16(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        return Q87.A1I(sb.toString());
    }

    public static StringBuilder A17(ConstellationAuthentication constellationAuthentication) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[session=", sb);
        sb.append(constellationAuthentication.session);
        return sb;
    }

    @NeverInline
    public static StringBuilder A18(Object obj, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A19(String str, StringBuilder sb, char c) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(c);
        return new StringBuilder();
    }

    public static Map.Entry A1A(StringBuilder sb, Iterator it, boolean z) {
        Map.Entry entry = (Map.Entry) it.next();
        if (!z) {
            AbstractC27914AsI.A0I(", ", sb);
        }
        return entry;
    }

    public static void A1B(long j, long j2) {
        AbstractC150585qQ.A00(Long.valueOf(j));
        AbstractC150585qQ.A00(Long.valueOf(j2));
    }

    public static void A1C(ValueAnimator valueAnimator, long j) {
        valueAnimator.setDuration(j);
        valueAnimator.setInterpolator(new DecelerateInterpolator());
    }

    public static void A1D(Paint paint, ShapeDrawable shapeDrawable, int i) {
        paint.setColor(i);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
    }

    public static void A1E(Typeface typeface, Q8S q8s, int i, int i2) {
        q8s.A06 = i;
        q8s.A09 = typeface;
        q8s.A05 = i2;
        q8s.A00 = 8388627;
    }

    public static void A1F(C14000bc c14000bc, Class cls) {
        c14000bc.A0G = true;
        Map map = C115644bA.A03;
        c14000bc.A0U(AbstractC129174wz.A01(cls));
        c14000bc.A01();
    }

    public static void A1G(FragmentActivity fragmentActivity) {
        AbstractC15880ee A0q;
        if (fragmentActivity == null || (A0q = fragmentActivity.A0q()) == null) {
            return;
        }
        A0q.A0g();
    }

    public static void A1H(C119104gk c119104gk, String str, int i) {
        c119104gk.A16(i);
        c119104gk.A0m("agent_id", str);
        c119104gk.A0x();
        c119104gk.DoV();
    }

    public static void A1I(GraphQlCallInput graphQlCallInput) {
        graphQlCallInput.A08("client_mutation_id", AbstractC10310Pr.A00().toString());
    }

    public static void A1J(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A04(c69452ir, c04b, c03w));
    }

    public static void A1K(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A0C(c69452ir, c04b, c03w));
    }

    public static void A1L(C121334kL c121334kL) {
        C230908wg.A00();
        Animator animator = (Animator) c121334kL.A00;
        if (animator != null) {
            animator.cancel();
        }
    }

    public static void A1M(C130104yU c130104yU) {
        c130104yU.A03(AbstractC130134yX.A00);
        c130104yU.A01(0.0f);
        c130104yU.A02(0.0f);
    }

    public static void A1N(APJ apj, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        apj.DO6(str2, sb.toString());
    }

    public static void A1O(APJ apj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        apj.DO6("ConstellationAuthentication", sb.toString());
    }

    public static void A1P(Class cls) {
        Class.forName(cls.getName(), true, cls.getClassLoader());
    }

    public static void A1Q(Integer num, String str, Function1 function1, int i) {
        function1.invoke(C7KY.A00(new C7MC(str, i, num)));
    }

    public static void A1R(Object obj, int i) {
        AbstractC150585qQ.A00(obj);
        AbstractC150585qQ.A00(Integer.valueOf(i));
    }

    public static void A1S(Object obj, StringBuilder sb, StringBuilder sb2, char c) {
        sb.append(obj);
        AbstractC27914AsI.A0I(sb.toString(), sb2);
        sb2.append(c);
    }

    @NeverInline
    public static void A1T(String str, StringBuilder sb, Throwable th) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(th.getMessage(), sb);
    }

    public static void A1U(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I("Field ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" for ", sb);
    }

    public static void A1V(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
    }

    public static void A1W(boolean z, boolean z2) {
        AbstractC150585qQ.A00(Boolean.valueOf(z));
        AbstractC150585qQ.A00(Boolean.valueOf(z2));
    }

    public static boolean A1X(C121334kL c121334kL) {
        C230908wg.A00();
        return ((Boolean) c121334kL.A00).booleanValue();
    }

    public static boolean A1Y(C046003s c046003s) {
        return ((Boolean) c046003s.A00()).booleanValue();
    }

    public static boolean A1Z(AbstractList abstractList, List list, int i) {
        return abstractList.get(i).equals(list.get(i));
    }

    public static Object[] A1a(int i, int i2) {
        return new Object[]{Integer.valueOf(i), Integer.valueOf(i2)};
    }

    public static Object[] A1b(Object obj, int i, int i2) {
        return new Object[]{obj, Integer.valueOf(i), Integer.valueOf(i2)};
    }
}
