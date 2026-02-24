package p000X;

import android.media.Image;
import android.media.MediaCodec;
import android.os.CancellationSignal;
import android.os.Handler;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.facebook.common.dextricks.Mlog;
import com.google.android.recaptcha.internal.zzhh;
import com.google.android.recaptcha.internal.zzjd;
import com.google.android.recaptcha.internal.zzje;
import java.io.File;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import org.apache.xml.security.signature.XMLSignatureException;

/* renamed from: X.Ghz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37200Ghz {
    public static char A00(String str) {
        return str.charAt(0);
    }

    public static double A01(double d, double d2) {
        return Math.abs(d - d2);
    }

    public static double A02(double d, double d2) {
        return Math.exp(d * d2);
    }

    public static float A03(float f, float f2, float f3) {
        return f2 + ((f - f2) * f3);
    }

    public static float A04(float f, float f2, float f3, float f4) {
        return (f * f2) - (f3 * f4);
    }

    public static int A09(int i, int i2) {
        return Integer.bitCount(i & i2);
    }

    public static int A0B(int i, int i2, int i3) {
        return Math.min(i3, i - i2);
    }

    public static long A0Q(long j, long j2) {
        return Math.abs(j - j2);
    }

    public static Object A0c(Object obj, Method method) {
        return method.invoke(obj, new Object[0]);
    }

    public static Object A0d(List list, int i, int i2) {
        return list.get(i - i2);
    }

    public static String A0h(String str, int i) {
        return str.substring(0, i);
    }

    public static String A0k(Matcher matcher) {
        return matcher.group(2);
    }

    public static Field A0l(Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static Method A0n(Class cls, String str) {
        return cls.getMethod(str, new Class[0]);
    }

    public static void A0w(int i) {
        if (i < 0) {
            C40748IFj c40748IFj = IV8.A01;
        }
    }

    public static void A10(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (j >> i);
    }

    public static void A16(OutputStream outputStream, int i, int i2) {
        outputStream.write((byte) (i | i2));
    }

    public static void A1A(Object obj, String str) {
        Mlog.m82v(str, obj);
    }

    public static void A1I(StringBuffer stringBuffer, long j, long j2) {
        stringBuffer.append((int) (j - j2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AE6[] A1Z(Object obj, Object obj2, int i, int i2) {
        AE6[] ae6Arr = new AE6[i];
        ae6Arr[0] = obj;
        ae6Arr[i2] = obj2;
        return ae6Arr;
    }

    public static Object[] A1b(Object obj, int i) {
        Object[] objArr = new Object[3];
        objArr[i] = obj;
        return objArr;
    }

    public static int A05() {
        return new C41001IRw().A00;
    }

    public static int A06(int i) {
        return (i & 267386880) >>> 20;
    }

    public static int A07(int i) {
        return ((i * 3) / 2) + 1;
    }

    public static int A08(int i) {
        return zzhh.zzy(i << 3);
    }

    public static int A0A(int i, int i2, int i3) {
        return i3 | ((i & 8191) << i2);
    }

    public static int A0C(int i, String[] strArr) {
        return Integer.parseInt(strArr[i]);
    }

    public static int A0G(Object obj) {
        return ((Integer) obj).intValue();
    }

    public static int A0L(byte[] bArr, int i) {
        return (bArr[i] & 255) << 8;
    }

    public static int A0M(byte[] bArr, int i, int i2) {
        return (bArr[i] & 255) | i2;
    }

    public static int A0N(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        cArr2[i2] = cArr[i];
        return i3 + 1;
    }

    public static long A0R(H2V h2v) {
        return h2v.A02(TimeUnit.MICROSECONDS);
    }

    public static long A0S(Object obj) {
        return ((Long) obj).longValue();
    }

    public static zzjd A0W() {
        return new zzjd("Protocol message tag had invalid wire type.");
    }

    public static zzje A0X() {
        return new zzje("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static IllegalArgumentException A0Z() {
        return new IllegalArgumentException("sql must not be null.");
    }

    public static String A0i(String str, Object[] objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static Method A0m(Class cls, Object obj, String str, Class[] clsArr, int i) {
        clsArr[i] = obj;
        return cls.getMethod(str, clsArr);
    }

    public static GeneralSecurityException A0o() {
        return new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
    }

    public static List A0t(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return Arrays.asList(objArr);
    }

    public static XMLSignatureException A0v(Exception exc) {
        return new XMLSignatureException("empty", exc);
    }

    public static void A0y(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 127) | 128);
    }

    public static void A0z(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) ((i & 63) | 128);
    }

    public static void A17(Object obj, int i) {
        ((C41798IpJ) obj).A00.removeMessages(i);
    }

    public static void A18(Object obj, int i) {
        ((C41798IpJ) obj).A00.sendEmptyMessage(i);
    }

    public static void A1F(Runnable runnable, Object obj) {
        ((C41798IpJ) obj).A00.post(runnable);
    }

    public static void A1N(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        bArr2[i3] = (byte) (i2 ^ bArr[i]);
    }

    public static void A1P(int[] iArr, int i, int i2) {
        iArr[10] = i;
        iArr[11] = i2;
    }

    public static void A1Q(int[] iArr, int[] iArr2, int i, int i2) {
        iArr2[i] = i2 + iArr[i];
    }

    public static boolean A1S(CancellationSignal cancellationSignal) {
        return CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal);
    }

    public static boolean A1T(Object obj) {
        return Boolean.TRUE.equals(obj);
    }

    public static boolean A1U(Object obj, Object[] objArr, int i) {
        return obj.equals(objArr[i]);
    }

    public static byte[] A1W(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Class[] A1a(Object obj, int i) {
        Class[] clsArr = new Class[i];
        clsArr[0] = Object.class;
        clsArr[1] = obj;
        return clsArr;
    }

    public static int A0D(C41445Igz c41445Igz, int i) {
        c41445Igz.A0M(i);
        return c41445Igz.A08();
    }

    public static int A0E(C41445Igz c41445Igz, int i) {
        c41445Igz.A0M(i);
        return c41445Igz.A04();
    }

    public static int A0F(Enum r0, int[] iArr) {
        return iArr[r0.ordinal()];
    }

    public static int A0H(Object obj, int i) {
        return i ^ obj.hashCode();
    }

    public static int A0I(ByteBuffer byteBuffer) {
        return byteBuffer.get() & 255;
    }

    public static int A0J(Collection collection, int i) {
        return i + collection.size();
    }

    public static int A0K(byte[] bArr, int i) {
        return i + Arrays.hashCode(bArr);
    }

    public static long A0O(int i) {
        return i & 1048575;
    }

    public static long A0P(long j) {
        return j / 1000000;
    }

    public static InterfaceC44173Jwu A0T(Iterator it) {
        return (InterfaceC44173Jwu) it.next();
    }

    public static C40837IJt A0U(Iterator it) {
        return (C40837IJt) it.next();
    }

    public static InterfaceC44170Jwp A0V(Iterator it) {
        return (InterfaceC44170Jwp) it.next();
    }

    public static HGO A0Y(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (HGO) anonymousClass159.A00;
    }

    public static NullPointerException A0a() {
        return new NullPointerException("zza");
    }

    public static NullPointerException A0b() {
        return new NullPointerException("zze");
    }

    public static String A0e(MediaCodec mediaCodec) {
        String name = mediaCodec.getName();
        C00C.A06(name);
        return name;
    }

    public static String A0f(File file) {
        String path = file.getPath();
        C00C.A06(path);
        return path;
    }

    public static String A0g(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        return obj.toString();
    }

    public static String A0j(StringBuilder sb, float f) {
        sb.append(f);
        return sb.toString();
    }

    public static AbstractMap A0p(Object obj, AbstractMap abstractMap) {
        return (AbstractMap) abstractMap.get(obj);
    }

    public static Iterator A0q(Deque deque) {
        Iterator it = deque.iterator();
        C00C.A06(it);
        return it;
    }

    public static List A0r(C40149Hvn c40149Hvn, AbstractC40995IRi abstractC40995IRi) {
        return (List) abstractC40995IRi.A02(c40149Hvn);
    }

    public static List A0s(Object obj, long j) {
        return (List) C41477Ihn.A03(obj, j);
    }

    public static Set A0u(Object obj, Map map) {
        return (Set) map.get(obj);
    }

    public static void A0x(int i, StringBuilder sb) {
        sb.append(Integer.toHexString(i));
    }

    public static void A11(Handler handler, Ik0 ik0, Object obj, int i) {
        Ik0.A00(handler.obtainMessage(i, obj), ik0);
    }

    public static void A12(Handler handler, Object obj, int i) {
        handler.obtainMessage(i, obj).sendToTarget();
    }

    public static void A13(Choreographer.FrameCallback frameCallback) {
        Choreographer.getInstance().removeFrameCallback(frameCallback);
    }

    public static void A14(View view, Object[] objArr, int i, int i2) {
        objArr[i2] = view.findViewById(i);
    }

    public static void A15(C40157Hvv c40157Hvv, IW1 iw1, long j) {
        iw1.A02(c40157Hvv, Long.valueOf(j));
    }

    public static void A19(Object obj, Object obj2, Map map) {
        map.put(obj2, String.valueOf(obj));
    }

    public static void A1B(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, String.valueOf(i));
    }

    public static void A1C(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, String.valueOf(j));
    }

    public static void A1D(Object obj, AbstractMap abstractMap, boolean z) {
        abstractMap.put(obj, Boolean.valueOf(z));
    }

    public static void A1E(Object obj, Map map, boolean z) {
        map.put(obj, Boolean.valueOf(z));
    }

    public static void A1G(String str, String str2, Throwable th, Object[] objArr) {
        Log.e(str2, String.format(str, objArr), th);
    }

    public static void A1H(String str, StringBuilder sb, int i, int i2) {
        sb.append(str.substring(i, i2));
    }

    public static void A1J(Throwable th, Object[] objArr, int i) {
        objArr[i] = th.getMessage();
    }

    public static void A1K(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer2.put(byteBuffer.get(i));
    }

    public static void A1L(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(it.next());
    }

    public static void A1M(List list, long j) {
        list.add(Long.valueOf(j));
    }

    public static void A1O(byte[] bArr, int[] iArr, int i, int i2) {
        iArr[i2] = AbstractC276519d.A01(bArr, i);
    }

    public static void A1R(Object[] objArr, byte b, int i) {
        objArr[i] = Byte.valueOf(b);
    }

    public static byte[] A1V(Object obj, Map map) {
        return (byte[]) map.get(obj);
    }

    public static byte[] A1X(List list, int i) {
        return (byte[]) list.get(i);
    }

    public static Image.Plane[] A1Y(Image image) {
        Image.Plane[] planes = image.getPlanes();
        C00C.A06(planes);
        return planes;
    }
}
