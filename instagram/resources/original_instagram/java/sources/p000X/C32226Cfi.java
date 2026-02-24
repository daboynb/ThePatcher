package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Cfi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32226Cfi {
    public static final float[] A07;
    public boolean A00;
    public C31652CRo A02;
    public final C32234Cfq A04;
    public final float[] A06 = new float[16];
    public final float[] A05 = new float[16];
    public final Map A03 = new HashMap();
    public boolean A01 = false;

    static {
        float[] fArr = new float[16];
        A07 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public C32226Cfi(C31652CRo c31652CRo) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        hashMap.put("aPosition", new C32227Cfj(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
        arrayList.add("aPosition");
        hashMap.put("aTextureCoord", new C32227Cfj(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f}));
        arrayList.add("aTextureCoord");
        this.A04 = new C32234Cfq(arrayList, hashMap);
        this.A02 = c31652CRo;
        Object obj = c31652CRo.A00.get(C31652CRo.A09);
        this.A00 = ((Boolean) (obj != null ? obj : false)).booleanValue();
    }

    public final void A00() {
        Map map = this.A03;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((C28822BGo) it.next()).A02();
        }
        map.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    public final void A01(C32060Cd2 c32060Cd2, AZR azr, C37563Ejf c37563Ejf, float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        float f;
        AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind", new Object[0]);
        if (z3 || z4 || z5) {
            GLES20.glBlendFunc(1, 771);
            GLES20.glBlendEquation(32774);
            GLES20.glEnable(3042);
        } else {
            GLES20.glDisable(3042);
        }
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err4", new Object[0]);
        GLES20.glViewport(0, 0, i3, i4);
        AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err4b glViewport", new Object[0]);
        if (z || z3 || z4) {
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, z4 ? 0.0f : 1.0f);
            AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err5a glClearColor", new Object[0]);
            GLES20.glClear(16640);
            AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err5b glClear", new Object[0]);
        }
        if (z2) {
            ?? r11 = azr.A01 == 36197 ? 1 : 0;
            Map map = this.A03;
            Integer valueOf = Integer.valueOf(r11 + (i * 2) + (i2 * 100));
            C28822BGo c28822BGo = (C28822BGo) map.get(valueOf);
            if (c28822BGo == null) {
                try {
                    if (i == -1) {
                        c28822BGo = new C28822BGo("#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}", r11 == 0 ? C32060Cd2.A01("#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n") : "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn't seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n");
                    } else if (i == 6) {
                        c28822BGo = i2 == 3 ? c37563Ejf != null ? c32060Cd2.A03(2131886118, 2131886238, r11) : c32060Cd2.A03(2131886118, 2131886236, r11) : i2 == 7 ? c32060Cd2.A03(2131886118, 2131886237, r11) : c32060Cd2.A03(2131886118, 2131886117, r11);
                    } else if (i != 7) {
                        c28822BGo = (r11 == 0 || !(this.A01 || i2 == 9)) ? c32060Cd2.A03(2131886192, 2131886094, r11) : c32060Cd2.A03(2131886191, 2131886088, true);
                    } else if (r11 != 0) {
                        if (i2 != 3) {
                            c28822BGo = c32060Cd2.A03(2131886118, 2131886117, true);
                        } else {
                            c28822BGo = c32060Cd2.A03(2131886191, 2131886235, true);
                            GLES20.glUniform1f(BHM.A00(c28822BGo.A01(), "alpha"), 1.0f);
                        }
                    } else if (i2 == 3) {
                        c28822BGo = c32060Cd2.A03(2131886191, 2131886087, false);
                        GLES20.glUniform1f(BHM.A00(c28822BGo.A01(), "alpha"), 1.0f);
                    } else {
                        c28822BGo = c32060Cd2.A03(2131886192, 2131886094, false);
                    }
                } catch (Exception unused) {
                    c28822BGo = c32060Cd2.A03(2131886192, 2131886094, r11);
                }
                map.put(valueOf, c28822BGo);
            }
            AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame:err6", new Object[0]);
            try {
                AZT azt = azr.A02;
                int i5 = azt.A03;
                int i6 = azt.A01;
                if (this.A00) {
                    String.format("input=%dx%d output=%dx%d", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i3), Integer.valueOf(i4));
                }
                BHM A01 = c28822BGo.A01();
                A01.A03("uTextureTransformMatrix", fArr);
                A01.A03("uCropTransformMatrix", fArr2);
                A01.A03("uInContentTransformMatrix", fArr3);
                A01.A03("uContentTransformMatrix", fArr4);
                A01.A02("sTexture", azr);
                if (GLES20.glGetUniformLocation(A01.A00.A00, "uMaxContentLuminance") != -1) {
                    if (c37563Ejf != null) {
                        C37560Ejc c37560Ejc = c37563Ejf.A00;
                        f = c37560Ejc != null ? c37560Ejc.A00 : (short) 1000;
                    } else {
                        f = 1000.0f;
                    }
                    GLES20.glUniform1f(BHM.A00(A01, "uMaxContentLuminance"), f);
                }
                A01.A01(this.A04);
            } catch (C53775Kyv e) {
                int i7 = e.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("GlCoreCopyRenderer", sb);
                AbstractC27914AsI.A0I(e.getMessage(), sb);
                C53775Kyv c53775Kyv = new C53775Kyv(i7, sb.toString());
                c53775Kyv.initCause(e);
                throw c53775Kyv;
            }
        }
        AbstractC32178Cew.A04("GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s", Integer.valueOf(azr.A01), Integer.valueOf(azr.A00));
    }

    public final void A02(AZR azr, InterfaceC55874Lrg interfaceC55874Lrg, C28821BGn c28821BGn) {
        float[] fArr = this.A06;
        float[] fArr2 = c28821BGn.A0D;
        if (fArr2 == null) {
            fArr2 = A07;
        }
        float[] fArr3 = c28821BGn.A0B;
        if (fArr3 == null) {
            fArr3 = A07;
        }
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr3, 0);
        float[] fArr4 = this.A05;
        float[] fArr5 = c28821BGn.A0A;
        if (fArr5 == null) {
            fArr5 = A07;
        }
        float[] fArr6 = c28821BGn.A0C;
        if (fArr6 == null) {
            fArr6 = A07;
        }
        Matrix.multiplyMM(fArr4, 0, fArr5, 0, fArr6, 0);
        C32060Cd2 CTg = interfaceC55874Lrg.CTg();
        int i = c28821BGn.A00;
        int i2 = c28821BGn.A01;
        boolean z = c28821BGn.A06;
        boolean z2 = c28821BGn.A07;
        boolean z3 = c28821BGn.A08;
        boolean z4 = c28821BGn.A09;
        boolean z5 = c28821BGn.A05;
        int i3 = c28821BGn.A03;
        int i4 = c28821BGn.A02;
        float[] fArr7 = A07;
        C37563Ejf c37563Ejf = c28821BGn.A04;
        if (c37563Ejf == null) {
            c37563Ejf = null;
        }
        A01(CTg, azr, c37563Ejf, fArr, fArr7, fArr7, fArr4, i, i2, i3, i4, z, z2, z3, z4, z5);
    }
}
