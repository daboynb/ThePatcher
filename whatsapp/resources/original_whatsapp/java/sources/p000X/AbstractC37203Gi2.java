package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.ImageView;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.media3.common.util.Util;
import com.google.android.recaptcha.internal.zzhc;
import com.google.android.recaptcha.internal.zzhd;
import com.google.android.recaptcha.internal.zzkn;
import com.google.android.recaptcha.internal.zzkr;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.logging.Log;
import org.apache.xml.security.c14n.implementations.NameSpaceSymbEntry;
import org.apache.xml.security.c14n.implementations.NameSpaceSymbTable;
import org.apache.xml.security.c14n.implementations.SymbMap;
import org.apache.xml.security.signature.XMLSignatureException;

/* renamed from: X.Gi2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37203Gi2 {
    public static float A01(int i, int i2, int i3) {
        return (i - i2) - (i3 / 2.0f);
    }

    public static int A0D(byte[] bArr) {
        int length = bArr.length;
        return AbstractC41258IcM.A00(length) + 1 + length;
    }

    public static long A0I(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static Object A0d(List list) {
        return list.get(list.size() - 1);
    }

    public static Object A0e(Field[] fieldArr, int i) {
        Field field = fieldArr[i];
        field.setAccessible(true);
        return field.get(null);
    }

    public static String A0g(String str) {
        return String.valueOf(str.substring(0, 1).toLowerCase());
    }

    public static String A0m(Map.Entry entry) {
        C00C.A0A(entry, 0);
        return (String) entry.getKey();
    }

    public static Method A0t(Class cls, String str) {
        return cls.getMethod(str, Float.TYPE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set A0y(Object obj, Object obj2) {
        return C07Y.A04(obj, obj2);
    }

    public static C07680Pr A0z(int i) {
        return C0AL.A06(C0AL.A07(0, i), 2);
    }

    public static XMLSignatureException A11(Throwable th, Object[] objArr) {
        objArr[1] = th.getLocalizedMessage();
        return new XMLSignatureException("algorithms.NoSuchAlgorithm", objArr);
    }

    public static void A15(CancellationSignal cancellationSignal, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 1);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, interfaceC023900h);
    }

    public static void A16(IBinder iBinder, Parcel parcel) {
        iBinder.transact(2, parcel, null, 1);
    }

    public static void A17(IBinder iBinder, Parcel parcel) {
        iBinder.transact(3, parcel, null, 1);
    }

    public static void A1F(String str, String str2, String[] strArr) {
        if (str.equalsIgnoreCase(str2)) {
            Long.parseLong(strArr[1]);
        }
    }

    public static void A1P(Object[] objArr, Object[] objArr2, int i, int i2) {
        AnonymousClass025.A06(objArr, 0, objArr2, 0, i);
        AnonymousClass025.A06(objArr, i, objArr2, i + 2, i2);
    }

    public static boolean A1W(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    public static double[][] A1b(int[] iArr, int i, int i2) {
        iArr[1] = i;
        iArr[0] = i2;
        return (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
    }

    public static int A03(int i, int i2) {
        return Integer.bitCount((i - 1) & i2) * 2;
    }

    public static int A07(zzhd zzhdVar) {
        zzhc zzhcVar = zzhdVar.zza;
        return zzhcVar.zzd() + zzhcVar.zzn();
    }

    public static int A0E(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public static int A0F(byte[] bArr, int i, int i2) {
        return (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
    }

    public static int A0G(int[] iArr, boolean[] zArr, int i, int i2, int i3) {
        if (!zArr[i]) {
            return i2;
        }
        int i4 = i2 + 1;
        iArr[i2] = i3;
        return i4;
    }

    public static long A0L(Object obj, Object obj2) {
        long longValue = ((Number) obj).longValue();
        C00C.A0A(obj2, 0);
        return longValue;
    }

    public static long A0N(C78403Wm c78403Wm) {
        Object obj = c78403Wm.element;
        C00C.A09(obj);
        return ((Number) obj).longValue();
    }

    public static long A0O(byte[] bArr, int i) {
        return (bArr[i] & 255) << 24;
    }

    public static long A0P(int[] iArr, int i) {
        return iArr[i + 1] & 1048575;
    }

    public static long A0Q(int[] iArr, int i) {
        return iArr[i + 2] & 1048575;
    }

    public static C40063HuG A0S(C41042ITu c41042ITu) {
        C40063HuG c40063HuG = c41042ITu.A00;
        if (c40063HuG != null) {
            return c40063HuG;
        }
        C40063HuG c40063HuG2 = new C40063HuG(c41042ITu);
        c41042ITu.A00 = c40063HuG2;
        return c40063HuG2;
    }

    public static InterfaceC43784JpK A0T(final C05A c05a, final C42184Ivt c42184Ivt, final long j) {
        return (InterfaceC43784JpK) new C00p() { // from class: X.D5K
            @Override // p000X.C00p
            public final Object get() {
                C42184Ivt c42184Ivt2 = c42184Ivt;
                C05A c05a2 = c05a;
                long j2 = j;
                BB3 bb3 = c42184Ivt2.A01;
                C0K c0k = new C0K();
                c0k.A05 = "<override-ignore>";
                c0k.A09 = false;
                c0k.A01 = new C28375Cka(j2, j2, j2, false, false);
                c0k.A02 = new C28373CkY(2419200L, false);
                C0L c0l = new C0L(c0k);
                int i = c05a2.A00;
                return new C42182Ivq(bb3.A02(bb3.A04(c0l, i), i), new AtomicReference(), j2);
            }
        }.get();
    }

    public static C40837IJt A0V(Collection collection, int i) {
        return (C40837IJt) new ArrayList(collection).get(i);
    }

    public static zzkr A0X(Object obj) {
        return zzkn.zzb.zzb(obj.getClass());
    }

    public static InterfaceC44138JwG A0Y(Object obj) {
        return C41010ISg.A02.A00(obj.getClass());
    }

    public static StringBuilder A0n() {
        StringBuilder sb = new StringBuilder();
        sb.append("RuntimeException while executing runnable ");
        return sb;
    }

    public static StringBuilder A0o(int i, char c) {
        StringBuilder sb = new StringBuilder(i);
        sb.append("Failed writing ");
        sb.append(c);
        return sb;
    }

    public static StringBuilder A0p(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getPath());
        return sb;
    }

    public static NameSpaceSymbEntry A10(Object obj, NameSpaceSymbTable nameSpaceSymbTable) {
        SymbMap symbMap = nameSpaceSymbTable.f269a;
        return symbMap.f274b[symbMap.m358a(obj)];
    }

    public static void A12(int i, int i2, char[] cArr, int i3) {
        cArr[i3] = (char) (((i & 31) << 6) | (i2 & 63));
    }

    public static void A14(Paint paint, AbstractC41222IbU abstractC41222IbU) {
        if (abstractC41222IbU != null) {
            paint.setColorFilter((ColorFilter) abstractC41222IbU.A05());
        }
    }

    public static void A18(C05V c05v, File file, File file2) {
        AbstractC1856987s.A0C((C09680Xn) c05v.A00.get(), file, file2);
    }

    public static void A1E(Object obj, Map map) {
        map.put("message_field_json_array", obj);
        map.put("message_has_button", null);
    }

    public static void A1M(CountDownLatch countDownLatch) {
        countDownLatch.await(5L, TimeUnit.SECONDS);
    }

    public static void A1Q(Object[] objArr, Object[] objArr2, int i, int i2) {
        objArr2[i2] = objArr[i];
        objArr2[i2 + 1] = objArr[i + 1];
    }

    public static boolean A1U(Appendable appendable, boolean z) {
        if (!z) {
            return true;
        }
        appendable.append(',');
        return z;
    }

    public static byte[] A1Y(JFO jfo) {
        if (jfo == null) {
            return null;
        }
        return jfo.A04();
    }

    public static float A00(int i, int i2) {
        return Math.max(i, i2) / Math.min(i, i2);
    }

    public static float A02(List list, int i) {
        return ((Number) list.get(i)).floatValue();
    }

    public static int A04(Image image, int i) {
        return image.getPlanes()[i].getRowStride();
    }

    public static int A05(MediaFormat mediaFormat, String str, String str2) {
        return (mediaFormat.getInteger(str) - mediaFormat.getInteger(str2)) + 1;
    }

    public static int A06(C40149Hvn c40149Hvn, AbstractC40995IRi abstractC40995IRi) {
        return ((Number) abstractC40995IRi.A02(c40149Hvn)).intValue();
    }

    public static int A08(Object obj, AbstractMap abstractMap) {
        return ((Number) abstractMap.get(obj)).intValue();
    }

    public static int A09(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2).trim());
    }

    public static int A0A(String str, StringBuilder sb, Object[] objArr, int i) {
        sb.append(str);
        int i2 = i + 1;
        sb.append(objArr[i]);
        return i2;
    }

    public static int A0B(Buffer buffer) {
        return buffer.limit() - buffer.position();
    }

    public static int A0C(Deque deque, Deque deque2) {
        return (deque.size() + deque2.size()) / 2;
    }

    public static long A0H() {
        return SystemClock.elapsedRealtime() * 1000;
    }

    public static long A0J(long j, long j2) {
        return Util.A0B(RoundingMode.DOWN, j, 1000000L, j2);
    }

    public static long A0K(KeyEvent keyEvent) {
        return keyEvent.getKeyCode() << 32;
    }

    public static long A0M(List list, int i) {
        return ((Number) list.get(i)).longValue();
    }

    public static SharedPreferences.Editor A0R(SharedPreferences sharedPreferences, C033305f c033305f, G4V g4v) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        C00C.A06(edit);
        g4v.A00(c033305f);
        return edit;
    }

    public static ITS A0U(InterfaceC43948Jsg interfaceC43948Jsg, File file) {
        Uri fromFile = Uri.fromFile(file);
        C00C.A06(fromFile);
        return interfaceC43948Jsg.AMH(fromFile);
    }

    public static InterfaceC44127Jw3 A0W(Object obj) {
        return C41141IZl.A00().A01(obj.getClass());
    }

    public static File A0Z(String str, StringBuilder sb) {
        sb.append(str);
        return new File(sb.toString());
    }

    public static IOException A0a(String str, StringBuilder sb) {
        sb.append(str);
        return new IOException(sb.toString());
    }

    public static Boolean A0b(DZ5 dz5, C0IB c0ib) {
        dz5.A0C();
        return Boolean.valueOf(c0ib.A0J());
    }

    public static Class A0c() {
        return Collections.unmodifiableList(Collections.emptyList()).getClass();
    }

    public static String A0f(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    public static String A0h(String str, String str2, StringBuffer stringBuffer) {
        stringBuffer.append(str);
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    public static String A0i(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public static String A0j(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }

    public static String A0k(String str, StringBuilder sb, double d) {
        sb.append(str);
        sb.append(d);
        return sb.toString();
    }

    public static String A0l(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }

    public static Throwable A0q(Throwable th) {
        return th.getCause() != null ? th.getCause() : th;
    }

    public static UnsupportedOperationException A0r(String str, StringBuilder sb) {
        sb.append(str);
        return new UnsupportedOperationException(sb.toString());
    }

    public static Field A0s(Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static ByteBuffer A0u(int i) {
        return ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
    }

    public static GeneralSecurityException A0v(String str, StringBuilder sb) {
        sb.append(str);
        return new GeneralSecurityException(sb.toString());
    }

    public static X509Certificate A0w(CertPath certPath, int i) {
        return (X509Certificate) certPath.getCertificates().get(i);
    }

    public static ArrayList A0x(List list, int i) {
        return new ArrayList(list.size() + i);
    }

    public static void A13(Context context, ImageView imageView, int i) {
        C11K.A00(ColorStateList.valueOf(C04L.A00(context, i)), imageView);
    }

    public static void A19(IS0 is0, Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put(obj, obj2);
        is0.A00(Collections.unmodifiableMap(abstractMap));
    }

    public static void A1A(Class cls, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(cls.getName());
    }

    public static void A1B(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        map.put("is_oba", null);
    }

    public static void A1C(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.toString());
    }

    public static void A1D(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.getClass());
    }

    public static void A1G(String str, StringBuffer stringBuffer, Log log) {
        stringBuffer.append(str);
        log.debug(stringBuffer.toString());
    }

    public static void A1H(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(' ');
    }

    public static void A1I(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getCause());
    }

    public static void A1J(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(0L);
    }

    public static void A1K(StringBuilder sb, String str, String str2) {
        sb.append(str);
        android.util.Log.w(str2, sb.toString());
    }

    public static void A1L(Buffer buffer, Buffer buffer2) {
        buffer.position(buffer.limit());
        buffer2.flip();
    }

    public static void A1N(AtomicReference atomicReference) {
        Object obj = atomicReference.get();
        C0NE.A02(obj);
        ((CountDownLatch) obj).countDown();
    }

    public static void A1O(Object[] objArr, int i, int i2, int i3, int i4) {
        objArr[i2] = Integer.valueOf(i);
        objArr[i4] = Integer.valueOf(i3);
    }

    public static boolean A1R(RectF rectF, MotionEvent motionEvent) {
        return rectF.contains(motionEvent.getX(), motionEvent.getY());
    }

    public static boolean A1S(IPA ipa, InterfaceC44235Jxw interfaceC44235Jxw) {
        return ((Boolean) interfaceC44235Jxw.AO9(ipa)).booleanValue();
    }

    public static boolean A1T(C40149Hvn c40149Hvn, AbstractC40995IRi abstractC40995IRi) {
        return ((Boolean) abstractC40995IRi.A02(c40149Hvn)).booleanValue();
    }

    public static boolean A1V(Object obj, Object obj2) {
        return obj.getClass().equals(obj2.getClass());
    }

    public static boolean A1X(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    public static byte[] A1Z(C0FA c0fa) {
        return c0fa.CAd().A0A("DER");
    }

    public static int[] A1a(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics) {
        int[] iArr = (int[]) cameraCharacteristics.get(key);
        return iArr == null ? AbstractC41495IiN.A00 : iArr;
    }
}
