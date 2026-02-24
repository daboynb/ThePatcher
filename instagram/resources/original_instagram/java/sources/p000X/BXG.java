package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.opengl.GLES20;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.media3.common.Timeline;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.google.android.gms.common.Feature;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.session.CreationSession;
import com.instagram.creation.base.session.MediaSession;
import com.instagram.creation.base.session.PhotoSession;
import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.charset.Charset;
import java.text.NumberFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.pytorch.executorch.Module;
import org.webrtc.Logging;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class BXG {
    public static double A00(Object obj) {
        return ((Number) obj).doubleValue();
    }

    public static float A01(float f, View view) {
        return view.getWidth() / f;
    }

    public static int A02(int i, int i2) {
        return Math.abs(i - i2);
    }

    public static int A03(int i, String[] strArr) {
        return Integer.parseInt(strArr[i]);
    }

    public static int A04(Object obj) {
        return ((Integer) obj).intValue();
    }

    public static int A05(Object obj, Object obj2, Object obj3) {
        return Arrays.hashCode(new Object[]{obj, obj2, obj3});
    }

    public static int A06(ByteBuffer byteBuffer) {
        return byteBuffer.get() & 255;
    }

    public static long A07() {
        return System.nanoTime() - C102283ui.A00;
    }

    public static long A08(long j) {
        return j / 1000000;
    }

    public static long A09(long j) {
        return System.currentTimeMillis() - j;
    }

    public static long A0A(Object obj) {
        return obj.hashCode();
    }

    public static AudioManager A0B(Context context) {
        return (AudioManager) context.getSystemService("audio");
    }

    public static ConnectivityManager A0C(Context context) {
        return (ConnectivityManager) context.getSystemService("connectivity");
    }

    public static HandlerThread A0D(String str, int i) {
        HandlerThread handlerThread = new HandlerThread(str, i);
        AbstractC42368Gf0.A00(handlerThread);
        return handlerThread;
    }

    public static Looper A0E(HandlerThread handlerThread) {
        handlerThread.start();
        return handlerThread.getLooper();
    }

    public static SparseArray A0F() {
        return new SparseArray();
    }

    public static ViewPropertyAnimator A0G(ViewPropertyAnimator viewPropertyAnimator, float f) {
        return viewPropertyAnimator.scaleX(f).scaleY(f);
    }

    public static C229598uZ A0H(C229598uZ c229598uZ, Timeline timeline, int i) {
        return timeline.A0G(c229598uZ, i, 0L);
    }

    public static C8F7 A0I() {
        return new C8F7();
    }

    public static C179256vZ A0J(Object obj, String str, boolean z) {
        return new C179256vZ(obj, str, z);
    }

    public static C71701S8p A0K(B69 b69) {
        return (C71701S8p) b69.getValue();
    }

    public static Feature A0L(String str, long j) {
        return new Feature(str, j);
    }

    public static C247569iS A0M(InterfaceC50471Jmj interfaceC50471Jmj, C254229tC c254229tC) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c254229tC.A01 = interfaceC50471Jmj;
        return c254229tC.A00();
    }

    public static ImmutableMap.Builder A0N() {
        return new ImmutableMap.Builder(4);
    }

    public static UserSession A0O(B69 b69) {
        return ((C44091j3) b69.getValue()).A00;
    }

    public static PhotoSession A0P(Object obj) {
        return ((B0I) obj).A01.A03();
    }

    public static S8r A0Q(B69 b69) {
        return (S8r) b69.getValue();
    }

    public static C71691S8e A0R(AbstractC82153Xh6 abstractC82153Xh6) {
        return (C71691S8e) abstractC82153Xh6.A03.getValue();
    }

    public static AbstractC66672Q3t A0S(B69 b69) {
        return (AbstractC66672Q3t) b69.getValue();
    }

    public static SHS A0T(B69 b69) {
        return (SHS) b69.getValue();
    }

    public static InterfaceC203577th A0U(AbstractC81390XEu abstractC81390XEu) {
        return C93548ecP.A00(abstractC81390XEu.A14());
    }

    public static C34097DNp A0V(DLL dll, String str) {
        return (C34097DNp) dll.A00(str);
    }

    public static C77728VIu A0W(View view) {
        C77728VIu A00 = C77728VIu.A00(view);
        A00.A02();
        return A00;
    }

    public static C180426xS A0X(MediaSession mediaSession, InterfaceC73002Smm interfaceC73002Smm) {
        return interfaceC73002Smm.CLx(mediaSession.CLy());
    }

    public static C180426xS A0Y(XF0 xf0) {
        return xf0.A14(xf0.requireContext());
    }

    public static SFT A0Z(XF0 xf0) {
        return (SFT) xf0.A0Q.getValue();
    }

    public static Boolean A0a(PackageManager packageManager, String str) {
        return Boolean.valueOf(packageManager.hasSystemFeature(str));
    }

    public static Float A0b(float f, float f2) {
        return Float.valueOf(f / f2);
    }

    public static IllegalArgumentException A0c(String str, Object[] objArr) {
        return new IllegalArgumentException(String.format(str, objArr));
    }

    public static IllegalStateException A0d() {
        return new IllegalStateException();
    }

    public static IllegalStateException A0e(String str, Object[] objArr) {
        return new IllegalStateException(String.format(str, objArr));
    }

    @NeverInline
    public static Object A0f(C118574ft c118574ft) {
        return c118574ft.A00.get();
    }

    public static Object A0g(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i) {
        return fai.D9C(obj, interfaceC98859pawArr[i]);
    }

    public static Object A0h(AbstractMap abstractMap, int i) {
        return abstractMap.get(Integer.valueOf(i));
    }

    public static String A0i(int i, String str) {
        return str.substring(i + 1);
    }

    public static String A0j(Cursor cursor, String str) {
        return cursor.getString(cursor.getColumnIndexOrThrow(str));
    }

    public static String A0k(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static String A0l(Object obj) {
        return obj.getClass().getCanonicalName();
    }

    public static String A0m(Object obj, Map map) {
        return String.valueOf(map.get(obj));
    }

    public static String A0n(List list, int i) {
        return ((C29868Bii) list.get(i)).A01;
    }

    public static String A0o(String[] strArr, int i) {
        return strArr[i].trim();
    }

    public static StringBuilder A0p(char c) {
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        return sb;
    }

    public static Thread A0q(Handler handler) {
        return handler.getLooper().getThread();
    }

    public static ByteBuffer A0r(int i, int i2) {
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i2);
        return allocate;
    }

    @NeverInline
    public static Charset A0s() {
        return Charset.forName("UTF-8");
    }

    public static ArrayList A0t(Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        return arrayList;
    }

    public static HashMap A0u(int i) {
        return new HashMap(i);
    }

    public static HashSet A0v(int i) {
        return new HashSet(i);
    }

    public static Iterator A0w(BaseBundle baseBundle) {
        return baseBundle.keySet().iterator();
    }

    public static Iterator A0x(AbstractMap abstractMap) {
        return abstractMap.keySet().iterator();
    }

    public static LinkedList A0y() {
        return new LinkedList();
    }

    public static List A0z(CreationSession creationSession) {
        return Collections.unmodifiableList(creationSession.A0J);
    }

    public static Map A10(Object obj, Map map) {
        return (Map) map.get(obj);
    }

    public static CountDownLatch A11() {
        return new CountDownLatch(1);
    }

    @NeverInline
    public static AtomicInteger A12() {
        return new AtomicInteger(0);
    }

    public static AtomicInteger A13(int i) {
        return new AtomicInteger(i);
    }

    public static AtomicLong A14(long j) {
        return new AtomicLong(j);
    }

    public static C49481rk A15(C248539k1 c248539k1, int i) {
        return AbstractC49401rc.A02(c248539k1.A02(i));
    }

    public static Module A16(String str) {
        Module load = Module.load(str, 0, 0);
        load.loadMethod("forward");
        return load;
    }

    public static void A17(long j, StringBuilder sb) {
        sb.append((Object) String.valueOf(j));
    }

    public static void A18(Context context, S9A s9a, Integer num) {
        s9a.A02(num, AbstractC65837Po4.A00(context));
    }

    public static void A19(Binder binder, Parcel parcel) {
        parcel.enforceInterface(binder.getInterfaceDescriptor());
    }

    public static void A1A(Handler handler, int i) {
        handler.sendMessage(handler.obtainMessage(i));
    }

    public static void A1B(IInterface iInterface, Parcel parcel) {
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    public static void A1C(C31339CFn c31339CFn, CGN cgn, boolean z) {
        c31339CFn.A00(cgn, Boolean.valueOf(z));
    }

    public static void A1D(C27585Amz c27585Amz, C27650Ao2 c27650Ao2, int i) {
        c27650Ao2.A01(c27585Amz, Integer.valueOf(i));
    }

    public static void A1E(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, String str2, int i, int i2) {
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, str, str2);
        lightweightQuickPerformanceLogger.markerAnnotate(i, i2, "failure_reason", str2);
    }

    public static void A1F(C69522iy c69522iy, C46 c46, C232418z7 c232418z7, InterfaceC32761Ea interfaceC32761Ea) {
        C61742Rm.A02(c69522iy, c46, c232418z7.A00(), interfaceC32761Ea);
    }

    public static void A1G(Class cls, Object obj, AbstractMap abstractMap) {
        abstractMap.put(cls.getName(), obj);
    }

    public static void A1H(Class cls, StringBuilder sb) {
        AbstractC27914AsI.A0I(cls.getName(), sb);
    }

    public static void A1I(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 4;
    }

    public static void A1J(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 5;
    }

    public static void A1K(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, Collections.emptyList());
    }

    public static void A1L(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(Integer.valueOf(i), obj);
    }

    public static void A1M(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        boolean z = Logging.loggingEnabled;
    }

    public static void A1N(String str, StringBuilder sb, int i) {
        sb.append(str.charAt(i));
    }

    public static void A1O(StringBuilder sb) {
        AbstractC27914AsI.A0I(", ", sb);
    }

    public static void A1P(StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
    }

    public static void A1Q(StringBuilder sb, int i) {
        sb.append(i);
        AbstractC27914AsI.A0I("x", sb);
    }

    public static void A1R(StringBuilder sb, NumberFormat numberFormat, double d) {
        AbstractC27914AsI.A0I(numberFormat.format(d), sb);
    }

    public static void A1S(Throwable th) {
        boolean z = Logging.loggingEnabled;
        th.toString();
        Logging.getStackTraceString(th);
    }

    public static void A1T(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        byteBuffer2.put(byteBuffer.get(i));
    }

    public static void A1U(FloatBuffer floatBuffer, float[] fArr, float f, int i, int i2) {
        floatBuffer.put(i2, f / fArr[i]);
    }

    public static void A1V(AtomicLong atomicLong) {
        atomicLong.set(SystemClock.uptimeMillis());
    }

    public static void A1W(boolean z) {
        AnonymousClass004.A02(Boolean.valueOf(z));
    }

    public static boolean A1X(int[] iArr, int i) {
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        return false;
    }

    public static float[] A1Y(float f, float f2, int i) {
        float[] fArr = new float[i];
        fArr[0] = f;
        fArr[1] = f2;
        return fArr;
    }

    public static long[] A1Z(int i) {
        long[] jArr = new long[i];
        jArr[0] = 1;
        return jArr;
    }

    public static Object[] A1a() {
        return new Object[0];
    }

    public static Object[] A1b(Throwable th) {
        return new Object[]{th.getMessage()};
    }
}
