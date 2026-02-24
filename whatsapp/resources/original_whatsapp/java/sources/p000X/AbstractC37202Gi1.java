package p000X;

import android.media.Image;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.Timeline;
import com.facebook.android.exoplayer2.util.Util;
import com.google.android.recaptcha.internal.zzhi;
import com.google.android.recaptcha.internal.zzkh;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.w3c.dom.Node;

/* renamed from: X.Gi1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37202Gi1 {
    public static double A01(Deque deque, double d) {
        return d / (deque.size() - 1);
    }

    public static int A08(int i, int i2) {
        return 1 << ((i >> i2) & 31);
    }

    public static int A0C(String[] strArr) {
        return Integer.parseInt(strArr[2]);
    }

    public static long A0M(long j, long j2) {
        return (j * j2) / 1000000;
    }

    public static void A11(View view, AbstractC273717y abstractC273717y, C1HI c1hi) {
        view.setTranslationY(0.0f);
        view.setTranslationX(0.0f);
        abstractC273717y.A06(c1hi);
    }

    public static void A15(Class cls) {
        cls.getMethod("objectFieldOffset", Field.class);
    }

    public static void A1O(Object[] objArr, int i) {
        objArr[2] = Integer.valueOf(i);
    }

    public static double A00(double d) {
        return Math.pow(d, 2.0d);
    }

    public static float A02(int i) {
        return i != 0 ? 0.0f : 1.0f;
    }

    public static float A04(float[] fArr, float f, float f2, int i, int i2) {
        return (fArr[i] * f) + (fArr[i2] * f2);
    }

    public static float A05(int[] iArr, float f, int i) {
        return Math.abs(f - iArr[i]);
    }

    public static int A06(int i) {
        return i != 0 ? 1231 : 1237;
    }

    public static int A07(int i) {
        return ((((i + 45) + 360) / 90) % 4) * 90;
    }

    public static int A09(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static int A0A(C41445Igz c41445Igz) {
        c41445Igz.A0M(8);
        return c41445Igz.A04();
    }

    public static int A0B(byte[] bArr, int i, int i2, byte[] bArr2) {
        bArr2[i] = (byte) (i2 ^ bArr[i]);
        return i + 1;
    }

    public static long A0D(int i, long j) {
        return j | ((i & 255) << 8);
    }

    public static long A0E(int i, long j) {
        return j | ((i & 255) << 16);
    }

    public static long A0F(int i, long j) {
        return j | ((i & 255) << 32);
    }

    public static long A0G(int i, long j) {
        return j | ((i & 255) << 40);
    }

    public static long A0H(int i, long j) {
        return j | ((i & 255) << 48);
    }

    public static long A0I(long j) {
        return Math.max(0L, j);
    }

    public static long A0J(long j) {
        return Math.max(j, 0L);
    }

    public static long A0N(Object[] objArr, int i) {
        return ((Number) objArr[i]).longValue();
    }

    public static C41090IVz A0Q(C41090IVz c41090IVz, Timeline timeline, int i) {
        return timeline.A0F(c41090IVz, i, 0L);
    }

    public static C1L7 A0R() {
        return (C1L7) C00H.A02(6501);
    }

    public static Double A0V() {
        return Double.valueOf(0.0d);
    }

    public static StringBuilder A0m() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        return sb;
    }

    public static StringBuilder A0n() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        return sb;
    }

    public static StringBuilder A0o() {
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        return sb;
    }

    public static Throwable A0p(Throwable th) {
        return new NoClassDefFoundError().initCause(th);
    }

    public static List A0v(Collection collection) {
        return Collections.unmodifiableList(new ArrayList(collection));
    }

    public static Map A0w() {
        return Collections.synchronizedMap(new HashMap());
    }

    public static Map A0x(Map map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static C0FD A0y(String str) {
        return new C0FD(str).A0K();
    }

    public static C0FC A0z(C0FA[] c0faArr, int i) {
        return c0faArr[i].CAd().A0E();
    }

    public static void A12(View view, AbstractC273717y abstractC273717y, C1HI c1hi) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        abstractC273717y.A06(c1hi);
    }

    public static void A13(zzhi zzhiVar, int i) {
        zzhiVar.zza.zzq((i << 3) | 2);
    }

    public static void A14(Appendable appendable, int i) {
        appendable.append("0123456789ABCDEF".charAt(i & 15));
    }

    public static void A1E(String str, ByteBuffer byteBuffer) {
        byteBuffer.put(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void A1F(StringBuilder sb) {
        sb.append(" [");
        sb.append("ExoPlayerLib/2.8.1");
    }

    public static MediaCodecInfo[] A1Z(int i) {
        return new MediaCodecList(i).getCodecInfos();
    }

    public static Object[] A1a(Object[] objArr, int i) {
        Object obj = objArr[i];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return (Object[]) obj;
    }

    public static String[] A1b(int i) {
        String[] strArr = new String[i];
        strArr[0] = "nm";
        return strArr;
    }

    public static float A03(C0NF c0nf) {
        return ((Number) c0nf.get()).floatValue();
    }

    public static long A0K(long j, long j2) {
        return (j * 1000000) / j2;
    }

    public static long A0L(long j, long j2) {
        return Util.A05(j, 1000000L, j2);
    }

    public static Pair A0O(Object obj, int i) {
        return new Pair(Integer.valueOf(i), obj);
    }

    public static C41199Iaw A0P(ViewGroup viewGroup, AbstractMap abstractMap, int i) {
        return (C41199Iaw) abstractMap.get(viewGroup.getChildAt(i));
    }

    public static File A0S(Uri uri) {
        return new File(uri.getPath());
    }

    public static IOException A0T(String str, Object[] objArr) {
        return new IOException(String.format(str, objArr));
    }

    public static ArrayIndexOutOfBoundsException A0U(String str, Object[] objArr) {
        return new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static IllegalArgumentException A0W(String str, String str2) {
        return new IllegalArgumentException(str.concat(str2));
    }

    public static IllegalArgumentException A0X(String str, Object[] objArr) {
        return new IllegalArgumentException(String.format(str, objArr));
    }

    public static Integer A0Y(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 32;
    }

    public static Integer A0Z(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 35;
    }

    public static Integer A0a(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 36;
    }

    public static Integer A0b(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 38;
    }

    public static Integer A0c(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 40;
    }

    public static Integer A0d(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 43;
    }

    public static Integer A0e(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 44;
    }

    public static Integer A0f(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 45;
    }

    public static Integer A0g(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 52;
    }

    public static Integer A0h(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 53;
    }

    public static Integer A0i(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 54;
    }

    public static RuntimeException A0j(Object obj) {
        return new RuntimeException(obj.toString());
    }

    public static String A0k(AbstractC40627I9t abstractC40627I9t, JFO jfo) {
        byte[] A04 = jfo.A04();
        return abstractC40627I9t.A00(A04, A04.length);
    }

    public static String A0l(String str, int i) {
        return str.substring(str.indexOf(i) + 1);
    }

    public static ByteBuffer A0q(Image image, int i) {
        return image.getPlanes()[i].getBuffer();
    }

    public static GeneralSecurityException A0r(String str, Object[] objArr) {
        return new GeneralSecurityException(String.format(str, objArr));
    }

    public static InvalidAlgorithmParameterException A0s(String str, Object[] objArr) {
        return new InvalidAlgorithmParameterException(String.format(str, objArr));
    }

    public static Iterator A0t(AbstractMap abstractMap) {
        return abstractMap.keySet().iterator();
    }

    public static List A0u(zzkh zzkhVar, Object obj, int i) {
        return zzkhVar.zzm.zza(obj, i & 1048575);
    }

    public static void A10(IInterface iInterface, Parcel parcel, String str, String str2) {
        parcel.writeInterfaceToken(str);
        parcel.writeString(str2);
        parcel.writeStrongInterface(iInterface);
    }

    public static void A16(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 4;
    }

    public static void A17(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 5;
    }

    public static void A18(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 6;
    }

    public static void A19(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 7;
    }

    public static void A1A(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 8;
    }

    public static void A1B(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append('=');
    }

    public static void A1C(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(Integer.toHexString(i));
    }

    public static void A1D(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(str);
    }

    public static void A1G(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('\'');
    }

    public static void A1H(StringBuilder sb, String str) {
        sb.append(str);
        sb.append('=');
    }

    public static void A1I(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(-1);
    }

    public static void A1J(StringBuilder sb, String str, String str2) {
        sb.append(str);
        Log.e(str2, sb.toString());
    }

    public static void A1K(Buffer buffer, int i) {
        buffer.position(buffer.position() + i);
    }

    public static void A1L(Buffer buffer, int i) {
        buffer.limit(buffer.position() + i);
    }

    public static void A1M(Object[] objArr, byte b) {
        objArr[0] = Byte.valueOf(b);
    }

    public static void A1N(Object[] objArr, float f) {
        objArr[0] = Float.valueOf(f);
    }

    public static void A1P(Object[] objArr, long j) {
        objArr[2] = Long.valueOf(j);
    }

    public static void A1Q(Object[] objArr, long j) {
        objArr[4] = Long.valueOf(j);
    }

    public static void A1R(Object[] objArr, long j) {
        objArr[5] = Long.valueOf(j);
    }

    public static void A1S(Object[] objArr, long j) {
        objArr[6] = Long.valueOf(j);
    }

    public static void A1T(Object[] objArr, boolean z) {
        objArr[5] = Boolean.valueOf(z);
    }

    public static boolean A1U(String str, Node node) {
        return str.equals(node.getNamespaceURI());
    }

    public static boolean A1V(Method method) {
        return method.getReturnType().equals(Map.class);
    }

    public static boolean A1W(Method method) {
        return method.getReturnType().equals(List.class);
    }

    public static boolean A1X(List list, int i) {
        return ((Boolean) list.get(i)).booleanValue();
    }

    public static boolean A1Y(Object[] objArr, long j) {
        objArr[0] = Long.valueOf(j);
        return false;
    }
}
