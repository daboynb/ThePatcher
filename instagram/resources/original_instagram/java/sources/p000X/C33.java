package p000X;

import android.content.ContentProvider;
import android.hardware.Camera;
import android.media.AudioFormat;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.msys.mca.MailboxCallback;
import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.session.CreationSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;
import org.pytorch.IValue;
import org.pytorch.executorch.EValue;
import org.webrtc.Logging;
import org.webrtc.voiceengine.WebRtcAudioUtils;

/* loaded from: classes17.dex */
public abstract class C33 {
    public static char A00(int i) {
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        return (char) 36197;
    }

    public static float A01(int i) {
        return i != 0 ? -1.0f : 1.0f;
    }

    public static float A02(Fragment fragment) {
        return AbstractC09850Nx.A00(fragment.requireContext().getResources(), 2131165398);
    }

    public static float A03(Iterator it) {
        return ((Number) it.next()).floatValue();
    }

    public static int A04(int i) {
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        return iArr[0];
    }

    public static int A05(int i) {
        return i != 0 ? 0 : 4;
    }

    public static int A06(CreationSession creationSession) {
        return Collections.unmodifiableList(creationSession.A0J).size();
    }

    public static int A07(String str, int i, int i2) {
        return Integer.parseInt(str.substring(i, i2).trim());
    }

    public static long A08() {
        return TimeUnit.SECONDS.toNanos(1L);
    }

    public static long A09(long j, long j2) {
        return (j2 / 4) + ((j / 4) * 3);
    }

    public static long A0A(OutputStream outputStream, int i, long j) {
        outputStream.write((i & 127) | 128);
        return j >>> 7;
    }

    public static long A0B(Object obj, TimeUnit timeUnit, long j) {
        return timeUnit.toMillis(((MobileConfigUnsafeContext) obj).C4m(j));
    }

    public static long A0C(Iterator it) {
        return ((Number) it.next()).longValue();
    }

    public static long A0D(TimeUnit timeUnit) {
        return timeUnit.toMillis(30L);
    }

    @NeverInline
    public static long A0E(Function0 function0) {
        return ((Number) function0.invoke()).longValue();
    }

    public static AudioFormat A0F(AudioFormat.Builder builder, int i, int i2, int i3) {
        return builder.setEncoding(i).setSampleRate(i2).setChannelMask(i3).build();
    }

    public static GLException A0G(StringBuilder sb, int i, int i2) {
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        return new GLException(i2, sb.toString());
    }

