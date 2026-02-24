package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Looper;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.wearable.datax.RemoteChannel;
import com.google.protobuf.InvalidProtocolBufferException;
import com.instagram.common.session.UserSession;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.meta.common.monad.railway.Result;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.215, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass215 {
    public static char A00(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append('\n');
        return '\n';
    }

    public static float A01(C116424cQ c116424cQ, Function0 function0, Object[] objArr) {
        return ((Number) AbstractC121404kS.A00(c116424cQ, function0, objArr)).floatValue();
    }

    public static float A02(C230268ve c230268ve, double d) {
        return C04C.A01(c230268ve, Double.doubleToRawLongBits(d));
    }

    public static int A03(int i, int i2) {
        return ((i << 28) + (i2 + 112)) >> 30;
    }

    public static int A04(Context context, InterfaceC92088daL interfaceC92088daL) {
        return interfaceC92088daL.CbQ().A01(C0DW.A06(context));
    }

    public static int A05(Context context, InterfaceC92088daL interfaceC92088daL, int i) {
        return interfaceC92088daL.CbQ().A01(C0DW.A0R(context, i));
    }

    public static int A06(C046003s c046003s) {
        return ((Number) c046003s.A00()).intValue();
    }

    public static int A07(Number number, String str) {
        return str.hashCode() + number.intValue();
    }

    @NeverInline
    public static int A08(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        D1F.A0y(obj2);
        return intValue;
    }

    public static int A09(Object[] objArr, Object[] objArr2, int i, int i2) {
        int i3 = i2 + 1;
        objArr2[i + 1] = objArr[i2];
        return i3;
    }

    public static long A0A() {
        return Double.doubleToRawLongBits(6.0d);
    }

    public static long A0B() {
        return Double.doubleToRawLongBits(1.0d);
    }

    public static long A0C() {
        return Double.doubleToRawLongBits(10.0d);
    }

    public static long A0D() {
        return Double.doubleToRawLongBits(16.0d);
    }

    public static long A0E() {
        return Double.doubleToRawLongBits(28.0d);
    }

    public static long A0F() {
        return Double.doubleToRawLongBits(15.0d);
    }

    public static long A0G() {
        return Double.doubleToRawLongBits(48.0d);
    }

    public static long A0H() {
        return Double.doubleToRawLongBits(8.0d);
    }

    public static long A0I() {
        return Double.doubleToRawLongBits(14.0d);
    }

    public static long A0J() {
        return Double.doubleToRawLongBits(32.0d);
    }

    public static long A0K() {
        return Double.doubleToRawLongBits(24.0d);
    }

    public static long A0L() {
        return Double.doubleToRawLongBits(4.0d);
    }

    public static long A0M() {
        return Double.doubleToRawLongBits(50.0d);
    }

    public static long A0N() {
        return Double.doubleToRawLongBits(12.0d);
    }

    public static long A0O() {
        return Double.doubleToRawLongBits(36.0d);
    }

    public static long A0P() {
        return Double.doubleToRawLongBits(2.0d);
    }

    public static long A0Q() {
        return Double.doubleToRawLongBits(20.0d);
    }

    public static long A0R(int i) {
        return i | 9221401712017801216L;
    }

    public static long A0S(InterfaceC64029Ozw interfaceC64029Ozw, EnumC55231LhJ enumC55231LhJ) {
        return Double.doubleToRawLongBits(AbstractC55230LhI.A02(interfaceC64029Ozw, enumC55231LhJ));
    }

    public static long A0T(InterfaceC64029Ozw interfaceC64029Ozw, C1G8 c1g8) {
        return Double.doubleToRawLongBits(AbstractC55230LhI.A03(interfaceC64029Ozw, c1g8));
    }

    public static long A0U(int[] iArr, int i) {
        return iArr[i] & 1048575;
    }

    public static Drawable A0V(InterfaceC92088daL interfaceC92088daL, int i) {
        return AbstractC123254nR.A0J(interfaceC92088daL, i).mutate();
    }

    public static GradientDrawable A0W(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        return gradientDrawable;
    }

    public static InterfaceC110194Hv A0X(InterfaceC110194Hv interfaceC110194Hv) {
        return interfaceC110194Hv.CId(883555422);
    }

    public static C228618sz A0Y(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A0E(c69452ir, c04b, c03w);
    }

    public static C03W A0Z(C230288vg c230288vg, C03W c03w, EnumC129534xZ enumC129534xZ) {
        return new C03W(c03w, new C2354999t(c230288vg, enumC129534xZ));
    }

    public static C03W A0a(C03W c03w, EnumC195407gW enumC195407gW, long j) {
        return new C03W(c03w, new C2355099u(enumC195407gW, j));
    }

    public static C03W A0b(C03W c03w, EnumC123904oU enumC123904oU, Object obj) {
        return new C03W(c03w, new C123914oV(enumC123904oU, obj, null));
    }

    public static C03W A0c(C03Y c03y) {
        return new C03W(null, c03y);
    }

    public static C5YZ A0d(C69452ir c69452ir, C115584b4 c115584b4, long j, boolean z) {
        return C5YY.A03(c69452ir, c115584b4, C04C.A01(c69452ir.A0E, j), z);
    }

    public static C2354599p A0e() {
        return new C2354599p(EnumC123944oY.A0O, 100.0f);
    }

    public static C2354999t A0f() {
        return new C2354999t(EnumC125134qT.A03, "android.widget.Button");
    }

    public static C2354999t A0g() {
        return new C2354999t(EnumC123954oZ.A02, EnumC123714oB.CENTER);
    }

    public static C2354999t A0h(Object obj) {
        return new C2354999t(EnumC123784oI.A03, obj);
    }

    public static C04C A0i(double d) {
        return new C04C(Double.doubleToRawLongBits(d));
    }

    public static InvalidProtocolBufferException A0j(String str) {
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(str);
        invalidProtocolBufferException.unfinishedMessage = null;
        return invalidProtocolBufferException;
    }

    public static InterfaceC63512Orb A0k(Object obj) {
        return C48W.A02.A00(obj.getClass());
    }

    public static UserSession A0l(InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A0y(interfaceC70190Rcj);
        return HEL.A00(interfaceC70190Rcj);
    }

    public static FBPayIGGraphQLQueryExecutor A0m() {
        return AbstractC64362ae.A0N().BhN();
    }

    public static Result A0n(Integer num, String str, int i) {
        return C7KY.A00(new C7MC(str, i, num));
    }

    public static AnonymousClass593 A0o(HEP hep) {
        return (AnonymousClass593) hep.A0A.getValue();
    }

    public static C54992LdS A0p(C55R c55r) {
        return (C54992LdS) c55r.A01.getValue();
    }

    public static Integer A0q(InterfaceC64029Ozw interfaceC64029Ozw, EnumC54989LdP enumC54989LdP, String str) {
        return Integer.valueOf(AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, str));
    }

    public static Long A0r(Object obj, long j) {
        return Long.valueOf(((MobileConfigUnsafeContext) obj).C4m(j));
    }

    public static String A0s(Class cls) {
        return String.valueOf(cls.getName());
    }

    public static String A0t(Object obj) {
        return ((C154325wS) obj).A00.toString();
    }

    public static String A0u(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }

    public static String A0v(String str, StringBuilder sb, char c) {
        sb.append(c);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static String A0w(String str, StringBuilder sb, boolean z) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(z);
        return sb.toString();
    }

    @NeverInline
    public static String A0x(StringBuilder sb) {
        sb.append(']');
        return sb.toString();
    }

    public static StringBuilder A0y() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[gatt=", sb);
        return sb;
    }

    public static StringBuilder A0z() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[session=", sb);
        return sb;
    }

    public static StringBuilder A10() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LOW: [session=", sb);
        return sb;
    }

    public static StringBuilder A11(StringBuilder sb, char c) {
        sb.append(c);
        return new StringBuilder();
    }

    public static Thread A12() {
        return Looper.getMainLooper().getThread();
    }

    @NeverInline
    public static HashSet A13(Object[] objArr) {
        return new HashSet(Arrays.asList(objArr));
    }

    public static Iterator A14(Map map) {
        return map.values().iterator();
    }

    public static Logger A15(Class cls) {
        return Logger.getLogger(cls.getName());
    }

    public static void A16(int i, int i2, Object obj, Object obj2, Object obj3) {
        D1F.A12(obj, i);
        D1F.A12(obj2, i2);
        D1F.A0r(obj3);
    }

    public static void A17(int i, Object obj, Object obj2, Object obj3) {
        D1F.A12(obj, 0);
        D1F.A12(obj2, i);
        D1F.A0q(obj3);
    }

    public static void A18(int i, Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A12(obj2, i);
        D1F.A0q(obj3);
    }

    public static void A19(Drawable drawable, ImageView.ScaleType scaleType, C04B c04b, C03W c03w) {
        c04b.A00(new C141795cF(drawable, scaleType, c03w, true));
    }

    public static void A1A(Drawable drawable, C04B c04b, C03W c03w, boolean z) {
        c04b.A00(new C141795cF(drawable, ImageView.ScaleType.FIT_CENTER, c03w, z));
    }

    public static void A1B(GradientDrawable gradientDrawable, C230268ve c230268ve, long j) {
        gradientDrawable.setCornerRadius(C04C.A01(c230268ve, j));
    }

    @NeverInline
    public static void A1C(AbstractC07830Gd abstractC07830Gd, C179996wl c179996wl, String str) {
        c179996wl.A00.A03().A0E(abstractC07830Gd, str);
    }

    public static void A1D(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A0F(c69452ir, c04b, c03w));
    }

    public static void A1E(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A0E(c69452ir, c04b, c03w));
    }

    public static void A1F(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A03(c69452ir, c04b, c03w));
    }

    public static void A1G(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b.A00(abstractC249869mA);
        c04b2.A00(AbstractC120764jQ.A00(c69452ir, c04b, c03w));
    }

    public static void A1H(C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b2.A00(AbstractC120764jQ.A0F(c69452ir, c04b, c03w));
    }

    public static void A1I(C04B c04b, C03W c03w, EnumC54988LdO enumC54988LdO, Integer num) {
        c04b.A00(new C565727p(c03w, enumC54988LdO, null, num));
    }

    public static void A1J(RemoteChannel remoteChannel, int i) {
        remoteChannel.send(new C56869MIl(i));
    }

    public static void A1K(KSN ksn, String str, String str2) {
        KSN.A00(ksn, null, str, str2, "click").DoV();
    }

    public static void A1L(APJ apj, String str, String str2, StringBuilder sb, Throwable th) {
        AbstractC27914AsI.A0I(str, sb);
        apj.Aof(str2, sb.toString(), th);
    }

    public static void A1M(Object obj) {
        ((InterfaceC49411rd) obj).AIw(null);
    }

    public static void A1N(Object obj) {
        Function0 function0 = (Function0) obj;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static void A1O(Object obj, Object obj2, Object obj3) {
        AbstractC150585qQ.A00(obj);
        AbstractC150585qQ.A00(obj2);
        AbstractC150585qQ.A00(obj3);
    }

    public static void A1P(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("content_id", obj3);
    }

    public static void A1Q(Object obj, boolean z) {
        AbstractC150585qQ.A00(obj);
        AbstractC150585qQ.A00(Boolean.valueOf(z));
    }

    public static void A1R(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I("Beginning index larger than ending index: ", sb);
        sb.append(i);
    }

    public static void A1S(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I("End index: ", sb);
        sb.append(i);
    }

    @NeverInline
    public static void A1T(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
    }

    public static void A1U(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(' ');
    }

    public static void A1V(InterfaceC49411rd interfaceC49411rd) {
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
    }

    public static boolean A1W(Object obj, List list, int i) {
        return obj.equals(list.get(i));
    }

    public static boolean A1X(AtomicBoolean atomicBoolean) {
        return atomicBoolean.compareAndSet(false, true);
    }

    public static boolean A1Y(AWJ awj) {
        return awj.ALs(awj.getValue(), NTG.A00);
    }

    public static Object[] A1Z(float f) {
        return new Object[]{Float.valueOf(f)};
    }

    public static Object[] A1a(Object obj, int i) {
        return new Object[]{obj, Integer.valueOf(i)};
    }

    public static Object[] A1b(Object[] objArr, int i, int i2, Object obj) {
        return Arrays.copyOfRange(objArr, i, i2, obj.getClass());
    }
}
