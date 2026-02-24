package p000X;

import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.MediaCodecInfo;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Range;
import android.util.SparseIntArray;
import android.view.View;
import androidx.media3.common.Timeline;
import com.facebook.common.dextricks.DexStore;
import com.facebook.superpack.SuperpackArchive;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.security.GeneralSecurityException;
import java.security.cert.CertPath;
import java.security.cert.X509Certificate;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.xml.security.signature.XMLSignatureInput;

/* renamed from: X.Gi4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37205Gi4 {
    public static float A02(float[] fArr, float f, float f2, float f3) {
        return (fArr[1] * f) + (fArr[4] * f2) + (fArr[7] * f3);
    }

    public static float A03(float[] fArr, float f, float f2, float f3) {
        return (fArr[2] * f) + (fArr[5] * f2) + (fArr[8] * f3);
    }

    public static float A04(float[] fArr, float f, float f2, float f3) {
        return (fArr[0] * f) + (fArr[3] * f2) + (fArr[6] * f3);
    }

    public static int A05(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int A06(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
        GLES20.glTexParameterf(i, 10242, 33071.0f);
        GLES20.glTexParameterf(i, 10243, 33071.0f);
        return i2;
    }

    public static int A08(int i) {
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public static Range A0T(int[] iArr, int i) {
        int i2 = iArr[0];
        return i != 0 ? Range.create(Integer.valueOf(i2 / 1000), Integer.valueOf(iArr[1] / 1000)) : Range.create(Integer.valueOf(i2), Integer.valueOf(iArr[1]));
    }

    public static Jid A0Y(C0SZ c0sz, C34717FdU c34717FdU) {
        return c34717FdU.A07(c0sz, C01b.A09(Jid.class, UserJid.class), new String[]{"from"});
    }

    public static Class A0a(Class cls) {
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getLong", cls2);
        cls.getMethod("putLong", cls2, cls2);
        return cls2;
    }

    public static Object A0h(String str) {
        return Class.forName(str).getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
    }

    public static StringBuilder A0p(int i) {
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }

    public static short A0v(int i) {
        if (i == 0) {
            return (short) 1;
        }
        if (i == 1) {
            return (short) 2;
        }
        if (i != 2) {
            return i != 3 ? (short) -1 : (short) 8;
        }
        return (short) 4;
    }

    public static void A10(int i, int i2, char[] cArr, int i3) {
        int i4 = i | i2;
        cArr[i3] = (char) ((i4 >>> 10) + 55232);
        cArr[i3 + 1] = (char) ((i4 & 1023) + 56320);
    }

    public static void A12(long j, byte[] bArr, int i) {
        bArr[28] = (byte) i;
        bArr[29] = (byte) (j >> 1);
        bArr[30] = (byte) (j >> 9);
        bArr[31] = (byte) (j >> 17);
    }

    public static void A15(DexStore.Config.Builder builder) {
        builder.mMode = (byte) 0;
        builder.mSync = (byte) 0;
        builder.mDalvikVerify = (byte) 0;
        builder.mDalvikOptimize = (byte) 0;
        builder.mDalvikRegisterMaps = (byte) 0;
        builder.mArtFilter = (byte) 0;
        builder.mArtHugeMethodMax = -1;
        builder.mArtLargeMethodMax = -1;
        builder.mArtSmallMethodMax = -1;
        builder.mArtTinyMethodMax = -1;
        builder.mArtTruncatedDexSize = -1;
        builder.mEnableArtVerifyNone = false;
        builder.mEnableDex2OatQuickening = false;
        builder.mEnableQuickening = false;
        builder.mEnableMixedMode = false;
        builder.mEnableMixedModeClassPath = false;
        builder.mEnableMixedModePgo = false;
        builder.mPgoCompilerFilter = (byte) 0;
        builder.mDoPeriodicPgoCompilation = false;
        builder.mMinTimeBetweenPgoCompilationMs = 0L;
        builder.mMultidexCompilationStrategy = (byte) 0;
        builder.mLegacyFlags = 0;
        builder.mHenosisFlags = 0;
    }

    public static void A16(Ik0 ik0, int i, int i2) {
        ik0.A0V = Ik0.A0e.incrementAndGet();
        ik0.A0W = SystemClock.elapsedRealtime();
        Handler handler = ik0.A0D;
        Object[] objArr = new Object[5];
        objArr[i] = Long.valueOf(ik0.A0U);
        objArr[i2] = Long.valueOf(ik0.A0V);
        objArr[2] = 0L;
        objArr[3] = 0L;
        objArr[4] = "";
        Ik0.A00(handler.obtainMessage(4, objArr), ik0);
    }

    public static void A17(C41560Ijz c41560Ijz, Object[] objArr, int i, boolean z) {
        objArr[1] = Boolean.valueOf(z);
        C41560Ijz.A04(c41560Ijz, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s", objArr);
        c41560Ijz.A0O = i;
        c41560Ijz.A0P = C41560Ijz.A0U.incrementAndGet();
        c41560Ijz.A0Q = SystemClock.elapsedRealtime();
        Handler handler = c41560Ijz.A0C;
        long[] jArr = new long[3];
        jArr[z ? 1 : 0] = c41560Ijz.A0O;
        jArr[1] = c41560Ijz.A0P;
        jArr[2] = 0;
        handler.sendMessage(handler.obtainMessage(4, jArr));
    }

    public static void A18(VideoSurfaceView videoSurfaceView) {
        videoSurfaceView.A01 = 0;
        videoSurfaceView.A05 = 0;
        videoSurfaceView.A0D = null;
        videoSurfaceView.A0C = null;
        videoSurfaceView.A02 = -1;
    }

    public static void A19(Class cls) {
        cls.getMethod("objectFieldOffset", Field.class);
        cls.getMethod("arrayBaseOffset", Class.class);
        cls.getMethod("arrayIndexScale", Class.class);
    }

    public static void A1A(Class cls) {
        Class<?> cls2 = Long.TYPE;
        cls.getMethod("getInt", cls2);
        cls.getMethod("putInt", cls2, Integer.TYPE);
    }

    public static void A1P(XMLSignatureInput xMLSignatureInput) {
        xMLSignatureInput.f370b = null;
        xMLSignatureInput.f371c = null;
        xMLSignatureInput.f372d = null;
        xMLSignatureInput.f373e = null;
        xMLSignatureInput.f374f = false;
        xMLSignatureInput.f375g = false;
        xMLSignatureInput.f376h = null;
        xMLSignatureInput.f380m = null;
        xMLSignatureInput.f381n = null;
        xMLSignatureInput.f377i = new ArrayList();
        xMLSignatureInput.f378j = false;
        xMLSignatureInput.f379k = null;
    }

    public static void A1Q(byte[] bArr, int i) {
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static void A1R(float[] fArr) {
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
        GLES20.glClear(16384);
    }

    public static void A1T(int[] iArr) {
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        iArr[4] = 0;
        iArr[5] = 0;
        iArr[6] = 0;
        iArr[7] = 0;
        iArr[8] = 0;
        iArr[9] = 0;
    }

    public static void A1U(int[] iArr, int i) {
        iArr[2] = 12374;
        iArr[3] = i;
        iArr[4] = 12344;
    }

    public static void A1W(Object[] objArr) {
        objArr[0] = "attributionData_";
        objArr[1] = "attributionDataCase_";
        objArr[2] = "bitField0_";
        objArr[3] = "type_";
        objArr[4] = J6z.A00;
        objArr[5] = "actionUrl_";
        objArr[6] = C38436HFt.class;
        objArr[7] = HG7.class;
        objArr[8] = HGJ.class;
    }

    public static boolean A1Z(C41379IfO c41379IfO, C41224IbY c41224IbY, Object obj, int i, boolean z) {
        Timeline timeline = c41224IbY.A06;
        return (!z || i == 0 || timeline.A0D() || timeline.A0B(c41379IfO, obj).A06) ? false : true;
    }

    public static float A00(float f) {
        float exp = 1.0f / (((float) Math.exp((-10.0f) * ((f / 3.0f) - 0.5f))) + 1.0f);
        float exp2 = 1.0f / (((float) Math.exp(10.0f * 0.5f)) + 1.0f);
        return (exp - exp2) / ((1.0f / (((float) Math.exp((-10.0f) * 0.5f)) + 1.0f)) - exp2);
    }

    public static float A01(float f, float f2, float f3, float f4) {
        float f5 = 3.0f * f;
        return (f * f5 * f2 * f3) + (f5 * f2 * f2 * f4) + (f2 * f2 * f2);
    }

    public static int A07(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) != 0) {
            return (i & (-268435456)) == 0 ? 4 : 5;
        }
        return 3;
    }

    public static int A09(int i, int i2) {
        return (((i + 16) - 1) / 16) * (((i2 + 16) - 1) / 16) * 16 * 16;
    }

    public static int A0A(int i, int i2, int i3) {
        int i4 = (i & 3) << 3;
        return ((i3 & 255) << i4) | (i2 & ((255 << i4) ^ (-1)));
    }

    public static int A0D(String str) {
        SuperpackArchive superpackArchive = SuperpackArchive.$redex_init_class;
        if (str.equals("spo")) {
            return Runtime.getRuntime().availableProcessors();
        }
        return 1;
    }

    public static int A0H(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int A0I(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int A0J(byte[] bArr, int i, int i2, int i3, int i4) {
        return ((-1) >>> (32 - i4)) & (i3 | ((bArr[i] & 255) >> (8 - i2)));
    }

    public static long A0N(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] << 8) & 65280);
    }

    public static AudioAttributes A0Q() {
        return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public static AudioFormat A0R(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static C41691ImW A0U() {
        return new C41691ImW(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap());
    }

    public static C37327Gk3 A0V(ByteBuffer byteBuffer) {
        byte[] bArr;
        ByteBuffer byteBuffer2 = AbstractC39955HsR.A00;
        if (byteBuffer == null) {
            bArr = AbstractC39955HsR.A01;
        } else if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0 && byteBuffer.position() == 0 && byteBuffer.limit() == byteBuffer.capacity()) {
            bArr = byteBuffer.array();
        } else {
            ByteBuffer duplicate = byteBuffer.duplicate();
            bArr = new byte[duplicate.remaining()];
            duplicate.get(bArr);
        }
        C37331Gk7 c37331Gk7 = C37327Gk3.A02;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        C37327Gk3 c37327Gk3 = new C37327Gk3();
        c37327Gk3.A01 = null;
        c37327Gk3.A00 = byteArrayInputStream;
        return c37327Gk3;
    }

    public static C38126H0c A0Z(C705230k c705230k) {
        InterfaceC127655iX Bt3 = c705230k.A00.Bt3("QuickPromotionSimpleAction", -624549579);
        if (Bt3 != null) {
            return new C38126H0c(Bt3);
        }
        return null;
    }

    public static IllegalArgumentException A0c(StringBuilder sb, int i) {
        sb.append("Length too large: ");
        sb.append(i);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static IndexOutOfBoundsException A0d(StringBuilder sb, int i) {
        sb.append("Beginning index: ");
        sb.append(i);
        sb.append(" < 0");
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static IndexOutOfBoundsException A0e(StringBuilder sb, int i, int i2) {
        sb.append("End index: ");
        sb.append(i);
        sb.append(" >= ");
        sb.append(i2);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static String A0k(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        return sb.toString();
    }

    public static String A0m(StringBuilder sb, int i) {
        sb.append("eglChooseConfig failed, error code: 0x");
        String num = Integer.toString(i, 16);
        C00C.A06(num);
        String upperCase = num.toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        return upperCase;
    }

    public static String A0n(StringBuilder sb, int i, int i2) {
        sb.append("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(i2);
        return sb.toString();
    }

    public static StringBuffer A0o(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("No message with ID \"");
        stringBuffer.append(str);
        stringBuffer.append("\" found in resource bundle \"");
        stringBuffer.append("org/apache/xml/security/resource/xmlsecurity");
        return stringBuffer;
    }

    public static StringBuilder A0q(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        return sb;
    }

    public static FloatBuffer A0r(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        return asFloatBuffer;
    }

    public static GeneralSecurityException A0s(EnumC38932Har enumC38932Har) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to parse OutputPrefixType: ");
        sb.append(enumC38932Har.A01());
        return new GeneralSecurityException(sb.toString());
    }

    public static AbstractC026601w A0u(C01T c01t, Class cls) {
        Object AOA = c01t.AOA(new C01M(cls, Executor.class));
        C00C.A06(AOA);
        return C0QB.A01((Executor) AOA);
    }

    public static short A0w(int i) {
        if (i == 66) {
            return (short) 1;
        }
        if (i == 77) {
            return (short) 2;
        }
        if (i == 88) {
            return (short) 4;
        }
        if (i == 100) {
            return (short) 8;
        }
        if (i == 110) {
            return (short) 16;
        }
        if (i != 122) {
            return i != 244 ? (short) -1 : (short) 64;
        }
        return (short) 32;
    }

    public static short A0x(int i) {
        if (i == 17) {
            return (short) 17;
        }
        if (i == 20) {
            return (short) 20;
        }
        if (i == 23) {
            return (short) 23;
        }
        if (i == 29) {
            return (short) 29;
        }
        if (i == 39) {
            return (short) 39;
        }
        if (i == 42) {
            return (short) 42;
        }
        switch (i) {
            case 1:
                return (short) 1;
            case 2:
                return (short) 2;
            case 3:
                return (short) 3;
            case 4:
                return (short) 4;
            case 5:
                return (short) 5;
            case 6:
                return (short) 6;
            default:
                return (short) -1;
        }
    }

    public static short A0y(int i, int i2, int i3, int i4, int i5) {
        int i6 = (i + 1) * i2;
        int i7 = i6 - i3;
        int i8 = i6 - (i * i2);
        return (short) (((i4 * i7) + ((i8 - i7) * i5)) / i8);
    }

    public static void A11(long j, byte[] bArr, int i) {
        bArr[i - 4] = (byte) (j & 255);
        bArr[i - 3] = (byte) ((j >>> 8) & 255);
        bArr[i - 2] = (byte) ((j >>> 16) & 255);
        bArr[i - 1] = (byte) ((j >>> 24) & 255);
    }

    public static void A13(SharedPreferences.Editor editor, SharedPreferences sharedPreferences, String str) {
        editor.putLong(str, sharedPreferences.getLong(str, 0L) + 1).apply();
    }

    public static void A14(SparseIntArray sparseIntArray) {
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
    }

    public static void A1C(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if ((((Number) obj2).intValue() & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        }
    }

    public static void A1G(String str, String str2, String str3, StringBuffer stringBuffer) {
        stringBuffer.append("    ");
        stringBuffer.append(str);
        stringBuffer.append(":");
        stringBuffer.append(str2);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str2);
    }

    public static void A1I(StringBuilder sb, int i) {
        sb.append('\\');
        sb.append((char) (((i >>> 6) & 3) + 48));
        sb.append((char) (((i >>> 3) & 7) + 48));
    }

    public static void A1J(StringBuilder sb, int i, int i2, int i3, int i4) {
        sb.append(": remainingSynchronizationSamples ");
        sb.append(i);
        sb.append(", remainingSamplesAtTimestampDelta ");
        sb.append(i2);
        sb.append(", remainingSamplesInChunk ");
        sb.append(i3);
        sb.append(", remainingTimestampDeltaChanges ");
        sb.append(i4);
        sb.append(", remainingSamplesAtTimestampOffset ");
    }

    public static void A1K(StringBuilder sb, String str, String str2) {
        sb.append("Field ");
        sb.append(str);
        sb.append(" for ");
        sb.append(str2);
        sb.append(" not found. Known fields are ");
    }

    public static void A1L(Method method, AbstractCollection abstractCollection, AbstractMap abstractMap, AbstractMap abstractMap2) {
        abstractMap.put(method.getName(), method);
        if (method.getParameterTypes().length == 0) {
            abstractMap2.put(method.getName(), method);
            if (method.getName().startsWith("get")) {
                abstractCollection.add(method.getName());
            }
        }
    }

    public static void A1M(Method method, AbstractMap abstractMap, AbstractMap abstractMap2) {
        boolean startsWith = method.getName().startsWith("has");
        String name = method.getName();
        if (startsWith) {
            abstractMap.put(name, method);
        } else if (name.startsWith("get")) {
            abstractMap2.put(method.getName(), method);
        }
    }

    public static void A1N(AbstractCollection abstractCollection) {
        abstractCollection.remove(C41499IiX.A08);
        abstractCollection.remove(C41499IiX.A03);
        abstractCollection.remove(C41499IiX.A0B);
        abstractCollection.remove(C41499IiX.A06);
        abstractCollection.remove(C41499IiX.A07);
        abstractCollection.remove(C41499IiX.A05);
        abstractCollection.remove(C41499IiX.A0A);
        abstractCollection.remove(C41499IiX.A02);
        abstractCollection.remove(C41499IiX.A0C);
        abstractCollection.remove(C41499IiX.A09);
    }

    public static void A1O(AbstractCollection abstractCollection, long j) {
        ByteBuffer order = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        order.putLong(j);
        abstractCollection.add(order.array());
    }

    public static void A1S(int[] iArr) {
        iArr[3] = 2000;
        iArr[4] = 500;
        iArr[5] = 2000;
        iArr[6] = 500;
        iArr[7] = 2000;
        iArr[8] = 8000;
        iArr[9] = 500;
        iArr[10] = 30000;
        iArr[11] = 30000;
    }

    public static void A1V(Object[] objArr) {
        objArr[34] = "\\\"";
        objArr[92] = "\\\\";
        objArr[9] = "\\t";
        objArr[8] = "\\b";
        objArr[10] = "\\n";
        objArr[13] = "\\r";
        objArr[12] = "\\f";
    }

    public static boolean A1a(C40979IQp c40979IQp) {
        C40751IFm c40751IFm = c40979IQp.A01;
        return c40751IFm != null && c40751IFm.A01 == 36197;
    }

    public static int A0B(int i, String str) {
        GLES20.glShaderSource(i, str);
        GLES20.glCompileShader(i);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(i, 35713, iArr, 0);
        return iArr[0];
    }

    public static int A0C(C41445Igz c41445Igz) {
        return (c41445Igz.A06() << 21) | (c41445Igz.A06() << 14) | (c41445Igz.A06() << 7) | c41445Igz.A06();
    }

    public static int A0E(ByteBuffer byteBuffer, int i) {
        return ((byteBuffer.get(i) & 255) << 8) | ((byteBuffer.get(i + 1) & 255) << 16) | ((byteBuffer.get(i + 2) & 255) << 24);
    }

    public static int A0F(ByteBuffer byteBuffer, int i) {
        return (byteBuffer.get(i) & 255) | ((byteBuffer.get(i + 1) & 255) << 8) | ((byteBuffer.get(i + 2) & 255) << 16) | ((byteBuffer.get(i + 3) & 255) << 24);
    }

    public static int A0G(CertPath certPath, int i, int i2) {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i);
        return (x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN()) || i2 == 0) ? i2 : i2 - 1;
    }

    public static long A0L(List list, int i) {
        return ByteBuffer.wrap((byte[]) list.get(i)).order(ByteOrder.nativeOrder()).getLong();
    }

    public static long A0M(List list, int i) {
        long longValue = ((Number) list.get(i)).longValue();
        return (longValue >> 63) ^ (longValue << 1);
    }

    public static Point A0O(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    public static Rect A0P(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static GLException A0S(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(Integer.toHexString(i));
        return new GLException(i, sb.toString());
    }

    public static J2S A0W(Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        ((Number) entry.getKey()).intValue();
        return (J2S) entry.getValue();
    }

    public static C1LH A0X(C67542vB c67542vB, AbstractC05520Fq abstractC05520Fq, C0XS c0xs, boolean z) {
        C1LH c1lh = new C1LH(c0xs.A02(abstractC05520Fq, z), C07T.A00(c67542vB.A0A));
        c1lh.A0M = 4;
        c1lh.A02 = EnumC147746gR.A01;
        return c1lh;
    }

    public static IllegalArgumentException A0b(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj.getClass().getName());
        return new IllegalArgumentException(sb.toString());
    }

    public static Long A0f(DZ5 dz5, AbstractC05520Fq abstractC05520Fq) {
        C1J0 A02 = DZ5.A01(dz5).A02(abstractC05520Fq);
        if (A02 != null) {
            return Long.valueOf(A02.A0E);
        }
        return null;
    }

    public static Object A0g(String str) {
        return Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static String A0i(int i, Object[] objArr) {
        objArr[1] = Integer.valueOf(i);
        objArr[2] = 1;
        return String.format("Pos: %d, limit: %d, len: %d", objArr);
    }

    public static String A0j(String str, Object obj) {
        String valueOf = String.valueOf(obj);
        return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }

    public static String A0l(StringBuilder sb) {
        sb.setLength(sb.length() - 3);
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public static ReentrantLock A0t(AtomicReferenceArray atomicReferenceArray, int i) {
        ReentrantLock reentrantLock = (ReentrantLock) atomicReferenceArray.get(i);
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = (ReentrantLock) atomicReferenceArray.get(i);
        if (reentrantLock2 != null) {
            return reentrantLock2;
        }
        ReentrantLock reentrantLock3 = new ReentrantLock();
        atomicReferenceArray.set(i, reentrantLock3);
        return reentrantLock3;
    }

    public static short A0z(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        byteBuffer.position(10);
        short s = byteBuffer.getShort();
        byteBuffer.position(position);
        byteBuffer.limit(limit);
        return s;
    }

    public static void A1B(Class cls, Object obj) {
        Logger.getLogger(cls.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(obj.toString()));
    }

    public static void A1D(Object obj, Object obj2, Comparator comparator, Map map) {
        AbstractCollection abstractCollection = (AbstractCollection) map.get(obj);
        if (abstractCollection != null) {
            abstractCollection.add(obj2);
            return;
        }
        TreeSet treeSet = new TreeSet(comparator);
        treeSet.add(obj2);
        map.put(obj, treeSet);
    }

    public static void A1E(Object obj, Object obj2, Map map) {
        AbstractCollection abstractCollection = (AbstractCollection) map.get(obj);
        if (abstractCollection != null) {
            abstractCollection.remove(obj2);
            if (abstractCollection.isEmpty()) {
                map.remove(obj);
            }
        }
    }

    public static void A1F(Object obj, Map map) {
        map.put("url_unique_count_int", obj);
        map.put("body_url_count", null);
        map.put("body_url_unique_count", null);
        map.put("cta_url_unique_count", null);
        map.put("url_unique_count", null);
    }

    public static void A1H(String str, StringBuilder sb, int i, int i2, int i3) {
        sb.append(str);
        sb.append(i);
        sb.append(" camera:");
        sb.append(i2);
        sb.append(" preview:");
        sb.append(i3);
    }

    public static boolean A1X(Looper looper, Thread thread, Object[] objArr) {
        objArr[0] = thread.getName();
        objArr[1] = looper.getThread().getName();
        return true;
    }

    public static boolean A1Y(Parcel parcel, C27638CVs c27638CVs, String str) {
        parcel.writeInterfaceToken(str);
        if (c27638CVs == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        c27638CVs.writeToParcel(parcel, 0);
        return false;
    }

    public static boolean A1b(Object obj, AbstractList abstractList) {
        int indexOf = abstractList.indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        abstractList.remove(indexOf);
        return true;
    }

    public static long A0K(long j) {
        return (C0AL.A04(j, -4611686018427387903L, 4611686018427387903L) << 1) + 1;
    }
}
