package p000X;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.media.MediaCodec;
import android.opengl.GLES20;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.superpack.SuperpackArchive;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.logging.Log;
import org.apache.xml.security.c14n.CanonicalizationException;
import org.json.JSONObject;
import org.w3c.dom.Node;

/* renamed from: X.Gi3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37204Gi3 {
    public static int A0A(Object obj, Method method) {
        return ((Integer) method.invoke(obj, new Object[0])).intValue();
    }

    public static long A0N(long j) {
        return ((-(j >> 1)) << 1) + (((int) j) & 1);
    }

    public static long A0O(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static Object A0f(C39291HhI c39291HhI, Object obj, int i) {
        if (i != 0) {
            String str = (String) obj;
            if (AbstractC041609b.A0E(str, "$.", false)) {
                return c39291HhI.A00(str);
            }
        }
        return obj;
    }

    public static Object A0g(ClassLoader classLoader, String str, InvocationHandler invocationHandler, Class[] clsArr) {
        Class<?> loadClass = classLoader.loadClass(str);
        C00C.A06(loadClass);
        clsArr[0] = loadClass;
        Object newProxyInstance = Proxy.newProxyInstance(classLoader, clsArr, invocationHandler);
        C00C.A06(newProxyInstance);
        return newProxyInstance;
    }

    public static Object A0h(Object obj, Class cls, String str) {
        return cls.getMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static Object A0j(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        Object obj = jSONObject.get("variable");
        C00C.A06(obj);
        return obj;
    }

    public static String A0m(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        String string = jSONObject.getString("variable");
        C00C.A06(string);
        return string;
    }

    public static CanonicalizationException A12(Node node, Object[] objArr) {
        objArr[2] = node.getNodeValue();
        return new CanonicalizationException("c14n.Canonicalizer.RelativeNamespace", objArr);
    }

    public static void A16(RectF rectF, float f, float f2) {
        rectF.set(f - f2, rectF.top - f2, rectF.right + f2, rectF.bottom + f2);
    }

    public static void A1G(Class cls) {
        cls.getMethod("getLong", Object.class, Long.TYPE);
    }

    public static void A1L(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(new String(new int[]{i}, 0, 1));
    }

    public static void A1M(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer.put((byte) 0);
        byteBuffer.put((byte) ((byteBuffer2.get(i) & 255) - 128));
    }

    public static void A1P(int[] iArr) {
        iArr[4] = 12322;
        iArr[5] = 8;
        iArr[6] = 12321;
    }

    public static void A1Q(Object[] objArr, int i, int i2) {
        objArr[0] = Integer.valueOf(i);
        objArr[1] = Integer.valueOf(i2);
    }

    public static void A1R(Object[] objArr, int i, int i2) {
        objArr[1] = Integer.valueOf(i);
        objArr[2] = Integer.valueOf(i2);
    }

    public static boolean A1X(String str, int[] iArr, String[] strArr) {
        return MediaCodecVideoEncoder.findHwEncoder(str, strArr, iArr, -1, false) != null;
    }

    public static byte[] A1Y(Object obj, Object obj2, int i, int i2) {
        byte[] bArr = new byte[i + 4];
        System.arraycopy(obj, 0, bArr, 0, 4);
        System.arraycopy(obj2, i2, bArr, 4, i);
        return bArr;
    }

    public static double A01() {
        return Math.pow(10.0d, 6.0d);
    }

    public static int A05(int i, int i2, int i3) {
        return ((i & 7) << 18) | ((i2 & 63) << 12) | ((i3 & 63) << 6);
    }

    public static int A06(long j) {
        return (int) ((127 & j) | 128);
    }

    public static int A08(long j, int i) {
        return i >>> ((int) ((j & 3) << 3));
    }

    public static int A0J(byte[] bArr, int i) {
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    public static int A0K(int[] iArr, int i, int i2, int i3) {
        if (i < 18 || i > 49) {
            return i2;
        }
        int i4 = i2 + 1;
        iArr[i2] = i3;
        return i4;
    }

    public static int A0L(C0FA[] c0faArr, int i, int i2) {
        return i2 + c0faArr[i].CAd().A0F().A0D();
    }

    public static long A0M(int i, long j) {
        if (i > 0) {
            return SystemClock.elapsedRealtime() + j;
        }
        return -9223372036854775807L;
    }

    public static long A0P(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static long A0R(byte[] bArr, int i) {
        return (bArr[i + 2] << 16) & 16711680;
    }

    public static long A0S(byte[] bArr, int i, long j) {
        return (j ^ (bArr[i] << 56)) ^ 71499008037633920L;
    }

    public static C40683ICh A0U(MotionLayout motionLayout) {
        C40683ICh c40683ICh = motionLayout.A0b;
        if (c40683ICh != null) {
            return c40683ICh;
        }
        C40683ICh c40683ICh2 = new C40683ICh(motionLayout);
        motionLayout.A0b = c40683ICh2;
        return c40683ICh2;
    }

    public static InterfaceC43942Jsa A0V(CameraFragment cameraFragment) {
        return (InterfaceC43942Jsa) cameraFragment.A09.Aud(CameraFragment.A0B[1]);
    }

    public static SuperpackArchive A0W(InputStream inputStream, String str) {
        return new SuperpackArchive(SuperpackArchive.readNative(inputStream, str, 0L));
    }

    public static C0En A0X(LiteCameraView liteCameraView) {
        return (C0En) ((C033305f) liteCameraView.A0N.get()).A0D.get();
    }

    public static Float A0d(Object obj, float f, float f2, float f3) {
        return Float.valueOf(f3 + ((f - ((Number) obj).floatValue()) * f2));
    }

    public static String A0l(Object obj) {
        return obj instanceof MediaCodec.CodecException ? AbstractC41458IhO.A01((MediaCodec.CodecException) obj) : "null";
    }

    public static StringBuilder A0n(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Source subfield ");
        sb.append(i);
        sb.append(" is present but null: ");
        return sb;
    }

    public static StringBuilder A0o(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal index ");
        sb.append(i);
        sb.append(", ");
        return sb;
    }

    public static StringBuilder A0p(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Returned request code ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0q(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unpaired surrogate at index ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0r(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj.hashCode());
        sb.append(", playerId[");
        return sb;
    }

    public static StringBuilder A0s(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A0y(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(th.getMessage());
        return sb;
    }

    public static ATY A11(Object obj) {
        return new ATY((Throwable) C37240Gie.A05.get(obj));
    }

    public static short A13(short[] sArr, int i, int i2, int i3, int i4) {
        return (short) (((sArr[i] * (i2 - i3)) + (sArr[i4] * i3)) / i2);
    }

    public static void A17(MediaCodec.BufferInfo bufferInfo, Buffer buffer) {
        buffer.position(bufferInfo.offset);
        buffer.limit(bufferInfo.offset + bufferInfo.size);
    }

    public static void A18(PowerManager.WakeLock wakeLock) {
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        wakeLock.release();
    }

    public static void A19(View view) {
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static void A1A(View view, float f) {
        view.setPivotX(f / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
    }

    public static Object[] A1a(Object obj, int i, int i2) {
        Object[] objArr = new Object[((i * 3) / 2) + 1];
        System.arraycopy(obj, 0, objArr, 0, i2);
        return objArr;
    }

    public static Object[] A1b(Object[] objArr, int i, int i2) {
        Object[] objArr2 = new Object[i - 1];
        AnonymousClass025.A06(objArr, 0, objArr2, 0, i2);
        AnonymousClass025.A06(objArr, i2, objArr2, i2 + 1, i);
        return objArr2;
    }

    public static char A00(String str, StringBuilder sb, int i) {
        char charAt = str.charAt(i);
        if (Character.isUpperCase(charAt)) {
            sb.append("_");
        }
        return charAt;
    }

    public static float A02(C0NF c0nf) {
        Object obj = c0nf.get();
        C00C.A06(obj);
        return ((Number) obj).floatValue();
    }

    public static int A04(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public static int A07(long j) {
        return (int) ((j * 48000) / 1000000000);
    }

    public static int A09(C40150Hvo c40150Hvo, IZY izy) {
        Object A04 = izy.A04(c40150Hvo);
        C0NE.A02(A04);
        return ((Number) A04).intValue();
    }

    public static int A0B(Object obj, Comparator comparator, List list, int i) {
        int binarySearch = Collections.binarySearch(list, obj, comparator);
        return binarySearch >= 0 ? i == 0 ? binarySearch + 1 : binarySearch : binarySearch ^ (-1);
    }

    public static int A0C(Object obj, Comparator comparator, List list, int i) {
        int binarySearch = Collections.binarySearch(list, obj, comparator);
        return binarySearch >= 0 ? i != 0 ? binarySearch + 1 : binarySearch : binarySearch ^ (-1);
    }

    public static int A0D(Object obj, Map map) {
        String str = (String) map.get(obj);
        C00C.A09(str);
        return Integer.parseInt(str);
    }

    public static int A0E(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    public static int A0F(AbstractCollection abstractCollection) {
        int size = abstractCollection.size();
        return size > 32 ? size - ((size - 1) & (-32)) : size;
    }

    public static int A0G(List list) {
        int size = list.size();
        int i = size + size;
        if (size == 0) {
            return 10;
        }
        return i;
    }

    public static int A0H(List list) {
        int size = list.size();
        int i = size << 1;
        if (size == 0) {
            return 10;
        }
        return i;
    }

    public static int A0I(List list, int i) {
        int intValue = ((Number) list.get(i)).intValue();
        return (intValue >> 31) ^ (intValue << 1);
    }

    public static long A0Q(List list, int i) {
        return Double.doubleToRawLongBits(((Number) list.get(i)).doubleValue());
    }

    public static Pair A0T(int i, int i2) {
        return Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static HGE A0Y(AnonymousClass159 anonymousClass159, AnonymousClass159 anonymousClass1592) {
        anonymousClass159.A0H();
        HGE hge = (HGE) anonymousClass159.A00;
        hge.attributionData_ = anonymousClass1592.A0F();
        return hge;
    }

    public static HGD A0Z(AnonymousClass159 anonymousClass159, AnonymousClass159 anonymousClass1592) {
        anonymousClass159.A0H();
        HGD hgd = (HGD) anonymousClass159.A00;
        hgd.attributionData_ = anonymousClass1592.A0F();
        return hgd;
    }

    public static IOException A0a(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new IOException(sb.toString());
    }

    public static ArrayIndexOutOfBoundsException A0b(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new ArrayIndexOutOfBoundsException(sb.toString());
    }

    public static Boolean A0c(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        return Boolean.valueOf(((C09820Yc) interfaceC024600q.get()).A0l(abstractC05520Fq));
    }

    public static IllegalArgumentException A0e(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return new IllegalArgumentException(sb.toString());
    }

    public static Object A0i(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        HashMap hashMap = new HashMap();
        abstractMap.put(obj, hashMap);
        return hashMap;
    }

    public static RuntimeException A0k(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return new RuntimeException(sb.toString());
    }

    public static StringBuilder A0t(String str, StringBuilder sb) {
        sb.append(str);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        return sb2;
    }

    public static StringBuilder A0u(String str, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0v(StringBuilder sb, StringBuilder sb2, int i) {
        sb.append(i);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0w(StringBuilder sb, StringBuilder sb2, long j) {
        sb.append(j);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0x(StringBuilder sb, StringBuilder sb2, boolean z) {
        sb.append(z);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static GeneralSecurityException A0z(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new GeneralSecurityException(sb.toString());
    }

    public static Map A10(K0Z k0z, long j) {
        Map A75 = k0z.A75();
        A75.put("timestamp", String.valueOf(j));
        return A75;
    }

    public static void A14() {
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
    }

    public static void A15(Matrix matrix, Path path, List list, int i) {
        path.addPath(((InterfaceC44276Jz3) list.get(i)).Aj7(), matrix);
    }

    public static void A1B(View view, View view2) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.removeView(view2);
    }

    public static void A1C(InterfaceC44268Jyr interfaceC44268Jyr) {
        if (interfaceC44268Jyr.AqJ() == 2) {
            interfaceC44268Jyr.stop();
        }
    }

    public static void A1D(AbstractC273717y abstractC273717y, Object obj, List list) {
        list.remove(obj);
        if (abstractC273717y.A0E()) {
            return;
        }
        abstractC273717y.A05();
    }

    public static void A1E(C1L8 c1l8, C1L8 c1l82) {
        c1l8.A03();
        c1l8.A00 = true;
        c1l82.A03();
        c1l82.A00 = true;
    }

    public static void A1F(Class cls) {
        Class.forName(cls.getName(), true, cls.getClassLoader());
    }

    public static void A1H(Object obj, String str, StringBuffer stringBuffer, Log log) {
        stringBuffer.append(str);
        stringBuffer.append(obj);
        log.debug(stringBuffer.toString());
    }

    public static void A1I(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(new AnonymousClass094(obj.getClass()));
    }

    public static void A1J(String str, String str2, StringBuffer stringBuffer, Log log) {
        stringBuffer.append(str);
        stringBuffer.append(str2);
        log.debug(stringBuffer.toString());
    }

    public static void A1K(String str, StringBuilder sb, double d) {
        sb.append(str);
        sb.append(d);
        com.whatsapp.infra.logging.Log.m223i(sb.toString());
    }

    public static void A1N(Key key, AlgorithmParameterSpec algorithmParameterSpec, Cipher cipher, byte[] bArr, int i) {
        cipher.init(i, key, algorithmParameterSpec);
        if (bArr == null || bArr.length == 0) {
            return;
        }
        cipher.updateAAD(bArr);
    }

    public static void A1O(Iterator it, Map map) {
        C09R c09r = (C09R) it.next();
        map.put(c09r.first, c09r.second);
    }

    public static boolean A1S(Parcel parcel, boolean z) {
        int readInt = parcel.readInt();
        if (((char) readInt) == 1) {
            return AbstractC34737Fdy.A0O(parcel, readInt);
        }
        AbstractC34737Fdy.A0L(parcel, readInt);
        return z;
    }

    public static boolean A1T(C40150Hvo c40150Hvo, IZY izy) {
        Object A04 = izy.A04(c40150Hvo);
        C0NE.A02(A04);
        return ((Boolean) A04).booleanValue();
    }

    public static boolean A1U(C40153Hvr c40153Hvr, IUJ iuj) {
        Object A00 = iuj.A00(c40153Hvr);
        C0NE.A02(A00);
        return ((Boolean) A00).booleanValue();
    }

    public static boolean A1V(Ik0 ik0, Object[] objArr, boolean z) {
        objArr[1] = Boolean.valueOf(z);
        Ik0.A05(ik0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s", objArr);
        return true;
    }

    public static boolean A1W(EnumC38881HZc enumC38881HZc, C41225Ibb c41225Ibb, C41225Ibb c41225Ibb2) {
        return !C00C.areEqual(c41225Ibb.A08(enumC38881HZc), c41225Ibb2.A08(enumC38881HZc));
    }

    public static byte[] A1Z(String str, byte[] bArr, byte[] bArr2) {
        Mac mac = Mac.getInstance(str);
        mac.init(new SecretKeySpec(bArr, str));
        return mac.doFinal(bArr2);
    }

    public static int A03(int i) {
        return Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
    }
}
