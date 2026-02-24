package com.instagram.filterkit.filter;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Rect;
import android.opengl.GLES20;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.util.video.GlProgramCompiler;
import java.nio.FloatBuffer;
import java.util.List;
import p000X.AbstractC47541oc;
import p000X.AbstractC57568Mdu;
import p000X.AbstractC90409bqK;
import p000X.AbstractC93551ecS;
import p000X.AnonymousClass011;
import p000X.AnonymousClass049;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C00A;
import p000X.C08A;
import p000X.C0RB;
import p000X.C32Z;
import p000X.C33925DGz;
import p000X.C34029DKz;
import p000X.C34097DNp;
import p000X.C40592FrQ;
import p000X.C82684Xqq;
import p000X.C82685Xqr;
import p000X.C82686Xqs;
import p000X.C82688Xqw;
import p000X.C82719Xrx;
import p000X.C90498btN;
import p000X.C94880gli;
import p000X.D1F;
import p000X.DLL;
import p000X.DLN;
import p000X.DNN;
import p000X.DPO;
import p000X.InterfaceC98194oaY;
import p000X.InterfaceC98840pab;
import p000X.InterfaceC98841pac;
import p000X.XrU;
import p000X.Xrv;
import p000X.Xs2;
import p000X.XsU;
import p000X.Zz8;

@Deprecated
/* loaded from: classes17.dex */
public class VideoFilter extends BaseFilter {
    public static final Zz8 A0V = AbstractC93551ecS.A00();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Bitmap A06;
    public InterfaceC98194oaY A07;
    public AbstractC90409bqK A08;
    public DLL A09;
    public C34097DNp A0A;
    public C34097DNp A0B;
    public C34097DNp A0C;
    public C34097DNp A0D;
    public C34097DNp A0E;
    public Zz8 A0F;
    public boolean A0G;
    public float[] A0H;
    public float[] A0I;
    public XsU A0J;
    public DPO A0K;
    public FloatBuffer A0L;
    public boolean A0M;
    public boolean A0N;
    public final Rect A0O;
    public final C90498btN A0P;
    public final String A0Q;
    public final List A0R;
    public final InterfaceC98840pab[] A0S;
    public final C40592FrQ A0T;
    public final Context A0U;

    public VideoFilter(Context context, AbstractC90409bqK abstractC90409bqK, C40592FrQ c40592FrQ) {
        this.A0P = new C90498btN();
        this.A00 = 1.0f;
        this.A0O = AnonymousClass327.A0O();
        this.A07 = new C94880gli();
        this.A0F = AbstractC93551ecS.A00();
        this.A0U = context;
        this.A0Q = c40592FrQ.A05;
        List list = c40592FrQ.A06;
        this.A0R = list;
        this.A0M = c40592FrQ.A07;
        this.A0S = new InterfaceC98840pab[list.size()];
        this.A04 = 100;
        this.A0T = c40592FrQ;
        this.A08 = abstractC90409bqK;
    }

    public static float[] A00(int i) {
        return new float[]{Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, 1.0f};
    }

