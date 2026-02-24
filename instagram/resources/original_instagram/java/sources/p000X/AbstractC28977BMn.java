package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TypedParameterMap;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.BMn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28977BMn {
    public static final ValueMapFilterModel A00() {
        return A0K(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, true);
    }

    public static final ValueMapFilterModel A01() {
        Integer num = C00A.A0C;
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "normal", null, 110, false);
        A00.A05("is_blend_enabled", true);
        A00.A06("strength", Float.valueOf(1.0f));
        return A00;
    }

    public static final ValueMapFilterModel A02(float f) {
        ValueMapFilterModel A00;
        Integer num = C00A.A01;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "grain_adjust", null, 110, false);
        A00.A06("strength", Float.valueOf(f));
        return A00;
    }

    public static final ValueMapFilterModel A03(float f) {
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, null, "HighPassRetouchingFilter", null, 126, false);
        A00.A06("strength", Float.valueOf(f));
        A00.A06("uHighPassBlurSize", Float.valueOf(0.007f));
        A00.A06("uContrastRestoration", Float.valueOf(2.0f));
        return A00;
    }

    public static final ValueMapFilterModel A04(float f, boolean z) {
        ValueMapFilterModel A00;
        A00 = AbstractC29664BfQ.A00(null, null, "alpha_mask", null, 126, false);
        A00.A05("is_blend_enabled", true);
        A00.A05("smooth_mask", true);
        A00.A05("use_red_channel", Boolean.valueOf(!z));
        if (f > 0.0f) {
            A00.A06("contour_width", Float.valueOf(f));
        }
        A00.A05("mask_by_color", false);
        return A00;
    }

    public static final ValueMapFilterModel A05(int i, int i2) {
        return A07(C00A.A0N, C00A.A00, C35Z.A00(i), C35Z.A00(i2), 0.0f, 0.0f, 0.0f, true);
    }

    public static final ValueMapFilterModel A06(ValueMapFilterModel valueMapFilterModel) {
        ValueMapFilterModel A00;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(C00A.A0N, C00A.A0C, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "split_screen", null, 110, false);
        A00.A06("split", Float.valueOf(1.0f));
        A00.A03(valueMapFilterModel, "left_filter");
        A00.A03(null, "right_filter");
        return A00;
    }

    public static final ValueMapFilterModel A07(Integer num, Integer num2, float[] fArr, float[] fArr2, float f, float f2, float f3, boolean z) {
        D1F.A12(fArr, 0);
        D1F.A12(fArr2, 1);
        D1F.A12(num, 8);
        D1F.A12(num2, 9);
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num2, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "gradient_transform", null, 110, false);
        A00.A0A("u_topColor", fArr);
        A00.A0A("u_bottomColor", fArr2);
        A00.A05("u_isGainmapEnabled", false);
        A00.A05("u_isInputSamplingDisabled", Boolean.valueOf(z));
        A00.A06("u_inputWidth", Float.valueOf(f));
        A00.A06("u_inputHeight", Float.valueOf(f2));
        A00.A06("u_cornerRadius", Float.valueOf(f3));
        A00.A05("is_blend_enabled", false);
        return A00;
    }

    public static final ValueMapFilterModel A08(Integer num, float[] fArr, float[] fArr2, float[] fArr3, float f, float f2, float f3, float f4, boolean z, boolean z2) {
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, null, "mask", null, 118, z2);
        A00.A07("shapeType", Integer.valueOf(num.intValue()));
        A00.A0A("shapeSize", fArr);
        A00.A0A("center", fArr2);
        A00.A06("rotationDegrees", Float.valueOf(f));
        A00.A06("cornerRadius", Float.valueOf(f2));
        A00.A06("featherAlpha", Float.valueOf(f3));
        A00.A05("inverted", Boolean.valueOf(z));
        A00.A06("premultiplyAlpha", Float.valueOf(1.0f));
        A00.A05("is_blend_enabled", true);
        A00.A06("borderWidth", Float.valueOf(f4));
        A00.A0A("borderColor", fArr3);
        return A00;
    }

    public static final ValueMapFilterModel A09(String str) {
        D1F.A12(str, 0);
        float[] fArr = new float[16];
        System.arraycopy(AbstractC31337CFl.A00, 0, fArr, 0, 16);
        Integer num = C00A.A0C;
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), C11M.A00(156), fArr, 108, false);
        A00.A05("sticker_only", true);
        TypedParameterMap A002 = A00.A00();
        ConcurrentHashMap concurrentHashMap = A002.A0H;
        if (!concurrentHashMap.containsKey("overlay") || !str.equals(concurrentHashMap.get("overlay"))) {
            A002.A07.add("overlay");
        }
        concurrentHashMap.put("overlay", str);
        return A00;
    }

    public static final ValueMapFilterModel A0A(String str) {
        float[] A00 = AbstractC31337CFl.A00();
        Integer num = C00A.A0C;
        ValueMapFilterModel A002 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), C11M.A00(156), A00, 108, false);
        A002.A05("sticker_only", true);
        A002.A00().A0D.put("overlay", str);
        return A002;
    }

    public static final ValueMapFilterModel A0B(String str) {
        ValueMapFilterModel A00;
        Integer num = C00A.A00;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), str, null, 110, false);
        A00.A06("strength", Float.valueOf(1.0f));
        return A00;
    }

    public static final ValueMapFilterModel A0C(String str, float f) {
        ValueMapFilterModel A00;
        D1F.A12(str, 0);
        Integer num = C00A.A0N;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), str, null, 110, false);
        A00.A06("strength", Float.valueOf(f));
        A00.A05("is_blend_enabled", true);
        return A00;
    }

    public static final ValueMapFilterModel A0D(String str, float f) {
        ValueMapFilterModel A00;
        A00 = AbstractC29664BfQ.A00(null, null, "FastRetouchingFilter", null, 126, false);
        A00.A06("strength", Float.valueOf(f));
        Float valueOf = Float.valueOf(0.0f);
        A00.A06("uPhotoScreen", valueOf);
        A00.A06("uSCurve", valueOf);
        A00.A06("uSmoothingIntensity", Float.valueOf(0.035f));
        A00.A06("uSmoothingAlpha", Float.valueOf(0.7f));
        A00.A06("uMaskThreshold", Float.valueOf(0.3f));
        A00.A05("useDynamicKernel", true);
        A00.A00().A0D.put("mask", str);
        return A00;
    }

    public static final ValueMapFilterModel A0E(String str, float f) {
        D1F.A0y(str);
        ValueMapFilterModel A03 = A03(f);
        A03.A00().A0D.put("mask", str);
        return A03;
    }

    public static final ValueMapFilterModel A0F(String str, float f, boolean z) {
        ValueMapFilterModel A00;
        D1F.A12(str, 0);
        A00 = AbstractC29664BfQ.A00(null, null, "RetouchingFilter", null, 126, false);
        A00.A06("strength", Float.valueOf(f));
        A00.A00().A0D.put("mask", str);
        A00.A05("enable_mask_preview", Boolean.valueOf(z));
        return A00;
    }

    public static final ValueMapFilterModel A0G(String str, float[] fArr, float[] fArr2, float[] fArr3) {
        ValueMapFilterModel A00;
        Integer num = C00A.A0C;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), str, null, 110, false);
        Float valueOf = Float.valueOf(1.0f);
        A00.A06("strength", valueOf);
        A00.A06("fontSize", Float.valueOf(16.0f));
        A00.A06("fontThickness", Float.valueOf(0.5f));
        A00.A0A("textColor", fArr);
        A00.A0A("emphasisColor", fArr2);
        A00.A05("hasOutline", false);
        A00.A05("hasBackground", false);
        A00.A0A("padding", fArr3);
        A00.A06("lineHeight", Float.valueOf(0.0f));
        A00.A06("progress", valueOf);
        return A00;
    }

    public static final ValueMapFilterModel A0H(boolean z) {
        Integer num = C00A.A01;
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "fast_super_resolution", null, 110, false);
        A00.A05("is_linearspace", true);
        A00.A05("is_blend_enabled", Boolean.valueOf(z));
        return A00;
    }

    public static final ValueMapFilterModel A0I(boolean z, boolean z2) {
        ValueMapFilterModel A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(z2 ? C00A.A0N : C00A.A0C, C00A.A0C, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "normal", null, 110, false);
        A00.A05("is_blend_enabled", Boolean.valueOf(z));
        A00.A06("strength", Float.valueOf(1.0f));
        return A00;
    }

    public static final ValueMapFilterModel A0J(float[] fArr, float[] fArr2, float f) {
        return A0K(fArr, fArr2, f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.8f, 0.8f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, false);
    }

    public static final ValueMapFilterModel A0K(float[] fArr, float[] fArr2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25, float f26, boolean z) {
        ValueMapFilterModel A00;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(z ? C00A.A0N : C00A.A01, C00A.A01, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "basic_adjust", null, 110, false);
        A00.A06("strength", Float.valueOf(1.0f));
        A00.A06("brightness", Float.valueOf(f));
        A00.A06("contrast", Float.valueOf(f2));
        A00.A06("saturation", Float.valueOf(f3));
        A00.A06("temperature", Float.valueOf(f4));
        A00.A06("fade", Float.valueOf(f5));
        A00.A06("vignette", Float.valueOf(f6));
        A00.A06("highlights", Float.valueOf(f7));
        A00.A06("shadows", Float.valueOf(f8));
        A00.A06("sharpen", Float.valueOf(f9));
        String A002 = BUE.A00(15);
        if (fArr == null || Arrays.equals(fArr, AbstractC51108Jx0.A01)) {
            A00.A06("tint_shadows_intensity", Float.valueOf(0.0f));
            fArr = AbstractC51108Jx0.A01;
        }
        A00.A0A(A002, fArr);
        A00.A06("tint_shadows_intensity", Float.valueOf(f10));
        String A003 = BUE.A00(14);
        if (fArr2 == null || Arrays.equals(fArr2, AbstractC51108Jx0.A00)) {
            A00.A06(A003, Float.valueOf(0.0f));
            fArr2 = AbstractC51108Jx0.A00;
        }
        A00.A0A(A003, fArr2);
        A00.A06(BUE.A00(5), Float.valueOf(f11));
        A00.A06("tint", Float.valueOf(f12));
        A00.A06("exposure", Float.valueOf(f13));
        A00.A06("black", Float.valueOf(f14));
        A00.A06("white", Float.valueOf(f15));
        A00.A06("clarity", Float.valueOf(f16));
        A00.A06("vibrance", Float.valueOf(f17));
        A00.A06("noise_reduction", Float.valueOf(f18));
        A00.A06("color_wheel_global_hue", Float.valueOf(f19));
        A00.A06("color_wheel_global_intensity", Float.valueOf(f20));
        A00.A06("color_wheel_shadows_hue", Float.valueOf(f21));
        A00.A06("color_wheel_shadows_intensity", Float.valueOf(f22));
        A00.A06("color_wheel_midtones_hue", Float.valueOf(f23));
        A00.A06("color_wheel_midtones_intensity", Float.valueOf(f24));
        A00.A06("color_wheel_highlights_hue", Float.valueOf(f25));
        A00.A06("color_wheel_highlights_intensity", Float.valueOf(f26));
        A00.A05("is_blend_enabled", true);
        return A00;
    }

    public static final ValueMapFilterModel A0L(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5) {
        ValueMapFilterModel A00;
        Integer num = C00A.A01;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "rgb_curve", null, 110, false);
        A00.A0A("point_0", fArr);
        A00.A0A("point_1", fArr2);
        A00.A0A("point_2", fArr3);
        A00.A0A("point_3", fArr4);
        A00.A0A("point_4", fArr5);
        return A00;
    }

    public static final ValueMapFilterModel A0M(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, float[] fArr5, float[] fArr6, float[] fArr7, float[] fArr8) {
        ValueMapFilterModel A00;
        Integer num = C00A.A01;
        A00 = AbstractC29664BfQ.A00(null, new TransformMatrixParams(num, num, 0.0f, 0.0f, 0.0f, 0.0f, 524287, false), "hsl_adjust", null, 110, false);
        A00.A0A("hsb_0", fArr);
        A00.A0A("hsb_1", fArr2);
        A00.A0A("hsb_2", fArr3);
        A00.A0A("hsb_3", fArr4);
        A00.A0A("hsb_4", fArr5);
        A00.A0A("hsb_5", fArr6);
        A00.A0A("hsb_6", fArr7);
        A00.A0A("hsb_7", fArr8);
        return A00;
    }
}
