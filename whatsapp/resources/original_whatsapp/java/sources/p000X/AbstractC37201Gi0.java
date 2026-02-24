package p000X;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.WindowManager;
import androidx.car.app.IOnDoneCallback;
import com.google.android.recaptcha.internal.zzje;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;
import org.whispersystems.curve25519.JavaCurve25519Provider;

/* renamed from: X.Gi0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37201Gi0 {
    public static int A09(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static long A0I(int i) {
        return i & 4294967295L;
    }

    public static ResponseCode A0d(Object obj, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, K28[] k28Arr) {
        return (ResponseCode) interfaceC44244Jy5.AHn(obj, k28Arr[0], interfaceC44143JwL, 0);
    }

    public static FRH A0f(Object obj, List list) {
        return new FRH(obj, list, false);
    }

    public static AtomicInteger A13() {
        return new AtomicInteger(1);
    }

    public static C41299IdK A17() {
        return new C41299IdK(2);
    }

    public static void A19(long j, byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (((int) (j >> i)) & 255);
    }

    public static float A01(C09R c09r) {
        return ((Number) c09r.first).floatValue();
    }

    public static int A02(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static int A03(int i, int i2) {
        return ((i << 28) + (i2 + 112)) >> 30;
    }

    public static int A05(Pair pair) {
        return ((Number) pair.second).intValue();
    }

    public static int A08(Object obj, int i) {
        return obj != null ? obj.hashCode() : i;
    }

    public static int A0E(byte[] bArr, int i, int i2) {
        return i2 | ((bArr[i] & 255) << 8);
    }

    public static int A0F(byte[] bArr, int i, int i2) {
        return i2 | ((bArr[i] & 255) << 16);
    }

    public static int A0G(Object[] objArr, int i) {
        return ((Number) objArr[i]).intValue();
    }

    public static int A0H(Object[] objArr, Object[] objArr2, int i, int i2) {
        int i3 = i2 + 1;
        objArr2[i + 1] = objArr[i2];
        return i3;
    }

    public static long A0J(long j, int i, int i2) {
        return j | ((i & 127) << i2);
    }

    public static long A0K(Pair pair) {
        return ((Number) pair.second).longValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static II8 A0T(IVX ivx, int i) {
        return (II8) ivx.A02.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C41660Ilv A0U(C41662Ilx c41662Ilx, int i) {
        return (C41660Ilv) c41662Ilx.A02.get(i);
    }

    public static K0X A0V(InterfaceC44105Jvf interfaceC44105Jvf) {
        return (K0X) interfaceC44105Jvf.ATi(K0X.A00);
    }

    public static ITW A0W(Ik0 ik0) {
        return (ITW) ik0.A0P.get();
    }

    public static C41677ImI A0X(C41560Ijz c41560Ijz) {
        return (C41677ImI) c41560Ijz.A0J.get();
    }

    public static C41688ImT A0Y(C41560Ijz c41560Ijz) {
        return (C41688ImT) c41560Ijz.A08.get();
    }

    public static zzje A0a() {
        return new zzje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static WamediaManager A0e(C05V c05v) {
        return (WamediaManager) c05v.A00.get();
    }

    public static HFR A0g() {
        return (HFR) HGE.DEFAULT_INSTANCE.A0G();
    }

    public static HFS A0h() {
        return (HFS) HGD.DEFAULT_INSTANCE.A0G();
    }

    public static StringBuffer A0x(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        return stringBuffer;
    }

    public static ArrayList A0z() {
        return new ArrayList(10);
    }

    public static ArrayList A10(Object obj, int i) {
        ArrayList arrayList = new ArrayList(i);
        arrayList.add(obj);
        return arrayList;
    }

    public static Map.Entry A12(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        return entry;
    }

    public static JOq A15(Object obj) {
        JOq jOq = (JOq) obj;
        C00C.A0A(jOq, 0);
        return jOq;
    }

    public static JSONObject A16(C104184jy c104184jy) {
        return (JSONObject) c104184jy.A04.getValue();
    }

    public static void A1B(EGLDisplay eGLDisplay) {
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    public static void A1I(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C41177IaR(str, str2));
    }

    public static void A1K(String str, Mac mac, byte[] bArr) {
        mac.init(new SecretKeySpec(bArr, str));
    }

    public static void A1L(StringBuilder sb, char c) {
        sb.append("Failed writing ");
        sb.append(c);
    }

    public static void A1Q(Charset charset, List list, byte[] bArr, int i, int i2) {
        list.add(new String(bArr, i, i2, charset));
    }

    public static boolean A1S(Message message) {
        return ((Boolean) message.obj).booleanValue();
    }

    public static byte[] A1Z(Object obj, int i, int i2) {
        byte[] bArr = new byte[i];
        System.arraycopy(obj, i2, bArr, 0, i);
        return bArr;
    }

    public static byte[] A1a(String str) {
        return Base64.decode(str, 11);
    }

    public static float A00(float f, float f2, float f3) {
        return Math.max(f3, Math.min(f, f2));
    }

    public static int A04(int i, int i2, int i3) {
        return Math.max(i3, Math.min(i, i2));
    }

    public static int A06(WindowManager windowManager) {
        return windowManager.getDefaultDisplay().getRotation();
    }

    public static int A07(DZ5 dz5, AbstractC05520Fq abstractC05520Fq) {
        return DZ5.A01(dz5).A00(abstractC05520Fq);
    }

    public static int A0A(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2));
    }

    public static int A0B(List list) {
        C00C.A06(list);
        return list.size();
    }

    public static int A0C(Matcher matcher, int i) {
        return Integer.parseInt(matcher.group(i));
    }

    public static int A0D(C05D c05d) {
        return (c05d.size() - 1) & (-32);
    }

    public static long A0L(Matcher matcher, int i) {
        return Long.parseLong(matcher.group(i));
    }

    public static long A0M(byte[] bArr, int i, int i2) {
        return (JavaCurve25519Provider.A00(bArr, i) >>> i2) & 2097151;
    }

    public static long A0N(byte[] bArr, int i, int i2) {
        return (JavaCurve25519Provider.A01(bArr, i) >>> i2) & 2097151;
    }

    public static Bundle A0O(Parcel parcel, Class cls) {
        return parcel.readBundle(cls.getClassLoader());
    }

    public static Looper A0P(HandlerThread handlerThread) {
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static Pair A0Q(Object obj, long j) {
        return Pair.create(obj, Long.valueOf(j));
    }

    public static WindowManager A0R(Context context) {
        return (WindowManager) context.getSystemService("window");
    }

    public static IOnDoneCallback A0S(Parcel parcel) {
        return IOnDoneCallback.Stub.asInterface(parcel.readStrongBinder());
    }

    public static H81 A0Z(byte[] bArr) {
        AnonymousClass010.A00(bArr);
        return JFO.A01(bArr, bArr.length);
    }

    public static IW4 A0b(Number number) {
        int intValue = number.intValue();
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.put((byte) 0);
        allocate.putInt(intValue);
        return IW4.A00(allocate.array());
    }

    public static IW4 A0c(Number number) {
        int intValue = number.intValue();
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.put((byte) 1);
        allocate.putInt(intValue);
        return IW4.A00(allocate.array());
    }

    public static Boolean A0i(Object obj, Object obj2) {
        return Boolean.valueOf(C00C.areEqual(obj, obj2));
    }

    public static Class A0j(String str, ClassLoader classLoader) {
        Class<?> loadClass = classLoader.loadClass(str);
        C00C.A06(loadClass);
        return loadClass;
    }

    public static Double A0k(long j) {
        return Double.valueOf(Double.longBitsToDouble(j));
    }

    public static Float A0l(int i) {
        return Float.valueOf(Float.intBitsToFloat(i));
    }

    public static Integer A0m(Object obj) {
        return Integer.valueOf(obj.hashCode());
    }

    public static Long A0n() {
        return Long.valueOf(SystemClock.uptimeMillis());
    }

    public static Long A0o(File file) {
        return Long.valueOf(file.length());
    }

    public static Long A0p(TimeUnit timeUnit, long j) {
        return Long.valueOf(timeUnit.toSeconds(j));
    }

    public static Object A0q(IKi iKi, InterfaceC44105Jvf interfaceC44105Jvf, Object obj) {
        Object ATr = interfaceC44105Jvf.ATr(iKi);
        return ATr != null ? ATr : obj;
    }

    public static Object A0r(C40150Hvo c40150Hvo, IZY izy) {
        Object A04 = izy.A04(c40150Hvo);
        C0NE.A02(A04);
        return A04;
    }

    public static Object A0s(Object obj, Object obj2, Map map) {
        Object obj3 = map.get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public static String A0t(Class cls) {
        return String.valueOf(cls.getName());
    }

    public static String A0u(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static String A0v(String str, StringBuffer stringBuffer) {
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public static String A0w(Throwable th) {
        return th.getCause().getMessage();
    }

    public static ByteBuffer A0y(int i, byte b) {
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.put(b);
        return allocate;
    }

    public static ArrayList A11(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj);
        return new ArrayList();
    }

    public static Logger A14(Class cls) {
        return Logger.getLogger(cls.getName());
    }

    public static C42737JEz A18(C14y c14y) {
        return C0X3.A00(c14y.A09());
    }

    public static void A1A(CaptureRequest.Builder builder, CaptureRequest.Key key, int i) {
        builder.set(key, Integer.valueOf(i));
    }

    public static void A1C(Handler handler, int i) {
        handler.obtainMessage(i).sendToTarget();
    }

    public static void A1D(Parcel parcel, Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, parcel.readString());
    }

    public static void A1E(C1L8 c1l8) {
        c1l8.A03();
        c1l8.A00 = true;
    }

    public static void A1F(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj2, obj.toString());
    }

    public static void A1G(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", ");
    }

    public static void A1H(Object obj, Map map, int i) {
        map.put(obj, String.valueOf(i));
    }

    public static void A1J(String str, String str2, Object[] objArr) {
        Log.w(str2, String.format(str, objArr));
    }

    public static void A1M(StringBuilder sb, int i) {
        sb.append(i);
        sb.append("x");
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(":");
    }

    public static void A1O(StringBuilder sb, InterfaceC44143JwL interfaceC44143JwL) {
        sb.append(interfaceC44143JwL.Aoz());
    }

    public static void A1P(StringBuilder sb, C19O c19o) {
        sb.append(c19o.APF());
    }

    public static boolean A1R(Looper looper) {
        return looper.getThread().isAlive();
    }

    public static boolean A1T(CharSequence charSequence, char c, int i) {
        return Character.isSurrogatePair(c, charSequence.charAt(i));
    }

    public static boolean A1U(Class cls, Object obj) {
        return cls.isAssignableFrom(obj.getClass());
    }

    public static boolean A1V(Object obj, List list, int i) {
        return obj.equals(list.get(i));
    }

    public static boolean A1W(String str, String str2) {
        return str2.equals(AbstractC41476Ihm.A04(str));
    }

    public static boolean A1X(String str, String str2) {
        return str2.equals(AbstractC41430Iga.A04(str));
    }

    public static boolean A1Y(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }

    public static Object[] A1b(Object[] objArr, int i) {
        Object[] copyOf = Arrays.copyOf(objArr, i);
        C00C.A06(copyOf);
        return copyOf;
    }
}