    public final int A01() {
        int i = this.A02;
        if (i != 0) {
            return i;
        }
        try {
            int compileProgram = GlProgramCompiler.compileProgram(this.A0Q, this.A0G, false, this.A0M);
            this.A02 = compileProgram;
            this.A09 = new DLL(compileProgram);
            GLES20.glUseProgram(this.A02);
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.A02, "image"), 0);
            C34097DNp A0V2 = BXG.A0V(this.A09, "u_filterStrength");
            this.A0A = A0V2;
            if (A0V2 != null) {
                A0V2.A01(1.0f);
            }
            this.A0J = (XsU) this.A09.A00("u_enableTransformMatrix");
            A04(this.A0N);
            this.A0K = (DPO) this.A09.A00("u_transformMatrix");
            A02(this.A07);
            this.A0D = BXG.A0V(this.A09, "u_min");
            this.A0C = BXG.A0V(this.A09, "u_max");
            this.A0E = BXG.A0V(this.A09, "u_width");
            this.A0B = BXG.A0V(this.A09, "u_height");
            this.A01 = GLES20.glGetAttribLocation(this.A02, "position");
            this.A05 = GLES20.glGetAttribLocation(this.A02, "transformedTextureCoordinate");
            this.A03 = GLES20.glGetAttribLocation(this.A02, "staticTextureCoordinate");
            AbstractC90409bqK abstractC90409bqK = this.A08;
            if (abstractC90409bqK != null) {
                DLL dll = this.A09;
                if (abstractC90409bqK instanceof C82686Xqs) {
                    C82686Xqs c82686Xqs = (C82686Xqs) abstractC90409bqK;
                    D1F.A0y(dll);
                    c82686Xqs.A02 = (DLN) dll.A00(AnonymousClass049.A00(73));
                    c82686Xqs.A04 = (DLN) dll.A00("u_topColor");
                    c82686Xqs.A01 = (Xrv) dll.A00("u_direction");
                    c82686Xqs.A03 = (DLN) dll.A00("u_cropRect");
                    c82686Xqs.A05 = (DNN) dll.A00("bitmapBackgroundSampler");
                } else if (abstractC90409bqK instanceof C82684Xqq) {
                    C82684Xqq c82684Xqq = (C82684Xqq) abstractC90409bqK;
                    D1F.A0y(dll);
                    c82684Xqq.A0C = (DLN) dll.A00("uInputImageSize");
                    c82684Xqq.A0D = (DLN) dll.A00("uLutSize");
                    c82684Xqq.A07 = BXG.A0V(dll, "uLutBlend");
                    c82684Xqq.A09 = BXG.A0V(dll, "uSatBlendPow");
                    c82684Xqq.A0B = (DLN) dll.A00("uInnerTint");
                    c82684Xqq.A0F = (DLN) dll.A00("uOuterTint");
                    c82684Xqq.A06 = BXG.A0V(dll, "uInnerRadius");
                    c82684Xqq.A08 = BXG.A0V(dll, "uOuterRadius");
                    c82684Xqq.A05 = BXG.A0V(dll, "uHighPass");
                    c82684Xqq.A0E = (DLN) dll.A00("uNoiseFreqAmp");
                    c82684Xqq.A0G = (DLN) dll.A00("uRadialChromaticAberration");
                    c82684Xqq.A0A = BXG.A0V(dll, "uTime");
                    if (c82684Xqq.A0C == null || c82684Xqq.A0D == null || c82684Xqq.A07 == null || c82684Xqq.A09 == null || c82684Xqq.A0B != null) {
                    }
                } else if (abstractC90409bqK instanceof XrU) {
                    XrU xrU = (XrU) abstractC90409bqK;
                    D1F.A0y(dll);
                    xrU.A0F = (DNN) dll.A00("sSmallBuffA");
                    xrU.A0C = (Xs2) dll.A00("uPassIndex");
                    xrU.A0E = (DNN) dll.A00("lookup");
                    xrU.A08 = (Xrv) dll.A00("uInputImageSize");
                    xrU.A0D = (Xs2) dll.A00("uUseLut");
                    xrU.A01 = BXG.A0V(dll, "uLutAlpha");
                    xrU.A04 = BXG.A0V(dll, AnonymousClass049.A00(1525));
                    xrU.A05 = BXG.A0V(dll, AnonymousClass049.A00(1526));
                    xrU.A09 = (C82719Xrx) dll.A00("uColorIntensity");
                    xrU.A03 = BXG.A0V(dll, "uSharpeningIntensity");
                    xrU.A02 = BXG.A0V(dll, AnonymousClass049.A00(1524));
                    xrU.A00 = BXG.A0V(dll, "uSCurve");
                    xrU.A0A = (DLN) dll.A00("uVignetteInColor");
                    xrU.A0B = (DLN) dll.A00("uVignetteOutColor");
                    xrU.A06 = BXG.A0V(dll, "uVignetteInRadius");
                    xrU.A07 = BXG.A0V(dll, "uVignetteOutRadius");
                    if (xrU.A0E == null || xrU.A08 == null || xrU.A0D == null || xrU.A01 == null || xrU.A04 == null || xrU.A05 == null || xrU.A09 != null) {
                    }
                } else if (!(abstractC90409bqK instanceof C82685Xqr)) {
                    C82688Xqw c82688Xqw = (C82688Xqw) abstractC90409bqK;
                    D1F.A0y(dll);
                    c82688Xqw.A09 = (DNN) dll.A00("sLookup");
                    c82688Xqw.A08 = (DNN) dll.A00("blurred");
                    c82688Xqw.A07 = (Xs2) dll.A00("uPassIndex");
                    c82688Xqw.A06 = (Xrv) dll.A00("uInputImageSize");
                    c82688Xqw.A02 = BXG.A0V(dll, "uSharpen");
                    c82688Xqw.A04 = BXG.A0V(dll, "uSigmaFr");
                    c82688Xqw.A03 = BXG.A0V(dll, "uSigmaFb");
                    c82688Xqw.A05 = BXG.A0V(dll, "uStrength");
                    c82688Xqw.A01 = (XsU) dll.A00("uHasFace");
                    c82688Xqw.A00 = (XsU) dll.A00("uAlwaysUseStrongerLut");
                    DNN dnn = c82688Xqw.A09;
                }
            }
            int i2 = 0;
            while (true) {
                List list = this.A0R;
                if (i2 >= list.size()) {
                    break;
                }
                TextureAsset textureAsset = (TextureAsset) list.get(i2);
                int i3 = this.A02;
                String str = textureAsset.A00;
                AbstractC47541oc.A08(str);
                GLES20.glUniform1i(GLES20.glGetUniformLocation(i3, str), i2 + 1);
                InterfaceC98840pab[] interfaceC98840pabArr = this.A0S;
                Context context = this.A0U;
                String str2 = textureAsset.A01;
                AbstractC47541oc.A08(str2);
                boolean z = textureAsset.A02;
                BitmapFactory.Options options = C34029DKz.A00;
                D1F.A12(context, 0);
                D1F.A0z(str2);
                interfaceC98840pabArr[i2] = C34029DKz.A01(context, str2, z);
                i2++;
            }
        } catch (Exception e) {
            C08A.A0L("VideoFilter", "Error initializing %s program: ", this.A0Q, e);
        }
        return this.A02;
    }

    public final void A02(InterfaceC98194oaY interfaceC98194oaY) {
        AbstractC47541oc.A08(interfaceC98194oaY);
        this.A07 = interfaceC98194oaY;
        if (!this.A0N || this.A0K == null) {
            return;
        }
        FloatBuffer floatBuffer = this.A0L;
        if (floatBuffer == null || !C0RB.A00(floatBuffer.array(), this.A07.CzS())) {
            this.A0L = FloatBuffer.wrap(this.A07.CzS());
        }
        DPO dpo = this.A0K;
        dpo.A00 = this.A0L;
        ((AbstractC57568Mdu) dpo).A00 = true;
    }

    public void A03(C33925DGz c33925DGz, InterfaceC98840pab interfaceC98840pab, InterfaceC98841pac interfaceC98841pac) {
        InterfaceC98840pab interfaceC98840pab2;
        AbstractC90409bqK abstractC90409bqK = this.A08;
        if (abstractC90409bqK != null) {
            DLL dll = this.A09;
            InterfaceC98840pab[] interfaceC98840pabArr = this.A0S;
            if (abstractC90409bqK instanceof C82686Xqs) {
                C82686Xqs c82686Xqs = (C82686Xqs) abstractC90409bqK;
                if (dll == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                dll.A02(C00A.A01, "image");
                float[] fArr = c82686Xqs.A09;
                fArr[0] = 0.0f;
                fArr[1] = 1.0f;
                DLN dln = c82686Xqs.A02;
                if (dln != null) {
                    float[] fArr2 = c82686Xqs.A07;
                    dln.A01(fArr2[0], fArr2[1], fArr2[2], fArr2[3]);
                }
                DLN dln2 = c82686Xqs.A04;
                if (dln2 != null) {
                    float[] fArr3 = c82686Xqs.A0A;
                    dln2.A01(fArr3[0], fArr3[1], fArr3[2], fArr3[3]);
                }
                Xrv xrv = c82686Xqs.A01;
                if (xrv != null) {
                    float f = fArr[0];
                    float f2 = fArr[1];
                    FloatBuffer floatBuffer = xrv.A00;
                    floatBuffer.put(0, f);
                    floatBuffer.put(1, f2);
                    ((AbstractC57568Mdu) xrv).A00 = true;
                }
                DLN dln3 = c82686Xqs.A03;
                if (dln3 != null) {
                    float[] fArr4 = c82686Xqs.A08;
                    dln3.A01(fArr4[0], fArr4[1], fArr4[2], fArr4[3]);
                }
                Bitmap bitmap = c82686Xqs.A00;
                DNN dnn = c82686Xqs.A05;
                if (dnn == null || bitmap == null) {
                    return;
                }
                C32Z A02 = C34029DKz.A02(bitmap, false, false, false);
                if (A02 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c82686Xqs.A06 = A02;
                dll.A03("bitmapBackgroundSampler", A02.getTextureId());
                GLES20.glActiveTexture(33985);
                InterfaceC98840pab interfaceC98840pab3 = c82686Xqs.A06;
                D1F.A10(interfaceC98840pab3);
                GLES20.glBindTexture(3553, interfaceC98840pab3.getTextureId());
                dnn.A00.put(0, 1);
                ((AbstractC57568Mdu) dnn).A00 = true;
                return;
            }
            if (abstractC90409bqK instanceof C82684Xqq) {
                C82684Xqq c82684Xqq = (C82684Xqq) abstractC90409bqK;
                if (dll == null) {
                    throw AnonymousClass011.A0I();
                }
                Integer num = C00A.A01;
                dll.A02(num, "image");
                dll.A02(num, "uColorLut");
                DLN dln4 = c82684Xqq.A0C;
                if (dln4 != null) {
                    float width = interfaceC98840pab.getWidth();
                    float height = interfaceC98840pab.getHeight();
                    dln4.A01(width, height, 1.0f / width, 1.0f / height);
                }
                DLN dln5 = c82684Xqq.A0D;
                if (dln5 != null && interfaceC98840pabArr != null && (interfaceC98840pab2 = interfaceC98840pabArr[0]) != null) {
                    float width2 = interfaceC98840pab2.getWidth();
                    float height2 = interfaceC98840pab2.getHeight();
                    dln5.A01(width2, height2, 1.0f / width2, 1.0f / height2);
                }
                C34097DNp c34097DNp = c82684Xqq.A07;
                if (c34097DNp != null) {
                    c34097DNp.A01(c82684Xqq.A02);
                }
                C34097DNp c34097DNp2 = c82684Xqq.A09;
                if (c34097DNp2 != null) {
                    c34097DNp2.A01(0.0f);
                }
                DLN dln6 = c82684Xqq.A0B;
                if (dln6 != null) {
                    float[] fArr5 = c82684Xqq.A0H;
                    dln6.A01(fArr5[0], fArr5[1], fArr5[2], fArr5[3]);
                }
                DLN dln7 = c82684Xqq.A0F;
                if (dln7 != null) {
                    float[] fArr6 = c82684Xqq.A0J;
                    dln7.A01(fArr6[0], fArr6[1], fArr6[2], fArr6[3]);
                }
                C34097DNp c34097DNp3 = c82684Xqq.A06;
                if (c34097DNp3 != null) {
                    c34097DNp3.A01(c82684Xqq.A01);
                }
                C34097DNp c34097DNp4 = c82684Xqq.A08;
                if (c34097DNp4 != null) {
                    c34097DNp4.A01(c82684Xqq.A03);
                }
                C34097DNp c34097DNp5 = c82684Xqq.A05;
                if (c34097DNp5 != null) {
                    c34097DNp5.A01(c82684Xqq.A00);
                }
                DLN dln8 = c82684Xqq.A0E;
                if (dln8 != null) {
                    float[] fArr7 = c82684Xqq.A0I;
                    dln8.A01(fArr7[0], fArr7[1], fArr7[2], fArr7[3]);
                }
                DLN dln9 = c82684Xqq.A0G;
                if (dln9 != null) {
                    float[] fArr8 = c82684Xqq.A0K;
                    dln9.A01(fArr8[0], fArr8[1], fArr8[2], fArr8[3]);
                }
                C34097DNp c34097DNp6 = c82684Xqq.A0A;
                if (c34097DNp6 != null) {
                    c34097DNp6.A01((System.currentTimeMillis() - c82684Xqq.A04) * 0.001f);
                    return;
                }
                return;
            }
            if (!(abstractC90409bqK instanceof XrU)) {
                if (abstractC90409bqK instanceof C82685Xqr) {
                    return;
                }
                C82688Xqw c82688Xqw = (C82688Xqw) abstractC90409bqK;
                c82688Xqw.A0D = c33925DGz;
                Xrv xrv2 = c82688Xqw.A06;
                if (xrv2 != null) {
                    float width3 = interfaceC98840pab.getWidth();
                    float height3 = interfaceC98840pab.getHeight();
                    FloatBuffer floatBuffer2 = xrv2.A00;
                    floatBuffer2.put(0, width3);
                    floatBuffer2.put(1, height3);
                    ((AbstractC57568Mdu) xrv2).A00 = true;
                }
                C34097DNp c34097DNp7 = c82688Xqw.A02;
                if (c34097DNp7 != null) {
                    c34097DNp7.A01(1.66f);
                }
                C34097DNp c34097DNp8 = c82688Xqw.A04;
                if (c34097DNp8 != null) {
                    c34097DNp8.A01(0.0f);
                }
                C34097DNp c34097DNp9 = c82688Xqw.A03;
                if (c34097DNp9 != null) {
                    c34097DNp9.A01(0.25f);
                }
                C34097DNp c34097DNp10 = c82688Xqw.A05;
                if (c34097DNp10 != null) {
                    c34097DNp10.A01(1.0f);
                }
                XsU xsU = c82688Xqw.A01;
                if (xsU != null) {
                    xsU.A01(c82688Xqw.A0G);
                }
                XsU xsU2 = c82688Xqw.A00;
                if (xsU2 != null) {
                    xsU2.A01(false);
                }
                c82688Xqw.A0E = interfaceC98840pab;
                c82688Xqw.A0F = interfaceC98841pac;
                int CZd = interfaceC98841pac.CZd();
                int CZV = interfaceC98841pac.CZV();
                c82688Xqw.A0A = c33925DGz.A00(CZd, CZV);
                int i = CZd / 4;
                int i2 = CZV / 4;
                c82688Xqw.A0B = c33925DGz.A00(i, i2);
                c82688Xqw.A0C = c33925DGz.A00(i, i2);
                return;
            }
            XrU xrU = (XrU) abstractC90409bqK;
            Xrv xrv3 = xrU.A08;
            if (xrv3 != null) {
                float width4 = interfaceC98840pab.getWidth();
                float height4 = interfaceC98840pab.getHeight();
                FloatBuffer floatBuffer3 = xrv3.A00;
                floatBuffer3.put(0, width4);
                floatBuffer3.put(1, height4);
                ((AbstractC57568Mdu) xrv3).A00 = true;
            }
            Xs2 xs2 = xrU.A0D;
            if (xs2 != null) {
                xs2.A00.put(0, 0);
                ((AbstractC57568Mdu) xs2).A00 = true;
            }
            C34097DNp c34097DNp11 = xrU.A01;
            if (c34097DNp11 != null) {
                c34097DNp11.A01(0.0f);
            }
            C34097DNp c34097DNp12 = xrU.A04;
            if (c34097DNp12 != null) {
                c34097DNp12.A01(0.8f);
            }
            C34097DNp c34097DNp13 = xrU.A05;
            if (c34097DNp13 != null) {
                c34097DNp13.A01(0.025f);
            }
            C82719Xrx c82719Xrx = xrU.A09;
            if (c82719Xrx != null) {
                FloatBuffer floatBuffer4 = c82719Xrx.A00;
                floatBuffer4.put(0, 1.0f);
                floatBuffer4.put(1, 1.0f);
                floatBuffer4.put(2, 1.0f);
                ((AbstractC57568Mdu) c82719Xrx).A00 = true;
            }
            C34097DNp c34097DNp14 = xrU.A03;
            if (c34097DNp14 != null) {
                c34097DNp14.A01(0.0f);
            }
            C34097DNp c34097DNp15 = xrU.A02;
            if (c34097DNp15 != null) {
                c34097DNp15.A01(0.1f);
            }
            C34097DNp c34097DNp16 = xrU.A00;
            if (c34097DNp16 != null) {
                c34097DNp16.A01(0.2f);
            }
            DLN dln10 = xrU.A0A;
            if (dln10 != null) {
                dln10.A01(1.0f, 1.0f, 1.0f, 1.0f);
            }
            DLN dln11 = xrU.A0B;
            if (dln11 != null) {
                dln11.A01(0.0f, 0.0f, 0.0f, 0.5f);
            }
            C34097DNp c34097DNp17 = xrU.A06;
            if (c34097DNp17 != null) {
                c34097DNp17.A01(0.0f);
            }
            C34097DNp c34097DNp18 = xrU.A07;
            if (c34097DNp18 != null) {
                c34097DNp18.A01(0.0f);
            }
            xrU.A0J = interfaceC98840pab;
            xrU.A0K = interfaceC98841pac;
            double width5 = interfaceC98840pab.getWidth();
            double height5 = interfaceC98840pab.getHeight();
            int i3 = (int) (width5 * 0.125d);
            int i4 = (int) (height5 * 0.125d);
            xrU.A0G = c33925DGz.A00((int) (width5 * 0.25d), (int) (height5 * 0.25d));
            xrU.A0H = c33925DGz.A00(i3, i4);
            xrU.A0I = c33925DGz.A00(i3, i4);
        }
    }

    public final void A04(boolean z) {
        this.A0N = z;
        XsU xsU = this.A0J;
        if (xsU != null) {
            xsU.A01(z);
        }
        if (this.A0N) {
            A02(this.A07);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r5.length != 4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(float[] fArr, float[] fArr2) {
        boolean z = fArr.length == 4;
        AbstractC47541oc.A0K(z, " Color must contain 4 elements R, G, B, A");
        this.A0I = (float[]) fArr.clone();
        this.A0H = (float[]) fArr2.clone();
    }

    @Override // p000X.InterfaceC98367ohq
    public final void AK9(C33925DGz c33925DGz) {
        for (InterfaceC98840pab interfaceC98840pab : this.A0S) {
            if (interfaceC98840pab != null) {
                interfaceC98840pab.cleanup();
            }
        }
        int i = this.A02;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.A02 = 0;
        }
    }

    public final void finalize() {
        for (InterfaceC98840pab interfaceC98840pab : this.A0S) {
            if (interfaceC98840pab != null) {
                interfaceC98840pab.cleanup();
            }
        }
        int i = this.A02;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.A02 = 0;
        }
    }

    @Override // com.instagram.filterkit.filter.BaseFilter
    public final String toString() {
        return this.A0Q;
    }

    public VideoFilter(Context context, List list) {
        this.A0P = new C90498btN();
        this.A00 = 1.0f;
        this.A0O = AnonymousClass327.A0O();
        this.A07 = new C94880gli();
        this.A0F = AbstractC93551ecS.A00();
        this.A0U = context;
        this.A0Q = "ImageOverlay";
        this.A0R = list;
        this.A0S = new InterfaceC98840pab[list.size()];
        this.A04 = 100;
        this.A0T = null;
        this.A08 = null;
    }
}
