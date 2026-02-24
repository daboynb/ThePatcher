package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.creation.model.ImagineCanvasParams;
import com.meta.metaai.imagine.edit.model.ImagineEditCanvasParams;
import com.meta.metaai.imagine.model.ImagineEditParams;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.Charset;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.210, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass210 {
    public static float A00(C230268ve c230268ve, long j) {
        return C04C.A01(c230268ve, j);
    }

    public static int A01(int i) {
        return (i & 267386880) >>> 20;
    }

    public static int A02(int i, int i2, int i3) {
        return i3 | ((i & 8191) << i2);
    }

    public static int A03(C69452ir c69452ir, long j) {
        return C04C.A01(c69452ir.A0E, j);
    }

    public static int A04(InterfaceC64029Ozw interfaceC64029Ozw, EnumC54989LdP enumC54989LdP) {
        return AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, null);
    }

    public static int A05(String str, int i) {
        return str.hashCode() + i;
    }

    public static long A06(float f) {
        return Double.doubleToRawLongBits(f);
    }

    public static long A07(float f) {
        return Float.floatToRawIntBits(f) | 9221683186994511872L;
    }

    public static long A08(int i) {
        return Double.doubleToRawLongBits(i);
    }

    public static long A09(int i) {
        return i & 1048575;
    }

    public static Context A0A(Context context) {
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        return applicationContext;
    }

    @NeverInline
    public static Context A0B(Object obj) {
        return ((C116424cQ) obj).A06.A0B;
    }

    public static C22200oq A0C(AbstractC15960em abstractC15960em) {
        C22200oq A00 = AbstractC20240lg.A00(abstractC15960em);
        AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
        return A00;
    }

    public static InterfaceC70683Rki A0D(boolean z) {
        AbstractC47541oc.A0H(z);
        return AbstractC125344qo.A00();
    }

    public static C5AX A0E(Function0 function0) {
        return new C5AX(function0);
    }

    public static C228578sv A0F(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A03(c69452ir, c04b, c03w);
    }

    public static C228578sv A0G(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A00(c69452ir, c04b, c03w);
    }

    public static C228578sv A0H(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A01(c69452ir, c04b, c03w);
    }

    public static C69452ir A0I(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        return c116424cQ.A06;
    }

    public static C115604b6 A0J() {
        return new C115604b6();
    }

    public static C228618sz A0K(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A0F(c69452ir, c04b, c03w);
    }

    public static C228618sz A0L(AbstractC249869mA abstractC249869mA, C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(abstractC249869mA);
        return AbstractC120764jQ.A0C(c69452ir, c04b, c03w);
    }

    public static C120734jN A0M(Object obj, int i) {
        D1F.A12(obj, i);
        return C03W.A02;
    }

    public static C123914oV A0N(Object obj) {
        return new C123914oV(EnumC123904oU.A07, obj, null);
    }

    public static C141795cF A0O(Drawable drawable, C03W c03w, boolean z) {
        return new C141795cF(drawable, ImageView.ScaleType.FIT_CENTER, c03w, z);
    }

    public static C2354599p A0P(EnumC123944oY enumC123944oY, float f) {
        return new C2354599p(enumC123944oY, f);
    }

    public static C2354599p A0Q(EnumC122564mK enumC122564mK, float f) {
        return new C2354599p(enumC122564mK, f);
    }

    public static C2355099u A0R(long j) {
        return new C2355099u(EnumC123774oH.A0A, j);
    }

    public static C2355099u A0S(long j) {
        return new C2355099u(EnumC123774oH.A0K, j);
    }

    public static C2355099u A0T(long j) {
        return new C2355099u(EnumC123774oH.A0B, j);
    }

    public static C2355099u A0U(long j) {
        return new C2355099u(EnumC123774oH.A07, j);
    }

    public static C2355099u A0V(EnumC123774oH enumC123774oH, long j) {
        return new C2355099u(enumC123774oH, j);
    }

    public static C2354999t A0W(EnumC123954oZ enumC123954oZ, Object obj) {
        return new C2354999t(enumC123954oZ, obj);
    }

    public static C2354999t A0X(EnumC123784oI enumC123784oI, Object obj) {
        return new C2354999t(enumC123784oI, obj);
    }

    public static C04C A0Y(long j) {
        return new C04C(j);
    }

    public static ImmutableList A0Z(InterfaceC110194Hv interfaceC110194Hv) {
        return interfaceC110194Hv.Caz(96356950);
    }

    public static C9W7 A0a() {
        Integer num = C00A.A01;
        return new C9W7(num, num, num);
    }

    public static OAB A0b(Object obj) {
        return ((AbstractC55057LeV) obj).A06();
    }

    public static AnonymousClass593 A0c(B69 b69) {
        return (AnonymousClass593) b69.getValue();
    }

    public static ImagineCanvasParams A0d(B69 b69) {
        return (ImagineCanvasParams) b69.getValue();
    }

    public static ImagineEditCanvasParams A0e(B69 b69) {
        return (ImagineEditCanvasParams) b69.getValue();
    }

    public static ImagineEditParams A0f(B69 b69) {
        return (ImagineEditParams) b69.getValue();
    }

    public static C56919MKj A0g(AWJ awj) {
        return (C56919MKj) awj.getValue();
    }

    public static C56919MKj A0h(AWJ awj) {
        return (C56919MKj) awj.getValue();
    }

    public static L3M A0i(AWJ awj) {
        return (L3M) awj.getValue();
    }

    @NeverInline
    public static Float A0j() {
        return Float.valueOf(0.0f);
    }

    public static IllegalArgumentException A0k() {
        return new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static IllegalArgumentException A0l() {
        return new IllegalArgumentException();
    }

    public static IndexOutOfBoundsException A0m(String str) {
        return new IndexOutOfBoundsException(str);
    }

    public static Integer A0n() {
        return 4;
    }

    public static NullPointerException A0o() {
        return new NullPointerException();
    }

    public static NullPointerException A0p(String str) {
        return new NullPointerException(str);
    }

    public static Object A0q(Object obj) {
        return ((C046003s) obj).A00();
    }

    @NeverInline
    public static Object A0r(Object obj) {
        return ((Function0) obj).invoke();
    }

    public static Object A0s(Object obj, D5G d5g) {
        D1F.A0y(obj);
        return d5g.receiver;
    }

    public static Object A0t(Object[] objArr, int i) {
        Object obj = objArr[i];
        obj.getClass();
        return obj;
    }

    public static RuntimeException A0u(String str, Throwable th) {
        return new RuntimeException(str, th);
    }

    public static RuntimeException A0v(Throwable th) {
        return new RuntimeException(th);
    }

    public static String A0w(C42R c42r) {
        return c42r.CIa(116076);
    }

    public static String A0x(String str, StringBuilder sb) {
        sb.append(str);
        return sb.toString();
    }

    @NeverInline
    public static String A0y(StringBuilder sb, char c) {
        sb.append(c);
        return sb.toString();
    }

    public static String A0z(Charset charset, byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, charset);
    }

    public static StringBuilder A10(int i) {
        return new StringBuilder(i);
    }

    public static UnsupportedOperationException A11(String str) {
        return new UnsupportedOperationException(str);
    }

    public static NoSuchElementException A12() {
        return new NoSuchElementException();
    }

    public static ConcurrentHashMap A13() {
        return new ConcurrentHashMap();
    }

    public static AtomicBoolean A14(boolean z) {
        return new AtomicBoolean(z);
    }

    public static C61932OHf A15(Object obj, int i) {
        return new C61932OHf(obj, i);
    }

    public static C62290OUz A16(Object obj, int i) {
        return new C62290OUz(obj, i);
    }

    public static C54451zl A17(Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        return AbstractC53721ya.A01(C48871ql.A00, function2, interfaceC82713Xrn);
    }

    public static void A18(int i) {
        AbstractC150585qQ.A00(Integer.valueOf(i));
    }

    public static void A19(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
    }

    public static void A1A(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 63) | 128);
    }

    public static void A1B(long j) {
        AbstractC150585qQ.A00(Long.valueOf(j));
    }

    @NeverInline
    public static void A1C(Drawable drawable, int i) {
        drawable.setColorFilter(AbstractC123214nN.A00(i));
    }

    public static void A1D(GradientDrawable gradientDrawable, InterfaceC64029Ozw interfaceC64029Ozw, EnumC54989LdP enumC54989LdP) {
        gradientDrawable.setColor(AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, null));
    }

    public static void A1E(C6LI c6li, InterfaceC64029Ozw interfaceC64029Ozw, EnumC124384pG enumC124384pG, EnumC54989LdP enumC54989LdP, String str) {
        c6li.A08(enumC124384pG, AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, str));
    }

    public static void A1F(C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b2.A00(AbstractC120764jQ.A0E(c69452ir, c04b, c03w));
    }

    public static void A1G(C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b2.A00(AbstractC120764jQ.A0H(c69452ir, c04b, c03w));
    }

    public static void A1H(C69452ir c69452ir, C04B c04b, C04B c04b2, C03W c03w) {
        c04b2.A00(AbstractC120764jQ.A03(c69452ir, c04b, c03w));
    }

    public static void A1I(C69452ir c69452ir, C04B c04b, C03W c03w) {
        c04b.A00(AbstractC120764jQ.A0S(c69452ir, c03w));
    }

    public static void A1J(C69452ir c69452ir, AbstractC227798rf abstractC227798rf, C03W c03w) {
        c03w.A01(abstractC227798rf.A0g(), c69452ir);
    }

    public static void A1K(C230288vg c230288vg, float f) {
        c230288vg.A00(Float.valueOf(f));
    }

    public static void A1L(C046003s c046003s, int i) {
        c046003s.A03(Integer.valueOf(i));
    }

    public static void A1M(C046003s c046003s, boolean z) {
        c046003s.A03(Boolean.valueOf(z));
    }

    public static void A1N(C230268ve c230268ve, float[] fArr, int i, long j) {
        fArr[i] = C04C.A01(c230268ve, j);
    }

    public static void A1O(AbstractC55057LeV abstractC55057LeV) {
        D1F.A0y(abstractC55057LeV.A09());
    }

    public static void A1P(ConstellationAuthentication constellationAuthentication, StringBuilder sb) {
        int i = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
        sb.append(constellationAuthentication.session);
    }

    public static void A1Q(Object obj) {
        D1F.A12(obj, 0);
        C120734jN c120734jN = C03W.A02;
    }

    public static void A1R(Object obj) {
        ((C046003s) obj).A01();
    }

    public static void A1S(Object obj) {
        ((C046003s) obj).A02();
    }

    public static void A1T(Object obj, Object obj2) {
        AG2.A04(obj).remove(obj2);
    }

    @NeverInline
    public static void A1U(Object obj, Function2 function2, int i) {
        function2.invoke(obj, Integer.valueOf(i));
    }

    public static void A1V(StringBuilder sb, List list) {
        sb.append(list.size());
    }

    @NeverInline
    public static void A1W(ReentrantReadWriteLock reentrantReadWriteLock) {
        reentrantReadWriteLock.readLock().unlock();
    }

    public static void A1X(boolean z) {
        AbstractC150585qQ.A00(Boolean.valueOf(z));
    }

    public static boolean A1Y(CharSequence charSequence) {
        return !AbstractC46461ms.A0c(charSequence);
    }

    public static boolean A1Z(Object obj) {
        D1F.A12(obj, 0);
        C120734jN c120734jN = C03W.A02;
        return false;
    }

    public static boolean A1a(Object obj, Object[] objArr, int i) {
        return obj.equals(objArr[i]);
    }

    public static Object[] A1b() {
        return new Object[]{C11C.A00};
    }
}