    public static Handler A0H(HandlerThread handlerThread) {
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public static IBinder A0I(IInterface iInterface) {
        if (iInterface == null) {
            return null;
        }
        return iInterface.asBinder();
    }

    public static C116574cf A0J(C9ZD c9zd, String str, Map map, Map map2) {
        return new C116574cf(c9zd, map, map2, str);
    }

    public static C179256vZ A0K(Object obj) {
        return new C179256vZ(obj, null, true);
    }

    public static C18610j3 A0L(UserSession userSession) {
        return (C18610j3) AbstractC18590j1.A00(userSession).A01.getValue();
    }

    public static C180426xS A0M(InterfaceC73002Smm interfaceC73002Smm, Object obj) {
        return interfaceC73002Smm.CLx(((B0I) obj).A01.A0D);
    }

    public static InterfaceC51164Jxu A0N(B69 b69) {
        return ((InterfaceC83550Yav) b69.getValue()).Aoj();
    }

    public static BufferedWriter A0O(File file, Charset charset) {
        return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), charset));
    }

    public static IOException A0P(String str, Locale locale, Object[] objArr) {
        return new IOException(String.format(locale, str, objArr));
    }

    public static Double A0Q() {
        return Double.valueOf(0.0d);
    }

    public static IllegalStateException A0R(Object obj) {
        return new IllegalStateException(obj.toString());
    }

    public static IllegalStateException A0S(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static IllegalStateException A0T(Object obj, StringBuilder sb) {
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static IllegalStateException A0U(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return new IllegalStateException(sb.toString());
    }

    public static Object A0V(Class cls) {
        return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static Object A0W(Class cls) {
        return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static Object A0X(Object obj, Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static RuntimeException A0Y(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("' in program", sb);
        return new RuntimeException(sb.toString());
    }

    @NeverInline
    public static RuntimeException A0Z(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        return new RuntimeException(sb.toString());
    }

    public static RuntimeException A0a(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(GLES20.glGetError());
        return new RuntimeException(sb.toString());
    }

    public static SecurityException A0b(ContentProvider contentProvider, StringBuilder sb) {
        AbstractC27914AsI.A0I(contentProvider.getCallingPackage(), sb);
        return new SecurityException(sb.toString());
    }

    public static String A0c(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public static String A0d(String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    @NeverInline
    public static String A0e(String str, StringBuilder sb, char c) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(c);
        return sb.toString();
    }

    public static String A0f(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        return sb.toString();
    }

    public static String A0g(StringBuilder sb) {
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public static StringBuilder A0h() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        return sb;
    }

    public static StringBuilder A0i() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Missing required properties:", sb);
        return sb;
    }

    public static StringBuilder A0j(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Could not compile shader ", sb);
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0k(int i, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0l(Message message) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown what=", sb);
        sb.append(message.what);
        return sb;
    }

    public static StringBuilder A0m(Object obj, char c) {
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A0n(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Content Provider blocked by kill switch for ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(". Called by: ", sb);
        return sb;
    }

    @NeverInline
    public static StringBuilder A0o(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(E8B.A00(str), sb);
        return sb;
    }

    public static ByteBuffer A0p(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static ByteBuffer A0q(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.position(i);
        byteBuffer.limit(i + i2);
        return byteBuffer.slice();
    }

    public static FloatBuffer A0r(float[] fArr, int i) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        return asFloatBuffer;
    }

    public static void A0s() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
    }

    public static void A0t(int i) {
        GLES20.glBindTexture(3553, i);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
    }

    public static void A0u(int i) {
        GLES20.glTexParameteri(i, 10242, 33071);
        GLES20.glTexParameteri(i, 10243, 33071);
    }

    public static void A0v(int i) {
        GLES20.glDrawArrays(5, i, 4);
    }

    public static void A0w(int i) {
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(i, 0);
    }

    public static void A0x(Handler handler, Runnable runnable) {
        handler.postDelayed(runnable, TimeUnit.SECONDS.toMillis(4L));
    }

    public static void A0y(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    public static void A0z(InterfaceC26630vz interfaceC26630vz, AbstractC55370LjY abstractC55370LjY, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.A9v(abstractC55370LjY.A0K(), "capture_type");
    }

    public static void A10(ValueMapFilterModel valueMapFilterModel, boolean z, boolean z2) {
        valueMapFilterModel.A05("hasBackground", Boolean.valueOf(z));
        valueMapFilterModel.A05("is_blend_enabled", Boolean.valueOf(z2));
    }

    public static void A11(InterfaceC98515ooA interfaceC98515ooA, InterfaceC43411hx interfaceC43411hx, IgArVoltronModuleLoader igArVoltronModuleLoader, EnumC105513zv enumC105513zv, AbstractCollection abstractCollection) {
        abstractCollection.add(new DynamicServiceModule(interfaceC98515ooA, igArVoltronModuleLoader.getModuleLoader(enumC105513zv), interfaceC43411hx));
    }

    public static void A12(O71 o71, InterfaceExecutorC51033Jvn interfaceExecutorC51033Jvn, MailboxCallback mailboxCallback) {
        if (interfaceExecutorC51033Jvn.Fkc(mailboxCallback)) {
            return;
        }
        o71.A01();
    }

    public static void A13(InterfaceC55998Ltg interfaceC55998Ltg, InterfaceC55810Lqe interfaceC55810Lqe, C31573COn c31573COn) {
        c31573COn.A00(interfaceC55998Ltg);
        c31573COn.A00(new C31993Cbx(interfaceC55810Lqe));
    }

    public static void A14(InterfaceC55810Lqe interfaceC55810Lqe, C91641cq0 c91641cq0, C31573COn c31573COn, boolean z) {
        C31599CPn c31599CPn = new C31599CPn(interfaceC55810Lqe, z, false, false);
        c31599CPn.A0G = c91641cq0;
        c31573COn.A00(c31599CPn);
        c31573COn.A00(new C29406BbG(interfaceC55810Lqe));
    }

    public static void A15(C51591KBl c51591KBl) {
        c51591KBl.A0E++;
    }

    public static void A16(InterfaceC83711Yde interfaceC83711Yde, C180206x6 c180206x6) {
        interfaceC83711Yde.ADS("type", c180206x6.A04.name());
    }

    public static void A17(AbstractC81390XEu abstractC81390XEu) {
        C93548ecP.A00(abstractC81390XEu.A14()).AmU(abstractC81390XEu);
    }

    public static void A18(Object obj, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        C08A.A0C(str2, sb.toString());
    }

    @NeverInline
    public static void A19(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj.getClass());
    }

    public static void A1A(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
    }

    public static void A1B(Object obj, Collection collection, JSONObject jSONObject) {
        jSONObject.put("label_values", new JSONArray(collection));
        jSONObject.put("version", obj);
    }

    public static void A1C(String str, String str2, String str3, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC222258ij.A04(str3, sb.toString());
    }

    public static void A1D(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        Log.w(str2, sb.toString());
    }

    public static void A1E(String str, String str2, StringBuilder sb, long j) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(j);
        AbstractC27914AsI.A0I(str2, sb);
    }

    public static void A1F(String str, StringBuilder sb, int i) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        AbstractC27914AsI.A0I(")", sb);
    }

    public static void A1G(String str, StringBuilder sb, long j) {
        sb.append((Object) String.valueOf(j));
        AbstractC27914AsI.A0I("][", sb);
        sb.append("compose_media_ufi");
        AbstractC27914AsI.A0I(str, sb);
    }

    public static void A1H(String str, StringBuilder sb, boolean z) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", enable: ", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(", is now: ", sb);
    }

    public static void A1I(String str, StringBuilder sb, boolean z) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(z);
        AbstractC27914AsI.A0I(")", sb);
        boolean z2 = Logging.loggingEnabled;
    }

    public static void A1J(String str, ByteBuffer byteBuffer) {
        byteBuffer.put(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void A1K(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I("uniform ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" tex;\n", sb);
    }

    public static void A1L(StringBuilder sb, String str) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(WebRtcAudioUtils.getThreadInfo(), sb);
        boolean z = Logging.loggingEnabled;
    }

    public static void A1M(Buffer buffer, int i) {
        buffer.position(buffer.position() + i);
    }

    public static void A1N(AbstractCollection abstractCollection, List list, int i) {
        Camera.Size size = (Camera.Size) list.get(i);
        abstractCollection.add(new C27793AqL(size.width, size.height));
    }

    public static void A1O(float[] fArr, float f, float f2) {
        fArr[0] = f;
        fArr[1] = f2;
    }

    public static void A1P(float[] fArr, float f, float f2) {
        fArr[2] = f;
        fArr[3] = f2;
    }

    public static void A1Q(long[] jArr, int i) {
        jArr[0] = 1;
        jArr[i] = 3;
    }

    public static boolean A1R(int i) {
        return (i & 1) == 1;
    }

    public static boolean A1S(int i) {
        return i == 1;
    }

    public static boolean A1T(int i) {
        return i >= 0;
    }

    public static boolean A1U(int i, int i2) {
        return i <= i2;
    }

    public static boolean A1V(C28871BIl c28871BIl, InterfaceC44719Hbx interfaceC44719Hbx) {
        return ((Boolean) interfaceC44719Hbx.Awt(c28871BIl)).booleanValue();
    }

    public static boolean A1W(C27583Amx c27583Amx, AbstractC44747HcP abstractC44747HcP) {
        return ((Boolean) abstractC44747HcP.A02(c27583Amx)).booleanValue();
    }

    public static boolean A1X(C27585Amz c27585Amz, AbstractC44766Hci abstractC44766Hci) {
        Object A03 = abstractC44766Hci.A03(c27585Amz);
        AbstractC10000Om.A03(A03);
        return ((Boolean) A03).booleanValue();
    }

    public static boolean A1Y(B69 b69) {
        return ((C44091j3) b69.getValue()).A02();
    }

    public static float[] A1Z(IValue[] iValueArr, int i) {
        return iValueArr[i].toTensor().getDataAsFloatArray();
    }

    public static float[] A1a(EValue[] eValueArr, int i) {
        return eValueArr[i].toTensor().getDataAsFloatArray();
    }

    public static int[] A1b(int i, String str) {
        GLES20.glShaderSource(i, str);
        GLES20.glCompileShader(i);
        return new int[1];
    }
}
