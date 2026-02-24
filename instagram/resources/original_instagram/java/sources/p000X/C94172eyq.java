package p000X;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;

/* renamed from: X.eyq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94172eyq {
    public static final float A00(float f) {
        float A02 = C94135ewO.A02(f);
        if (A02 > 0.5f) {
            return (A02 - 0.5f) / 0.57735f;
        }
        return 0.0f;
    }

    public static float A01(Map.Entry entry) {
        String A00 = AnonymousClass000.A00(38);
        Object value = entry.getValue();
        D1F.A13(value, A00);
        return (float) ((Number) value).doubleValue();
    }

    public static final ColorMatrix A02(float f) {
        float f2 = 255.0f * ((-(f / 2.0f)) + 0.5f);
        float[] fArr = {f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        C3C.A1T(fArr, f2, 0.0f, f);
        C37.A1Q(fArr, f, 0.0f);
        return A07(fArr);
    }

    public static final ColorMatrix A03(float f) {
        float f2 = 1.0f - f;
        float f3 = 0.7152f - (f2 * 0.7152f);
        float f4 = 0.0722f - (f2 * 0.0722f);
        float f5 = 0.2126f - (f2 * 0.2126f);
        float[] fArr = {(0.7874f * f2) + 0.2126f, f3, f4, 0.0f, 0.0f, f5, (0.2848f * f2) + 0.7152f, f4, 0.0f, 0.0f, f5, f3, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        C37.A1P(fArr, 0.0f);
        C37.A1Q(fArr, (f2 * 0.9278f) + 0.0722f, 0.0f);
        return A07(fArr);
    }

    public static final ColorMatrix A04(float f) {
        double radians = Math.toRadians(f);
        float cos = (float) Math.cos(radians);
        float sin = (float) Math.sin(radians);
        float f2 = 0.715f - (cos * 0.715f);
        float f3 = sin * 0.715f;
        float f4 = 0.072f - (cos * 0.072f);
        float f5 = 0.213f - (cos * 0.213f);
        float[] fArr = {((cos * 0.787f) + 0.213f) - (sin * 0.213f), f2 - f3, f4 + (sin * 0.928f), 0.0f, 0.0f, f5 + (0.143f * sin), (0.285f * cos) + 0.715f + (0.14f * sin), f4 - (0.283f * sin), 0.0f, 0.0f, f5 - (0.787f * sin), f2 + f3, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        C37.A1P(fArr, 0.0f);
        C37.A1Q(fArr, (cos * 0.928f) + 0.072f + (sin * 0.072f), 0.0f);
        return A07(fArr);
    }

    public static final ColorMatrix A05(float f) {
        float f2 = 1.0f - (2.0f * f);
        float f3 = f * 255.0f;
        float[] fArr = {f2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f3, 0.0f, 0.0f, 0.0f, 0.0f, f3, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        C3C.A1T(fArr, f3, 0.0f, f2);
        C37.A1Q(fArr, f2, 0.0f);
        return new ColorMatrix(fArr);
    }

    public static final ColorMatrix A06(float f) {
        float f2 = 1.0f - f;
        float[] fArr = {(0.607f * f2) + 0.393f, 0.769f - (f2 * 0.769f), 0.189f - (f2 * 0.189f), 0.0f, 0.0f, 0.349f - (f2 * 0.349f), (0.314f * f2) + 0.686f, 0.168f - (f2 * 0.168f), 0.0f, 0.0f, 0.272f - (f2 * 0.272f), 0.534f - (f2 * 0.534f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        C37.A1P(fArr, 0.0f);
        C37.A1Q(fArr, (f2 * 0.869f) + 0.131f, 0.0f);
        return A07(fArr);
    }

    public static ColorMatrix A07(float[] fArr) {
        fArr[15] = 0.0f;
        fArr[16] = 0.0f;
        fArr[17] = 0.0f;
        fArr[18] = 1.0f;
        fArr[19] = 0.0f;
        return new ColorMatrix(fArr);
    }

    public static final ColorMatrixColorFilter A08(ReadableArray readableArray) {
        ColorMatrix colorMatrix;
        ColorMatrix colorMatrix2 = new ColorMatrix();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            if (map == null) {
                throw AnonymousClass011.A0I();
            }
            Map.Entry A0g = AnonymousClass011.A0g(map.getEntryIterator());
            String A13 = AnonymousClass121.A13(A0g);
            Object value = A0g.getValue();
            D1F.A13(value, AnonymousClass000.A00(38));
            float A00 = (float) BXG.A00(value);
            switch (A13.hashCode()) {
                case -2114203985:
                    if (!A13.equals("saturate")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = new ColorMatrix();
                    colorMatrix.setSaturation(A00);
                    break;
                case -1267206133:
                    if (!C37.A1X(A13)) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = new ColorMatrix();
                    colorMatrix.setScale(1.0f, 1.0f, 1.0f, A00);
                    break;
                case -1183703082:
                    if (!A13.equals("invert")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = A05(A00);
                    break;
                case -905411385:
                    if (!A13.equals("grayscale")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = A03(A00);
                    break;
                case -566947070:
                    if (!A13.equals("contrast")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = A02(A00);
                    break;
                case 109324790:
                    if (!A13.equals("sepia")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = A06(A00);
                    break;
                case 648162385:
                    if (!A13.equals("brightness")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = new ColorMatrix();
                    colorMatrix.setScale(A00, A00, A00, 1.0f);
                    break;
                case 650888307:
                    if (!A13.equals("hueRotate")) {
                        throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
                    }
                    colorMatrix = A04(A00);
                    break;
                default:
                    throw AnonymousClass145.A0m("Invalid color matrix filter: ", A13, AnonymousClass011.A0X());
            }
            colorMatrix2.preConcat(colorMatrix);
        }
        return new ColorMatrixColorFilter(colorMatrix2);
    }

    public static final RenderEffect A09(ReadableArray readableArray) {
        RenderEffect createOffsetEffect;
        RenderEffect createOffsetEffect2;
        ColorMatrix A04;
        ColorMatrixColorFilter colorMatrixColorFilter;
        RenderEffect renderEffect = null;
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            if (map == null) {
                throw AnonymousClass011.A0I();
            }
            Map.Entry A0g = AnonymousClass011.A0g(map.getEntryIterator());
            String A13 = AnonymousClass121.A13(A0g);
            switch (A13.hashCode()) {
                case -2114203985:
                    if (!A13.equals("saturate")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    float A01 = A01(A0g);
                    A04 = new ColorMatrix();
                    A04.setSaturation(A01);
                    break;
                case -1267206133:
                    if (!C37.A1X(A13)) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    float A012 = A01(A0g);
                    A04 = new ColorMatrix();
                    A04.setScale(1.0f, 1.0f, 1.0f, A012);
                    break;
                case -1183703082:
                    if (!A13.equals("invert")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    A04 = A05(A01(A0g));
                    break;
                case -905411385:
                    if (!A13.equals("grayscale")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    A04 = A03(A01(A0g));
                    break;
                case -566947070:
                    if (!A13.equals("contrast")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    A04 = A02(A01(A0g));
                    break;
                case 3027047:
                    if (!A13.equals("blur")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    float A013 = A01(A0g);
                    if (A013 <= 0.5d) {
                        renderEffect = null;
                        continue;
                    } else {
                        float A00 = A00(A013);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        renderEffect = renderEffect == null ? RenderEffect.createBlurEffect(A00, A00, tileMode) : RenderEffect.createBlurEffect(A00, A00, renderEffect, tileMode);
                    }
                case 109324790:
                    if (!A13.equals("sepia")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    A04 = A06(A01(A0g));
                    break;
                case 648162385:
                    if (!A13.equals("brightness")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    float A014 = A01(A0g);
                    A04 = new ColorMatrix();
                    A04.setScale(A014, A014, A014, 1.0f);
                    break;
                case 650888307:
                    if (!A13.equals("hueRotate")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    A04 = A04(A01(A0g));
                    break;
                case 906978543:
                    if (!A13.equals("dropShadow")) {
                        throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
                    }
                    Object value = A0g.getValue();
                    D1F.A13(value, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                    ReadableMap readableMap = (ReadableMap) value;
                    D1F.A0y(readableMap);
                    float A02 = C94135ewO.A02((float) readableMap.getDouble("offsetX"));
                    float A022 = C94135ewO.A02((float) readableMap.getDouble("offsetY"));
                    int i2 = readableMap.hasKey("color") ? readableMap.getInt("color") : -16777216;
                    float A002 = readableMap.hasKey("standardDeviation") ? A00((float) readableMap.getDouble("standardDeviation")) : 0.0f;
                    if (renderEffect == null) {
                        createOffsetEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
                        createOffsetEffect2 = RenderEffect.createOffsetEffect(A02, A022);
                    } else {
                        createOffsetEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f, renderEffect);
                        createOffsetEffect2 = RenderEffect.createOffsetEffect(A02, A022, renderEffect);
                    }
                    RenderEffect createColorFilterEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(i2, BlendMode.SRC_IN), createOffsetEffect2);
                    D1F.A0k(createColorFilterEffect);
                    RenderEffect createBlurEffect = RenderEffect.createBlurEffect(A002, A002, createColorFilterEffect, Shader.TileMode.DECAL);
                    D1F.A0k(createBlurEffect);
                    renderEffect = RenderEffect.createBlendModeEffect(createBlurEffect, createOffsetEffect, BlendMode.SRC_OVER);
                    D1F.A0k(renderEffect);
                    continue;
                default:
                    throw AnonymousClass145.A0m("Invalid filter name: ", A13, AnonymousClass011.A0X());
            }
            if (renderEffect == null) {
                colorMatrixColorFilter = new ColorMatrixColorFilter(A04);
                renderEffect = RenderEffect.createColorFilterEffect(colorMatrixColorFilter);
            } else {
                colorMatrixColorFilter = new ColorMatrixColorFilter(A04);
                renderEffect = RenderEffect.createColorFilterEffect(colorMatrixColorFilter, renderEffect);
            }
            D1F.A10(renderEffect);
        }
        return renderEffect;
    }

    public static final boolean A0A(ReadableArray readableArray) {
        if (readableArray.size() == 0) {
            return false;
        }
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            D1F.A10(map);
            Object key = AnonymousClass011.A0g(map.getEntryIterator()).getKey();
            if (D1F.areEqual(key, "blur") || D1F.areEqual(key, "dropShadow")) {
                return false;
            }
        }
        return true;
    }
}
