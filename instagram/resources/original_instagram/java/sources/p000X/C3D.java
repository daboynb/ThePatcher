package p000X;

import android.graphics.Matrix;
import android.media.AudioManager;
import android.media.Image;
import android.media.MediaCodec;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Pair;
import java.math.BigInteger;
import java.util.AbstractMap;
import java.util.Map;
import org.webrtc.Logging;

/* loaded from: classes17.dex */
public abstract class C3D {
    public static int A00(int i) {
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

    public static long A01(long j, long j2, int i) {
        long j3 = j << i;
        BigInteger bigInteger = C94081esP.A00;
        long j4 = j3 & 4294967295L;
        long j5 = j3 >>> 32;
        long j6 = j2 & 4294967295L;
        long j7 = j2 >>> 32;
        long j8 = j5 * j7;
        long j9 = j7 * j4;
        return j8 + ((((j5 * j6) + ((j4 * j6) >>> 32)) + (4294967295L & j9)) >>> 32) + (j9 >>> 32);
    }

    public static Matrix A02(float[] fArr) {
        float[] fArr2 = {fArr[0], fArr[4], fArr[12], fArr[1], fArr[5], fArr[13], fArr[3], fArr[7], fArr[15]};
        Matrix matrix = new Matrix();
        matrix.setValues(fArr2);
        return matrix;
    }

    public static IllegalStateException A03(Object obj, Object obj2, StringBuilder sb, int i) {
        sb.append(obj);
        AbstractC27914AsI.A0I(" for key: ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", found ", sb);
        sb.append(obj2.getClass());
        AbstractC27914AsI.A0I(" instead.", sb);
        return new IllegalStateException(sb.toString());
    }

    public static String A04(Object obj, Object obj2, Map map) {
        map.put("decelerationRate", obj);
        map.put("disableIntervalMomentum", "boolean");
        map.put("elevation", obj);
        map.put("endFillColor", "Color");
        map.put("fadingEdgeLength", obj2);
        map.put("filter", "Filter");
        map.put("horizontal", "boolean");
        map.put("importantForAccessibility", "String");
        return "boolean";
    }

    public static String A05(Object obj, Map map) {
        map.put("accessible", "boolean");
        map.put("backfaceVisibility", "String");
        map.put("backgroundColor", "Color");
        map.put("borderBlockColor", "Color");
        map.put("borderBlockEndColor", "Color");
        map.put("borderBlockStartColor", "Color");
        map.put("borderBottomColor", "Color");
        map.put("borderBottomEndRadius", obj);
        map.put("borderBottomLeftRadius", obj);
        map.put("borderBottomRightRadius", obj);
        map.put("borderBottomStartRadius", obj);
        return "Color";
    }

    public static String A06(Object obj, Map map) {
        map.put("accessibilityHint", "String");
        map.put("accessibilityLabel", "String");
        map.put("accessibilityLabelledBy", "Dynamic");
        map.put("accessibilityLiveRegion", "String");
        map.put("accessibilityRole", "String");
        map.put("accessibilityState", obj);
        map.put("accessibilityValue", obj);
        return "Dynamic";
    }

    public static String A07(Map map) {
        map.put("accessibilityActions", "Array");
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        map.put("accessibilityHint", "String");
        map.put("accessibilityLabel", "String");
        map.put("accessibilityLabelledBy", "Dynamic");
        map.put("accessibilityLiveRegion", "String");
        map.put("accessibilityRole", "String");
        map.put("accessibilityState", "Map");
        map.put("accessibilityValue", "Map");
        return "String";
    }

    public static StringBuilder A08(Object obj) {
        StringBuilder sb = new StringBuilder("<");
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb);
        sb.append('@');
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(obj)), sb);
        AbstractC27914AsI.A0I(" number=", sb);
        return sb;
    }

    public static void A09() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Android SDK: ", sb);
        sb.append(Build.VERSION.SDK_INT);
        AbstractC27914AsI.A0I(", Release: ", sb);
        AbstractC27914AsI.A0I(Build.VERSION.RELEASE, sb);
        AbstractC27914AsI.A0I(", Brand: ", sb);
        AbstractC27914AsI.A0I(Build.BRAND, sb);
        AbstractC27914AsI.A0I(", Device: ", sb);
        AbstractC27914AsI.A0I(Build.DEVICE, sb);
        AbstractC27914AsI.A0I(", Id: ", sb);
        AbstractC27914AsI.A0I(Build.ID, sb);
        AbstractC27914AsI.A0I(", Hardware: ", sb);
        AbstractC27914AsI.A0I(Build.HARDWARE, sb);
        AbstractC27914AsI.A0I(", Manufacturer: ", sb);
        AbstractC27914AsI.A0I(Build.MANUFACTURER, sb);
        AbstractC27914AsI.A0I(", Model: ", sb);
        AbstractC27914AsI.A0I(Build.MODEL, sb);
        AbstractC27914AsI.A0I(", Product: ", sb);
        AbstractC27914AsI.A0I(Build.PRODUCT, sb);
        boolean z = Logging.loggingEnabled;
    }

    public static void A0A(AudioManager audioManager, StringBuilder sb, boolean z) {
        sb.append(z);
        AbstractC27914AsI.A0I(", mic muted: ", sb);
        sb.append(audioManager.isMicrophoneMute());
        AbstractC27914AsI.A0I(", music active: ", sb);
        sb.append(audioManager.isMusicActive());
        AbstractC27914AsI.A0I(", speakerphone: ", sb);
        sb.append(audioManager.isSpeakerphoneOn());
        AbstractC27914AsI.A0I(", BT SCO: ", sb);
        audioManager.isBluetoothScoOn();
        boolean z2 = Logging.loggingEnabled;
    }

    public static void A0B(Image image, C26833Aar c26833Aar, C2XQ c2xq, boolean z) {
        float[] fArr = (float[]) c26833Aar.A00(C26833Aar.A0O);
        c2xq.A01(image, (Pair) c26833Aar.A00(C26833Aar.A0L), (Float) c26833Aar.A00(C26833Aar.A0K), (Long) c26833Aar.A00(C26833Aar.A0M), (Long) c26833Aar.A00(C26833Aar.A0I), fArr, z);
    }

    public static void A0C(MediaCodec.CodecException codecException, AbstractMap abstractMap) {
        abstractMap.put("codec_error_code", String.valueOf(codecException.getErrorCode()));
        abstractMap.put("isRecoverable", String.valueOf(codecException.isRecoverable()));
        abstractMap.put("isTransient", String.valueOf(codecException.isTransient()));
    }

    public static void A0D(C51591KBl c51591KBl, AbstractMap abstractMap, float f, long j) {
        abstractMap.put("render_audio_was_recording", String.valueOf(c51591KBl.A0L));
        abstractMap.put("render_audio_frame_size_ms", String.valueOf(Math.round(f)));
        abstractMap.put("render_audio_num_frames", String.valueOf(c51591KBl.A0E));
        abstractMap.put("render_audio_samples_per_frame", String.valueOf(j));
    }

    public static void A0E(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("borderStyle", obj3);
        map.put("borderTopColor", "Color");
        map.put("borderTopLeftRadius", obj2);
        map.put("borderTopRightRadius", obj2);
        map.put("borderTopWidth", obj2);
        map.put("borderWidth", obj2);
        map.put("boxShadow", "BoxShadow");
    }

    public static void A0F(Object obj, Object obj2, Object obj3, Map map) {
        map.put("onPointerLeave", obj);
        map.put("onPointerLeaveCapture", obj);
        map.put("onPointerMove", obj);
        map.put("onPointerMoveCapture", obj);
        map.put("onPointerOut", obj);
        map.put("onPointerOutCapture", obj);
        map.put("onPointerOver", obj);
        map.put("onPointerOverCapture", obj);
        map.put("onResponderEnd", obj);
        map.put("onResponderGrant", obj);
        map.put("onResponderMove", obj);
        map.put("onResponderReject", obj);
        map.put("onResponderRelease", obj);
        map.put("onResponderStart", obj);
        map.put("onResponderTerminate", obj);
        map.put("onResponderTerminationRequest", obj);
        map.put("onShouldBlockNativeResponder", obj);
        map.put("onStartShouldSetResponder", obj);
        map.put("onStartShouldSetResponderCapture", obj);
        map.put("onTouchCancel", obj);
        map.put("onTouchEnd", obj);
        map.put("onTouchMove", obj);
        map.put("onTouchStart", obj);
        map.put("opacity", obj2);
        map.put("outlineColor", obj3);
        map.put("outlineOffset", obj2);
    }

    public static void A0G(Object obj, Object obj2, Map map) {
        map.put("borderColor", obj);
        map.put("borderEndColor", obj);
        map.put("borderEndEndRadius", obj2);
        map.put("borderEndStartRadius", obj2);
        map.put("borderEndWidth", "number");
        map.put("borderLeftColor", obj);
        map.put("borderLeftWidth", "number");
        map.put("borderRadius", obj2);
        map.put("borderRightColor", obj);
        map.put("borderRightWidth", "number");
        map.put("borderStartColor", obj);
        map.put("borderStartEndRadius", obj2);
        map.put("borderStartStartRadius", obj2);
        map.put("borderStartWidth", "number");
        map.put("borderStyle", "String");
        map.put("borderTopColor", obj);
        map.put("borderTopEndRadius", obj2);
        map.put("borderTopLeftRadius", obj2);
        map.put("borderTopRightRadius", obj2);
        map.put("borderTopStartRadius", obj2);
        map.put("borderTopWidth", "number");
        map.put("borderWidth", "number");
        map.put("boxShadow", "BoxShadow");
    }

    public static void A0H(Object obj, Object obj2, Map map) {
        map.put("experimental_backgroundImage", "BackgroundImage");
        map.put("experimental_backgroundPosition", "BackgroundPosition");
        map.put("experimental_backgroundRepeat", "BackgroundRepeat");
        map.put("experimental_backgroundSize", "BackgroundSize");
        map.put("filter", "Filter");
        map.put("focusable", "boolean");
        map.put("hasTVPreferredFocus", "boolean");
        map.put("hitSlop", obj);
        map.put("importantForAccessibility", "String");
        map.put("mixBlendMode", "String");
        map.put("nativeBackgroundAndroid", obj2);
        map.put("nativeForegroundAndroid", obj2);
        map.put("nativeID", "String");
        map.put("needsOffscreenAlphaCompositing", "boolean");
    }

    public static void A0I(StringBuilder sb) {
        AbstractC27914AsI.A0I("uniform sampler2D y_tex;\n", sb);
        AbstractC27914AsI.A0I("uniform sampler2D u_tex;\n", sb);
        AbstractC27914AsI.A0I("uniform sampler2D v_tex;\n", sb);
        AbstractC27914AsI.A0I("vec4 sample(vec2 p) {\n", sb);
        AbstractC27914AsI.A0I("  float y = texture2D(y_tex, p).r * 1.16438;\n", sb);
        AbstractC27914AsI.A0I("  float u = texture2D(u_tex, p).r;\n", sb);
        AbstractC27914AsI.A0I("  float v = texture2D(v_tex, p).r;\n", sb);
        AbstractC27914AsI.A0I("  return vec4(y + 1.59603 * v - 0.874202,\n", sb);
        AbstractC27914AsI.A0I("    y - 0.391762 * u - 0.812968 * v + 0.531668,\n", sb);
        AbstractC27914AsI.A0I("    y + 2.01723 * u - 1.08563, 1);\n", sb);
        AbstractC27914AsI.A0I("}\n", sb);
    }

    public static void A0J(float[] fArr) {
        float f = fArr[12] - ((fArr[0] + fArr[4]) * 0.5f);
        fArr[12] = f;
        float f2 = fArr[13] - ((fArr[1] + fArr[5]) * 0.5f);
        fArr[13] = f2;
        fArr[12] = f + 0.5f;
        fArr[13] = f2 + 0.5f;
    }

    public static float[] A0K(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return new float[]{fArr[0], fArr[3], 0.0f, fArr[6], fArr[1], fArr[4], 0.0f, fArr[7], 0.0f, 0.0f, 1.0f, 0.0f, fArr[2], fArr[5], 0.0f, fArr[8]};
    }
}
