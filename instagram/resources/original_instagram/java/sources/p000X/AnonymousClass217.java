package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.util.SparseArray;
import android.widget.ImageView;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetIterator;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import com.meta.metaai.imagine.creation.model.ImagineCreateParams;
import com.meta.metaai.imagine.memu.model.ImagineMEmuParams;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: X.217, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass217 {
    public static int A00(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static int A01(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int A02(long j, int i) {
        return i + ((int) (j ^ (j >>> 32)));
    }

    public static long A03(C116424cQ c116424cQ, Function0 function0, Object[] objArr) {
        return ((C04C) AbstractC121404kS.A00(c116424cQ, function0, objArr)).A00;
    }

    public static long A04(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static Bitmap A05(Bitmap bitmap, float f) {
        return AbstractC187857Mn.A00(bitmap, (int) Math.rint(bitmap.getWidth() / f), (int) Math.rint(bitmap.getHeight() / f), true);
    }

    public static SpannableString A06(SpannableString spannableString, InterfaceC92088daL interfaceC92088daL, Object obj, String str) {
        spannableString.setSpan(obj, 0, str.length(), 34);
        return SpannableString.valueOf(new SpannableStringBuilder().append((CharSequence) AbstractC123254nR.A0K(interfaceC92088daL, 2131970073)).append((CharSequence) " ").append((CharSequence) spannableString));
    }

    public static TrieNodeIterator A07(PersistentHashSetIterator persistentHashSetIterator, int i) {
        return (TrieNodeIterator) persistentHashSetIterator.path.get(i);
    }

    public static C03W A08() {
        C120734jN c120734jN = C03W.A02;
        return new C03W(new C03W(null, new C2354599p(EnumC123944oY.A0O, 100.0f)), new C2354599p(EnumC123944oY.A02, 100.0f));
    }

    public static C03W A09() {
        C120734jN c120734jN = C03W.A02;
        return new C03W(null, new C2354599p(EnumC123944oY.A0O, 100.0f));
    }

    public static C03W A0A(InterfaceC64029Ozw interfaceC64029Ozw, C03W c03w, EnumC54989LdP enumC54989LdP, String str) {
        return new C03W(c03w, new C2354999t(EnumC123784oI.A03, new C139645Xc(AbstractC55230LhI.A05(interfaceC64029Ozw, enumC54989LdP, str))));
    }

    public static C03W A0B(C03W c03w) {
        return new C03W(c03w, new C2355099u(EnumC123774oH.A06, Double.doubleToRawLongBits(4.0d)));
    }

    public static C03W A0C(C03W c03w, double d) {
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        return new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0Q, doubleToRawLongBits)), new C2355099u(EnumC123774oH.A02, doubleToRawLongBits));
    }

    public static C03W A0D(C03W c03w, long j, long j2) {
        return new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0N, j)), new C2355099u(EnumC123774oH.A0J, j2));
    }

    public static C03W A0E(C03W c03w, long j, long j2) {
        return new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0O, j)), new C2355099u(EnumC123774oH.A0I, j2));
    }

    public static C03W A0F(C03W c03w, long j, long j2) {
        return new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0K, j)), new C2355099u(EnumC123774oH.A0P, j2));
    }

    public static C03W A0G(C03W c03w, C03Y c03y) {
        return new C03W(new C03W(c03w, c03y), new C2354999t(EnumC123954oZ.A08, EnumC127024tW.ABSOLUTE));
    }

    public static C03W A0H(C03W c03w, C03Y c03y) {
        return new C03W(new C03W(c03w, c03y), new C2354999t(EnumC123954oZ.A02, EnumC123714oB.CENTER));
    }

    public static C03W A0I(C03W c03w, C03Y c03y) {
        return new C03W(new C03W(c03w, c03y), new C2354999t(EnumC125134qT.A03, "android.widget.Button"));
    }

    public static C03W A0J(C03W c03w, C03Y c03y) {
        return new C03W(new C03W(c03w, c03y), new C2354599p(EnumC122564mK.A06, 0.0f));
    }

    public static C03W A0K(C03W c03w, C03Y c03y) {
        return new C03W(new C03W(c03w, c03y), new C2354599p(EnumC123944oY.A0O, 100.0f));
    }

    public static C03W A0L(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A05, j));
    }

    public static C03W A0M(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A0B, j));
    }

    public static C03W A0N(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A06, j));
    }

    public static C03W A0O(C03W c03w, C03Y c03y, long j) {
        return new C03W(new C03W(c03w, c03y), new C2355099u(EnumC123774oH.A0I, j));
    }

    public static C03W A0P(C03W c03w, EnumC86973Qn enumC86973Qn) {
        return new C03W(c03w, new C2354999t(EnumC125134qT.A07, Integer.valueOf(enumC86973Qn.A00)));
    }

    public static C03W A0Q(C03W c03w, EnumC123774oH enumC123774oH, long j) {
        return new C03W(new C03W(c03w, new C2355099u(enumC123774oH, j)), new C2355099u(EnumC123774oH.A0Q, j));
    }

    public static C03W A0R(C03W c03w, EnumC123774oH enumC123774oH, long j) {
        return new C03W(new C03W(c03w, new C2355099u(enumC123774oH, j)), new C2355099u(EnumC123774oH.A02, j));
    }

    public static C03W A0S(C03W c03w, EnumC123774oH enumC123774oH, EnumC123774oH enumC123774oH2, long j) {
        return new C03W(new C03W(c03w, new C2355099u(enumC123774oH, j)), new C2355099u(enumC123774oH2, j));
    }

    public static C03W A0T(C03W c03w, EnumC123944oY enumC123944oY) {
        return new C03W(new C03W(c03w, new C2354599p(enumC123944oY, 100.0f)), new C2354599p(EnumC123944oY.A02, 100.0f));
    }

    public static C03W A0U(C03W c03w, EnumC123944oY enumC123944oY, EnumC123944oY enumC123944oY2, float f) {
        return new C03W(new C03W(c03w, new C2354599p(enumC123944oY, f)), new C2354599p(enumC123944oY2, f));
    }

    public static C03W A0V(C03W c03w, EnumC195407gW enumC195407gW, long j) {
        return new C03W(new C03W(c03w, new C2355099u(enumC195407gW, j)), new C2355099u(EnumC195407gW.A08, j));
    }

    public static C03W A0W(C03W c03w, EnumC122564mK enumC122564mK, float f) {
        return new C03W(new C03W(c03w, new C2354599p(enumC122564mK, f)), new C2354599p(EnumC122564mK.A06, f));
    }

    public static C03W A0X(C03W c03w, EnumC123784oI enumC123784oI, Object obj) {
        return new C03W(new C03W(c03w, new C2354999t(enumC123784oI, obj)), new C2354999t(EnumC123784oI.A06, (Object) true));
    }

    public static C03W A0Y(EnumC123954oZ enumC123954oZ, InterfaceC92088daL interfaceC92088daL, Object obj) {
        return new C03W(new C03W(new C03W(new C03W(null, new C2355099u(EnumC123774oH.A0H, AbstractC123254nR.A05(interfaceC92088daL))), new C2355099u(EnumC123774oH.A0C, AbstractC123254nR.A0C(interfaceC92088daL))), new C2354999t(EnumC123784oI.A03, AbstractC123254nR.A0J(interfaceC92088daL, 2131242241))), new C2354999t(enumC123954oZ, obj));
    }

    public static C130104yU A0Z(String str) {
        C130104yU A01 = C01P.A01(C01P.A04, str);
        A01.A03(AbstractC130134yX.A00);
        A01.A01(0.0f);
        return A01;
    }

    public static ApiAdFormats A0a(String str, int i) {
        return new ApiAdFormats(str, i, str);
    }

    public static IGCreatorIncentiveProgramFetchEntryPoint A0b(String str, String str2, int i) {
        return new IGCreatorIncentiveProgramFetchEntryPoint(str, i, str2);
    }

    public static ImagineCreateParams A0c(B69 b69) {
        return (ImagineCreateParams) b69.getValue();
    }

    public static ImagineMEmuParams A0d(B69 b69) {
        return (ImagineMEmuParams) b69.getValue();
    }

    public static Tw3 A0e(C7MC c7mc, LinkConnectionJob linkConnectionJob, UUID uuid) {
        long currentTimeMillis = System.currentTimeMillis();
        TYK tyk = linkConnectionJob.A0A;
        return new Tw3(Integer.valueOf(c7mc.A00), c7mc.A02, uuid, tyk.A02, tyk.A00, linkConnectionJob.A03, currentTimeMillis);
    }

    public static Tw3 A0f(LinkConnectionJob linkConnectionJob, UUID uuid) {
        long currentTimeMillis = System.currentTimeMillis();
        TYK tyk = linkConnectionJob.A0A;
        return new Tw3(null, null, uuid, tyk.A02, tyk.A00, linkConnectionJob.A03, currentTimeMillis);
    }

    public static Byte A0g() {
        return (byte) 1;
    }

    public static IllegalStateException A0h(Thread thread) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Block must be accessed only on UI thread, but it is running on ", sb);
        AbstractC27914AsI.A0I(thread.getName(), sb);
        return new IllegalStateException(sb.toString());
    }

    public static IndexOutOfBoundsException A0i(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I("Beginning index: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" < 0", sb);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static NullPointerException A0j() {
        return new NullPointerException("zze");
    }

    public static Object A0k() {
        return Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
    }

    public static Object A0l(SparseArray sparseArray, int i) {
        Object obj = sparseArray.get(i);
        AbstractC47541oc.A08(obj);
        return obj;
    }

    public static Object A0m(C69452ir c69452ir) {
        return c69452ir.A09(C9Q2.class);
    }

    public static Object A0n(Class cls) {
        return cls.getMethod("create", new Class[0]).invoke(null, new Object[0]);
    }

    public static Object A0o(String str) {
        return Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static RuntimeException A0p(Object obj, String str, Throwable th) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Serializing ", sb);
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
        AbstractC27914AsI.A0I(" to a ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" threw an IOException (should never happen).", sb);
        return new RuntimeException(sb.toString(), th);
    }

    public static String A0q(int i, Object obj) {
        return String.format("Pos: %d, limit: %d, len: %d", obj, Integer.valueOf(i), 1);
    }

    public static String A0r(Parcel parcel) {
        D1F.A0y(parcel);
        return parcel.readString();
    }

    public static String A0s(Object obj) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
        D1F.A0k(format);
        return format;
    }

    @NeverInline
    public static String A0t(String str, int i) {
        String substring = str.substring(i);
        D1F.A0k(substring);
        return substring;
    }

    public static String A0u(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        D1F.A0k(optString);
        return optString;
    }

    public static String A0v(List list, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Element at index ", sb);
        sb.append(list.size() - i);
        AbstractC27914AsI.A0I(" is null.", sb);
        return sb.toString();
    }

    public static String A0w(int[] iArr, int i) {
        return String.valueOf(iArr[i] >>> 3);
    }

    public static StringBuilder A0x(int i) {
        StringBuilder sb = new StringBuilder((int) Math.min(i * 8, 1073741824L));
        sb.append('{');
        return sb;
    }

    public static UnsupportedOperationException A0y() {
        return new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public static Method A0z(Object obj, AbstractMap abstractMap) {
        return (Method) abstractMap.get(obj);
    }

    public static Collection A10(Map.Entry entry) {
        return (Collection) entry.getValue();
    }

    public static List A11(Object obj, long j) {
        return (List) MOK.A02(obj, j);
    }

    public static List A12(Object obj, long j) {
        return (List) C57012MNy.A02(obj, j);
    }

    public static Map.Entry A13(List list, int i) {
        return (Map.Entry) list.get(i);
    }

    public static Map A14(InterfaceC94222fAK interfaceC94222fAK, Object obj, Map map) {
        AbstractC65772cv.A01(interfaceC94222fAK, obj, map);
        return AbstractC50871tz.A0C(map);
    }

    public static UUID A15(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        return new UUID(wrap.getLong(), wrap.getLong());
    }

    public static C50641tc A16(Bitmap bitmap) {
        return new C50641tc(Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
    }

    public static C49481rk A17() {
        return AbstractC49401rc.A02(C48221pi.A00.A04(231292917, 2).A00(1));
    }

    public static void A18(int i, int i2, Object obj) {
        System.arraycopy(obj, i, obj, i + 1, i2 - i);
    }

    public static void A19(int i, int i2, char[] cArr, int i3) {
        int i4 = i | i2;
        cArr[i3] = (char) ((i4 >>> 10) + 55232);
        cArr[i3 + 1] = (char) ((i4 & 1023) + 56320);
    }

    public static void A1A(int i, List list) {
        list.add(Integer.valueOf(i));
    }

    public static void A1B(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (j >> i);
    }

    public static void A1C(Context context, ImageView.ScaleType scaleType, C04B c04b, C03W c03w) {
        C03W c03w2 = new C03W(c03w, new C2355099u(EnumC123774oH.A0N, AbstractC123254nR.A0G(c04b)));
        Drawable mutate = AbstractC123254nR.A0J(c04b, 2131239116).mutate();
        mutate.setColorFilter(AbstractC123214nN.A00(c04b.CbQ().A01(C0DW.A0E(context))));
        c04b.A00(new C141795cF(mutate, scaleType, c03w2, true));
    }

    public static void A1D(Bundle bundle, C14000bc c14000bc, Class cls) {
        c14000bc.A0C(bundle, cls, 2131437402);
        c14000bc.A0G = true;
        Map map = C115644bA.A03;
        c14000bc.A0U(AbstractC129174wz.A01(cls));
        c14000bc.A01();
    }

    public static void A1E(Parcel parcel, Enum r2) {
        parcel.writeString(r2.name());
    }

    public static void A1F(GraphQlCallInput graphQlCallInput, String str, String str2, String str3, Map map) {
        graphQlCallInput.A08(str, str2);
        graphQlCallInput.A08("payment_type", str3);
        graphQlCallInput.A08("logging_id", AbstractC254819u9.A04(map));
    }

    public static void A1G(InterfaceC84058Yjt interfaceC84058Yjt) {
        if (((MobileConfigUnsafeContext) IGFBPayGatingProvider.A00().A00).B9q(36316400914865720L)) {
            IGFBPayGatingProvider.A00();
            AbstractC253659sH.A00(interfaceC84058Yjt, C00A.A01);
        }
    }

    public static void A1H(AbstractC227798rf abstractC227798rf) {
        C228388sc A02 = C228378sb.A02(abstractC227798rf.A0g());
        A02.A0H |= 65536;
        A02.A0q = false;
        C228388sc A022 = C228378sb.A02(abstractC227798rf.A0g());
        A022.A0H |= 8388608;
        A022.A0p = false;
    }

    public static void A1I(Object obj, int i, int i2) {
        AbstractC150585qQ.A00(obj);
        AbstractC150585qQ.A00(Integer.valueOf(i));
        AbstractC150585qQ.A00(Integer.valueOf(i2));
    }

    public static void A1J(Object obj, Map map, int i) {
        map.put("tile_index", String.valueOf(i));
        map.put("current_screen", "results");
        map.put("prompt_id", String.valueOf(obj));
    }

    public static void A1K(Object obj, boolean z, boolean z2, boolean z3) {
        AbstractC150585qQ.A00(obj);
        AbstractC150585qQ.A00(Boolean.valueOf(z));
        AbstractC150585qQ.A00(Boolean.valueOf(z2));
        AbstractC150585qQ.A00(Boolean.valueOf(z3));
    }

    public static void A1L(String str, String str2, String str3, String str4, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", reason: ", sb);
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I(", subreason: ", sb);
        AbstractC27914AsI.A0I(str4, sb);
    }

    public static void A1M(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", name=", sb);
    }

    public static void A1N(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", prompt=", sb);
    }

    public static void A1O(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", imageUrl=", sb);
    }

    public static void A1P(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", promptId=", sb);
    }

    public static void A1Q(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", subtitle=", sb);
    }

    public static void A1R(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", mediaType=", sb);
    }

    public static void A1S(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", requestId=", sb);
    }

    public static void A1T(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", responseId=", sb);
    }

    public static void A1U(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(". ", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append('.');
        C08A.A0F("lam:LinkedAppManager", sb.toString(), null);
    }

    public static void A1V(StringBuilder sb, Map.Entry entry) {
        sb.append(entry.getKey());
        sb.append('=');
        sb.append(entry.getValue());
    }

    public static boolean A1W(Parcel parcel, Parcelable parcelable) {
        parcel.writeInterfaceToken("com.facebook.wearable.applinks.IAppLinkServiceV2");
        if (parcelable == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        return false;
    }

    public static boolean A1X(Class cls, Object obj) {
        return cls.isAssignableFrom(obj.getClass());
    }

    public static Object[] A1Y() {
        return new Object[]{"value_"};
    }

    public static Object[] A1Z(int i, int i2, int i3) {
        return new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)};
    }

    public static Object[] A1a(boolean z) {
        return new Object[]{Boolean.valueOf(z)};
    }

    public static Object[] A1b(Object[] objArr, int i) {
        Object[] copyOf = Arrays.copyOf(objArr, i);
        D1F.A0k(copyOf);
        return copyOf;
    }
}
