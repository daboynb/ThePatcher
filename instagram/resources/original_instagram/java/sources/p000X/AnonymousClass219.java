package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.view.animation.Interpolator;
import com.facebook.papaya.mldw.DataValue;
import com.facebook.papaya.mldw.type.NullType;
import com.facebook.wearable.common.comms.hera.shared.logging.CallLogger;
import com.instagram.common.session.UserSession;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Array;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import org.json.JSONObject;

/* renamed from: X.219, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass219 {
    public static char A00(String str, StringBuilder sb, int i) {
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            AbstractC27914AsI.A0I("_", sb);
        }
        return charAt;
    }

    public static float A01(C046003s c046003s) {
        return ((Number) c046003s.A00()).floatValue();
    }

    public static int A02(double d, int i) {
        return (i + AbstractC34011Iv.A00(d)) * 31;
    }

    public static int A03(int i) {
        return (i + AbstractC114934a1.A00()) * 31;
    }

    public static int A04(int i, int i2, int i3) {
        return (i2 ^ (i << 8)) ^ (i3 << 16);
    }

    public static int A05(int i, int i2, List list) {
        return (i * 31) + list.get(i2).hashCode();
    }

    public static int A06(long j, int i) {
        return i >>> ((int) ((j & 3) << 3));
    }

    public static int A07(long j, Object obj) {
        return MOQ.A02.A03(obj, (-4) & j);
    }

    public static int A08(Context context, InterfaceC92088daL interfaceC92088daL) {
        return interfaceC92088daL.CbQ().A01(C0DW.A06(context));
    }

    public static int A09(Object obj) {
        return String.valueOf(obj).length();
    }

    public static int A0A(String str, StringBuilder sb, Object[] objArr, int i) {
        AbstractC27914AsI.A0I(str, sb);
        int i2 = i + 1;
        sb.append(objArr[i]);
        return i2;
    }

    public static int A0B(StringBuilder sb, char c, int i) {
        sb.append(Character.toLowerCase(c));
        return i + 1;
    }

    public static int A0C(StringBuilder sb, Object[] objArr, int i, int i2) {
        sb.append(objArr[i]);
        return i2 + 2;
    }

    public static int A0D(AbstractList abstractList, int i, int i2) {
        return (i * 31) + abstractList.get(i2).hashCode();
    }

    public static long A0E() {
        return Double.doubleToRawLongBits(-1.0d);
    }

    public static long A0F(int i, long j) {
        return (j ^ (i << 56)) ^ 71499008037633920L;
    }

    public static long A0G(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static long A0H(InterfaceC64029Ozw interfaceC64029Ozw, C1G3 c1g3) {
        return Double.doubleToRawLongBits(AbstractC55230LhI.A00(interfaceC64029Ozw, c1g3));
    }

    public static long A0I(Object obj) {
        return Double.doubleToRawLongBits(((Number) obj).doubleValue());
    }

    public static long A0J(List list, int i) {
        return ((Number) list.get(i)).longValue();
    }

    public static PorterDuffColorFilter A0K(InterfaceC64029Ozw interfaceC64029Ozw, EnumC54989LdP enumC54989LdP) {
        return new PorterDuffColorFilter(AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, null), PorterDuff.Mode.SRC_IN);
    }

    public static ShapeDrawable A0L(Shape shape, C9Q2 c9q2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(shape);
        shapeDrawable.getPaint().setColor(C9S4.A01(C9N7.A3B, c9q2));
        return shapeDrawable;
    }

    public static Parcelable A0M(Parcel parcel, Class cls) {
        return parcel.readParcelable(cls.getClassLoader());
    }

    public static C0UN A0N(InterfaceC64029Ozw interfaceC64029Ozw, EnumC54988LdO enumC54988LdO) {
        D1F.A0z(enumC54988LdO);
        Drawable A07 = AbstractC55230LhI.A07(interfaceC64029Ozw, enumC54988LdO, null, null);
        C9FI c9fi = C9FM.A01;
        return new C0UN(A07);
    }

    public static C180046wq A0O(ImagineCanvasNetworkService imagineCanvasNetworkService) {
        C180046wq c180046wq = new C180046wq(21);
        c180046wq.A08("surface_session_id", imagineCanvasNetworkService.A06);
        return c180046wq;
    }

    public static InterfaceC110194Hv A0P(Object obj) {
        return ((C29E) obj).innerData.Fc0(218251496);
    }

    public static C03W A0Q(C03W c03w, C03W c03w2, float f) {
        return c03w2.A00(C1MG.A00(c03w, f));
    }

    public static C03W A0R(C03W c03w, C03W c03w2, C03W c03w3) {
        return c03w.A00(c03w2).A00(c03w3);
    }

    public static C0AE A0S(AbstractC55057LeV abstractC55057LeV) {
        InterfaceC70190Rcj A09 = abstractC55057LeV.A09();
        D1F.A0y(A09);
        UserSession A00 = HEL.A00(A09);
        D1F.A0y(A00);
        return C65612cf.A02(A00);
    }

    public static CallLogger A0T() {
        return (CallLogger) CallLogger.instance$delegate.getValue();
    }

    public static InterfaceC63474Oqz A0U(Object obj) {
        return C56471M3d.A02.A00(obj.getClass());
    }

    public static InterfaceC63485OrA A0V(Object obj) {
        return C56472M3e.A02.A00(obj.getClass());
    }

    public static InterfaceC70190Rcj A0W(C55R c55r) {
        return (InterfaceC70190Rcj) c55r.A03.getValue();
    }

    public static C154325wS A0X(Object obj) {
        return new C154325wS(AbstractC55297LiN.A02((J02) ((C154325wS) obj).A00));
    }

    public static C96193kt A0Y(boolean z) {
        return new C96193kt(Boolean.valueOf(z));
    }

    public static C56663MAn A0Z(Object obj) {
        C19S c19s;
        if (!(obj instanceof C19S) || (c19s = (C19S) obj) == null) {
            return null;
        }
        return c19s.A01;
    }

    public static C1P6 A0a(C69452ir c69452ir, long j) {
        return new C1P6(C04C.A01(c69452ir.A0E, j));
    }

    public static ArrayIndexOutOfBoundsException A0b(String str, Object[] objArr) {
        return new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static ArrayIndexOutOfBoundsException A0c(StringBuilder sb, char c, long j) {
        sb.append(c);
        AbstractC27914AsI.A0I(" at index ", sb);
        sb.append(j);
        return new ArrayIndexOutOfBoundsException(sb.toString());
    }

    public static Integer A0d(Parcel parcel) {
        return Integer.valueOf(parcel.readInt());
    }

    public static Integer A0e(InterfaceC64029Ozw interfaceC64029Ozw) {
        return AbstractC55230LhI.A0A(interfaceC64029Ozw, EnumC55045LeJ.A0l) ? C00A.A0C : C00A.A01;
    }

    public static NullPointerException A0f(Object obj) {
        D1F.A0y(obj);
        return new NullPointerException("getValue");
    }

    public static Object A0g(Parcel parcel, Class cls) {
        return parcel.readValue(cls.getClassLoader());
    }

    public static String A0h(int i, String str, String str2) {
        return i != 0 ? str.concat(str2) : new String(str);
    }

    public static String A0i(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static String A0j(Object obj, StringBuilder sb) {
        sb.append(obj);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public static String A0k(String str) {
        return str.substring(0, str.length() - 5);
    }

    public static String A0l(String str) {
        return String.valueOf(str.substring(0, 1).toLowerCase());
    }

    public static String A0m(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    public static String A0n(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public static String A0o(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public static String A0p(StringBuilder sb, int i) {
        sb.append(i);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public static String A0q(StringBuilder sb, boolean z) {
        sb.append(z);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public static StringBuilder A0r(char c) {
        StringBuilder sb = new StringBuilder(37);
        AbstractC27914AsI.A0I("Failed writing ", sb);
        sb.append(c);
        return sb;
    }

    public static StringBuilder A0s(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Source subfield ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is present but null: ", sb);
        return sb;
    }

    public static StringBuilder A0t(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index:", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", Size:", sb);
        return sb;
    }

    public static StringBuilder A0u(int i, int i2) {
        return new StringBuilder(i2 + (i * 16));
    }

    @NeverInline
    public static StringBuilder A0v(int i, int i2, String str) {
        StringBuilder sb = new StringBuilder();
        String substring = str.substring(i, i2);
        D1F.A0k(substring);
        AbstractC27914AsI.A0I(substring, sb);
        return sb;
    }

    public static StringBuilder A0w(int i, String str) {
        StringBuilder sb = new StringBuilder(i);
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0x(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("# ", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static AbstractMap.SimpleImmutableEntry A0y(Object obj, Object[] objArr, int i) {
        obj.getClass();
        Object obj2 = objArr[i + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public static ArrayList A0z(List list, int i) {
        return new ArrayList(list.size() + i);
    }

    public static HashSet A10(String str, String str2, String str3, String str4, String str5) {
        return AbstractC49581ru.A00(str, str2, str3, str4, str5);
    }

    public static void A11(int i, int i2, Object obj) {
        if (i2 < i - 1) {
            System.arraycopy(obj, i2 + 1, obj, i2, (i - i2) - 1);
        }
    }

    public static void A12(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (((int) (j >> i)) & 255);
    }

    public static void A13(Drawable drawable, int i) {
        drawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public static void A14(Parcel parcel) {
        D1F.A0y(parcel);
        parcel.writeInt(1);
    }

    public static void A15(Parcel parcel, Boolean bool) {
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public static void A16(Parcel parcel, Enum r2) {
        D1F.A0y(parcel);
        parcel.writeInt(r2.ordinal());
    }

    public static void A17(Parcel parcel, Enum r3) {
        if (r3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(r3.name());
        }
    }

    public static void A18(Parcel parcel, Iterator it, int i) {
        parcel.writeParcelable((Parcelable) it.next(), i);
    }

    public static void A19(Interpolator interpolator, C116424cQ c116424cQ, AbstractC250349mw abstractC250349mw, int i) {
        abstractC250349mw.A02 = new C127574uP(interpolator, i);
        AbstractC127634uV.A00(c116424cQ, abstractC250349mw);
    }

    public static void A1A(C07710Fr c07710Fr, Object obj, String str) {
        C07710Fr.A00(c07710Fr, obj, str);
        C07710Fr.A00(c07710Fr, AbstractC10310Pr.A00().toString(), "client_mutation_id");
    }

    public static void A1B(C179996wl c179996wl) {
        c179996wl.A01("fetch_immersive_thread_theme");
        c179996wl.A01("fetch_welcome_message_video_intro_uri");
        c179996wl.A01("fetch_animated_profile_image_url");
    }

    public static void A1C(C179996wl c179996wl, int i) {
        c179996wl.A04("first", Integer.valueOf(i));
    }

    public static void A1D(DataValue dataValue) {
        dataValue.mDataType = new NullType();
        dataValue.mIntValue = null;
        dataValue.mFloatValue = null;
        dataValue.mStringValue = null;
    }

    public static void A1E(InterfaceC94222fAK interfaceC94222fAK, Map map) {
        if (interfaceC94222fAK != null) {
            map.put("error", interfaceC94222fAK.GM6());
        }
    }

    public static void A1F(Enum r0, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(r0.name(), sb);
        AbstractC27914AsI.A0I(" Reason:", sb);
        AbstractC27914AsI.A0I(str2, sb);
    }

    @NeverInline
    public static void A1G(Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A0q(obj2);
        D1F.A0s(obj3);
    }

    public static void A1H(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I("Length too large: ", sb);
        sb.append(i);
        sb.append(i);
    }

    public static void A1I(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I("Index > length: ", sb);
        sb.append(i);
    }

    public static void A1J(StringBuilder sb, Object obj) {
        sb.append(obj);
        AbstractC27914AsI.A0I(", params=", sb);
    }

    public static void A1K(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append((Object) null);
    }

    public static void A1L(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append((String) null);
    }

    public static void A1M(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(false);
    }

    public static void A1N(Key key, AlgorithmParameterSpec algorithmParameterSpec, Cipher cipher, byte[] bArr, int i) {
        cipher.init(i, key, algorithmParameterSpec);
        if (bArr == null || bArr.length == 0) {
            return;
        }
        cipher.updateAAD(bArr);
    }

    public static boolean A1O(CharSequence charSequence, char c, int i) {
        return Character.isSurrogatePair(c, charSequence.charAt(i));
    }

    public static boolean A1P(Class cls, Object obj) {
        return D1F.areEqual(obj, new C115644bA(cls));
    }

    public static boolean A1Q(Object obj, Collection collection, Iterator it, boolean z) {
        if (!collection.contains(obj)) {
            return z;
        }
        it.remove();
        return true;
    }

    public static boolean A1R(Object obj, AWJ awj) {
        return awj.ALs(awj.getValue(), obj);
    }

    public static boolean A1S(Object obj, Object[] objArr) {
        Object obj2 = objArr[0];
        obj2.getClass();
        return obj2.equals(obj);
    }

    public static boolean A1T(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(false);
        return false;
    }

    public static boolean A1U(Executable executable) {
        return Modifier.isPublic(executable.getModifiers());
    }

    public static boolean A1V(Method method) {
        return method.getReturnType().equals(Map.class);
    }

    public static boolean A1W(Method method) {
        return method.getReturnType().equals(List.class);
    }

    public static byte[] A1X(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        if (string == null) {
            return null;
        }
        return Base64.decode(string, 11);
    }

    public static int[] A1Y(Object obj, int i, int i2) {
        int[] iArr = new int[(i / 2) + 1];
        System.arraycopy(obj, 0, iArr, 0, i2);
        return iArr;
    }

    public static Object[] A1Z(Object obj, int i) {
        return (Object[]) Array.newInstance(obj.getClass().getComponentType(), i);
    }

    public static Object[] A1a(Object[] objArr, int i) {
        Object obj = objArr[i];
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return (Object[]) obj;
    }

    public static Method[] A1b(Object obj) {
        return obj.getClass().getDeclaredMethods();
    }
}
