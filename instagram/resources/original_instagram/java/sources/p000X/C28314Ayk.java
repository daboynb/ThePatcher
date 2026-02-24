package p000X;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import java.util.Locale;

/* renamed from: X.Ayk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28314Ayk implements InterfaceC98593orl, InterfaceC55376Lje {
    public static int A0L;
    public static boolean A0M;
    public static boolean A0N;
    public static final float[] A0O = new float[4];
    public static final int[] A0P = new int[18];
    public C2W8 A00;
    public InterfaceC55021Ldv A01;
    public InterfaceC55022Ldw A02;
    public C29160BTo A03;
    public C29185BUn A04;
    public C51190JyK A05;
    public InterfaceC55025Ldz A06;
    public InterfaceC55036LeA A07;
    public InterfaceC55062Lea A08;
    public C26823Aah A09;
    public InterfaceC55744Lpa A0A;
    public Boolean A0B;
    public Integer A0C;
    public boolean A0D;
    public int A0E = 0;
    public final C28321Ayr A0F;
    public final C44687HbR A0G;
    public final InterfaceC55064Lec A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    public C28314Ayk(BVM bvm) {
        C28320Ayq c28320Ayq = new C28320Ayq(this);
        this.A0H = c28320Ayq;
        C28321Ayr c28321Ayr = new C28321Ayr();
        c28321Ayr.A00 = 0;
        c28321Ayr.A01 = bvm;
        this.A0F = c28321Ayr;
        this.A0J = true;
        C44687HbR c44687HbR = new C44687HbR();
        this.A0G = c44687HbR;
        c44687HbR.A00 = c28320Ayq;
    }

    private void A00(InterfaceC55744Lpa interfaceC55744Lpa) {
        C28321Ayr c28321Ayr = this.A0F;
        C28321Ayr.A00(c28321Ayr);
        if ((c28321Ayr.A00 & 1) == 0) {
            throw new RuntimeException("Starting preview outside BLOCK_STATE_STARTING_PREVIEW state");
        }
        C28321Ayr.A00(c28321Ayr);
        c28321Ayr.A00 &= -2;
        this.A0B = true;
        this.A0A = interfaceC55744Lpa;
        this.A0G.A01();
        InterfaceC55062Lea interfaceC55062Lea = this.A08;
        if (interfaceC55062Lea != null) {
            interfaceC55062Lea.EvL();
        }
    }

    private void A01(InterfaceC55744Lpa interfaceC55744Lpa) {
        C28321Ayr c28321Ayr = this.A0F;
        C28321Ayr.A00(c28321Ayr);
        if ((c28321Ayr.A00 & 2) == 0) {
            throw new RuntimeException("Starting recording outside BLOCK_STATE_STARTING_RECORD state");
        }
        C28321Ayr.A00(c28321Ayr);
        c28321Ayr.A00 &= -3;
        this.A0B = true;
        this.A0A = interfaceC55744Lpa;
        this.A0G.A01();
    }

    public static boolean A02(C30072Bm0 c30072Bm0) {
        Number number = (Number) c30072Bm0.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
        Number number2 = (Number) c30072Bm0.A00(CaptureResult.SENSOR_SENSITIVITY);
        if (number == null || number2 == null) {
            return false;
        }
        boolean z = A0N;
        long longValue = number.longValue();
        if (z) {
            if (longValue <= 1.5E7d || number2.intValue() <= 200.0d) {
                return false;
            }
        } else if (longValue <= 30000000 || number2.intValue() <= 400) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC55376Lje
    public final void AGL() {
        this.A0G.A00();
    }

    @Override // p000X.InterfaceC55376Lje
    public final /* bridge */ /* synthetic */ Object Cbm() {
        Boolean bool = this.A0B;
        if (bool == null) {
            throw new IllegalStateException("Start Preview operation hasn't completed yet.");
        }
        if (bool.booleanValue()) {
            return this.A0A;
        }
        throw this.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:46|(3:142|143|(2:145|(6:147|148|(2:150|98)|59|(1:61)(2:63|(3:65|(1:67)|68))|62)))|48|49|(6:51|(2:56|(4:58|59|(0)(0)|62))|70|59|(0)(0)|62)(2:71|(6:73|(3:77|(1:79)(1:82)|80)|70|59|(0)(0)|62)(2:83|(4:120|(1:122)(1:140)|123|(6:134|(2:136|(1:138))|70|59|(0)(0)|62)(6:127|(2:129|(5:133|98|59|(0)(0)|62))|70|59|(0)(0)|62))(6:89|(6:91|(5:95|(1:97)|59|(0)(0)|62)|70|59|(0)(0)|62)(2:99|(6:101|(2:107|(4:109|59|(0)(0)|62))|70|59|(0)(0)|62)(2:110|(6:112|(2:114|(1:118))|70|59|(0)(0)|62)(4:119|59|(0)(0)|62)))|98|59|(0)(0)|62)))|69|59|(0)(0)|62) */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0211, code lost:
    
        if (((java.lang.Integer) r10.A00(r1)).intValue() >= 470) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02a7, code lost:
    
        if (r1 != 5) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02d8, code lost:
    
        if (r6.intValue() != 4) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0221, code lost:
    
        if (r2 < (!p000X.C28314Ayk.A0N ? -2.86d : -2.3d)) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0238  */
    @Override // p000X.InterfaceC98593orl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void EFA(InterfaceC55744Lpa interfaceC55744Lpa, C30072Bm0 c30072Bm0) {
        int i;
        int intValue;
        Number number;
        CaptureResult.Key key;
        boolean z;
        boolean z2;
        float[] fArr;
        int[] iArr;
        float[] fArr2;
        Number number2;
        C26823Aah c26823Aah;
        int intValue2;
        TotalCaptureResult totalCaptureResult;
        if (this.A0J) {
            InterfaceC55021Ldv interfaceC55021Ldv = this.A01;
            if (interfaceC55021Ldv != null && (totalCaptureResult = c30072Bm0.A00) != null) {
                interfaceC55021Ldv.EFB(totalCaptureResult);
            }
            Number number3 = (Number) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
            if (number3 != null && (intValue2 = number3.intValue()) != this.A0E) {
                this.A0E = intValue2;
                C51190JyK c51190JyK = this.A05;
                if (c51190JyK != null) {
                    CallableC53754Kya callableC53754Kya = c51190JyK.A00;
                    C29238BWo c29238BWo = (C29238BWo) callableC53754Kya.A00;
                    if (c29238BWo.A0C && !c29238BWo.A0E && intValue2 == 1) {
                        c29238BWo.A03((CaptureRequest.Builder) callableC53754Kya.A02, (C28314Ayk) callableC53754Kya.A01, 0L);
                    }
                }
            }
            if (this.A0K && (c26823Aah = this.A09) != null) {
                C26833Aar A00 = c26823Aah.A00(c30072Bm0);
                try {
                    RggbChannelVector rggbChannelVector = (RggbChannelVector) c30072Bm0.A00(CaptureResult.COLOR_CORRECTION_GAINS);
                    if (rggbChannelVector != null) {
                        float[] fArr3 = A0O;
                        rggbChannelVector.copyTo(fArr3, 0);
                        A00.A01(C26833Aar.A0F, fArr3);
                    }
                } catch (IllegalArgumentException unused) {
                }
                try {
                    ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) c30072Bm0.A00(CaptureResult.COLOR_CORRECTION_TRANSFORM);
                    if (colorSpaceTransform != null) {
                        int[] iArr2 = A0P;
                        colorSpaceTransform.copyElements(iArr2, 0);
                        A00.A01(C26833Aar.A0G, iArr2);
                    }
                } catch (IllegalArgumentException unused2) {
                }
                InterfaceC55036LeA interfaceC55036LeA = this.A07;
                if (interfaceC55036LeA != null) {
                    interfaceC55036LeA.EYv(this);
                }
            }
            if (this.A0I) {
                c30072Bm0.A00(CaptureResult.SENSOR_EXPOSURE_TIME);
            }
            if (this.A02 != null) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 36) {
                    try {
                        key = (CaptureResult.Key) CaptureResult.class.getField("EXTENSION_NIGHT_MODE_INDICATOR").get(null);
                    } catch (Exception unused3) {
                    }
                    if (key != null) {
                        Integer num = (Integer) c30072Bm0.A00(key);
                        if (num != null) {
                            try {
                                z = false;
                                if (num.intValue() == 2) {
                                    z = true;
                                }
                            } catch (Exception unused4) {
                                z = false;
                            }
                            z2 = A0M;
                            if (z != z2) {
                                A0M = z;
                            } else {
                                int i3 = A0L + 1;
                                A0L = i3;
                                if (i3 >= 16) {
                                    this.A02.EjE(z2 ? 2 : 0);
                                    A0N = A0M;
                                }
                            }
                            A0L = 0;
                        }
                    }
                }
                String str = Build.MANUFACTURER;
                if ("samsung".equalsIgnoreCase(str)) {
                    if (i2 >= 29 && (number2 = (Number) c30072Bm0.A00(new CaptureResult.Key("samsung.android.control.nightModeSuggestion", Integer.class))) != null) {
                        z = true;
                        if (number2.intValue() == 1) {
                            z2 = A0M;
                            if (z != z2) {
                            }
                            A0L = 0;
                        }
                    }
                    z = A02(c30072Bm0);
                    z2 = A0M;
                    if (z != z2) {
                    }
                    A0L = 0;
                } else if ("google".equalsIgnoreCase(str)) {
                    if (i2 >= 29 && (fArr2 = (float[]) c30072Bm0.A00(new CaptureResult.Key("com.google.pixel.experimental2019.GcamAE.Output", float[].class))) != null) {
                        float f = fArr2[6];
                        z = true;
                    }
                    z = A02(c30072Bm0);
                    z2 = A0M;
                    if (z != z2) {
                    }
                    A0L = 0;
                } else if ("xiaomi".equalsIgnoreCase(str) || "oneplus".equalsIgnoreCase(str) || "oppo".equalsIgnoreCase(str)) {
                    String str2 = i2 >= 31 ? Build.SOC_MANUFACTURER : "";
                    Locale locale = Locale.ENGLISH;
                    if (str2.toLowerCase(locale).contains("mediatek") || str2.toLowerCase(locale).contains("mt")) {
                        if (i2 >= 29) {
                            CaptureResult.Key key2 = new CaptureResult.Key("com.mediatek.3afeature.aeLuxIndex", Integer.class);
                            if (c30072Bm0.A00(key2) != null) {
                            }
                        }
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    } else {
                        if (i2 >= 29) {
                            CaptureResult.Key key3 = new CaptureResult.Key("org.quic.camera2.statsconfigs.AECLuxIndex", Float.class);
                            if (c30072Bm0.A00(key3) != null && ((Float) c30072Bm0.A00(key3)).floatValue() >= 385.0f) {
                                z = true;
                                z2 = A0M;
                                if (z != z2) {
                                }
                                A0L = 0;
                            }
                        }
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    }
                } else {
                    if ("tecno".equalsIgnoreCase(str)) {
                        if (i2 >= 29 && (iArr = (int[]) c30072Bm0.A00(new CaptureResult.Key("com.transsion.brightnessValue", int[].class))) != null) {
                            z = false;
                            if (iArr[0] <= -5) {
                            }
                            z2 = A0M;
                            if (z != z2) {
                            }
                            A0L = 0;
                        }
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    } else if ("vivo".equalsIgnoreCase(str)) {
                        if (i2 >= 29 && (fArr = (float[]) c30072Bm0.A00(new CaptureResult.Key("vivo.feedback.AECRealtimeDebugData", float[].class))) != null && fArr.length >= 2) {
                            z = true;
                            if (fArr[1] > 370.0f) {
                                z2 = A0M;
                                if (z != z2) {
                                }
                                A0L = 0;
                            }
                        }
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    } else if ("motorola".equalsIgnoreCase(str)) {
                        if (i2 >= 29) {
                            CaptureResult.Key key4 = new CaptureResult.Key("com.lenovo.moto.envinfo.lux_std", Float.class);
                            if (c30072Bm0.A00(key4) != null && ((Float) c30072Bm0.A00(key4)).floatValue() < 3.0f) {
                            }
                        }
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    } else {
                        z = A02(c30072Bm0);
                        z2 = A0M;
                        if (z != z2) {
                        }
                        A0L = 0;
                    }
                    z = true;
                    z2 = A0M;
                    if (z != z2) {
                    }
                    A0L = 0;
                }
                z = false;
                z2 = A0M;
                if (z != z2) {
                }
                A0L = 0;
            }
            if (this.A04 != null) {
                int i4 = 0;
                if (Build.VERSION.SDK_INT >= 35) {
                    CaptureResult.Key key5 = null;
                    try {
                        key5 = (CaptureResult.Key) CaptureResult.class.getField("CONTROL_LOW_LIGHT_BOOST_STATE").get(null);
                    } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused5) {
                    }
                    if (key5 != null && (number = (Number) c30072Bm0.A00(key5)) != null && number.intValue() == 1) {
                        i4 = 1;
                    }
                }
                final C29185BUn c29185BUn = this.A04;
                C29134BSo c29134BSo = c29185BUn.A00;
                if (c29134BSo.A01 != i4) {
                    c29134BSo.A01 = i4;
                    C32165Cej.A00(new Runnable() { // from class: X.Kpd
                        @Override // java.lang.Runnable
                        public final void run() {
                        }
                    });
                }
            }
            if (this.A06 != null) {
                Number number4 = (Number) c30072Bm0.A00(CaptureResult.CONTROL_AF_STATE);
                if (number4 != null) {
                    InterfaceC55025Ldz interfaceC55025Ldz = this.A06;
                    if (interfaceC55025Ldz != null) {
                        int intValue3 = number4.intValue();
                        if (intValue3 == 1) {
                            this.A0D = true;
                        } else if (this.A0D) {
                            if (intValue3 == 2) {
                                interfaceC55025Ldz.EXv(true);
                            } else if (intValue3 == 6) {
                                interfaceC55025Ldz.EXv(false);
                            }
                            this.A0D = false;
                        }
                    }
                    int intValue4 = number4.intValue();
                    if (intValue4 != 4) {
                    }
                }
                InterfaceC55025Ldz interfaceC55025Ldz2 = this.A06;
                if (interfaceC55025Ldz2 != null) {
                    boolean z3 = number4 != null;
                    interfaceC55025Ldz2.EXv(z3);
                }
            }
            C28321Ayr c28321Ayr = this.A0F;
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 1) != 0) {
                A00(interfaceC55744Lpa);
                return;
            }
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 2) != 0) {
                A01(interfaceC55744Lpa);
                return;
            }
            C28321Ayr.A00(c28321Ayr);
            if (c28321Ayr.A00 != 4) {
                C28321Ayr.A00(c28321Ayr);
                if (c28321Ayr.A00 == 8) {
                    i = 16;
                    Integer num2 = (Integer) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
                    this.A0C = num2;
                    if (num2 != null && num2.intValue() != 5) {
                        return;
                    }
                } else {
                    C28321Ayr.A00(c28321Ayr);
                    if (c28321Ayr.A00 == 16) {
                        Integer num3 = (Integer) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
                        this.A0C = num3;
                        if (num3 != null && num3.intValue() == 5) {
                            return;
                        }
                    } else {
                        C28321Ayr.A00(c28321Ayr);
                        if (c28321Ayr.A00 == 32) {
                            i = 64;
                            Integer num4 = (Integer) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num4;
                            if (num4 != null && num4.intValue() != 1) {
                                return;
                            }
                        } else {
                            C28321Ayr.A00(c28321Ayr);
                            if (c28321Ayr.A00 != 64) {
                                return;
                            }
                            Integer num5 = (Integer) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
                            this.A0C = num5;
                            if (num5 != null && num5.intValue() == 1) {
                                return;
                            }
                        }
                    }
                }
                C28321Ayr.A00(c28321Ayr);
                c28321Ayr.A00 = i;
                return;
            }
            this.A0C = (Integer) c30072Bm0.A00(CaptureResult.CONTROL_AE_STATE);
            Number number5 = (Number) c30072Bm0.A00(CaptureResult.CONTROL_AF_STATE);
            if (number5 != null && (intValue = number5.intValue()) != 4 && intValue != 5) {
                return;
            }
            C28321Ayr.A00(c28321Ayr);
            if (c28321Ayr.A00 != 4) {
                return;
            }
            C28321Ayr.A00(c28321Ayr);
            c28321Ayr.A00 = 0;
            this.A0G.A01();
        }
    }

    @Override // p000X.InterfaceC98593orl
    public final void EFF(C30116Bmi c30116Bmi) {
        if (this.A0J) {
            C28321Ayr c28321Ayr = this.A0F;
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 1) == 0) {
                C28321Ayr.A00(c28321Ayr);
                if ((c28321Ayr.A00 & 2) == 0) {
                    return;
                }
            }
            C28321Ayr.A00(c28321Ayr);
            c28321Ayr.A00 = 0;
            this.A0B = false;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed to start operation. Reason: ", sb);
            sb.append(c30116Bmi.A00);
            this.A00 = new C2W8(sb.toString());
            C29160BTo c29160BTo = this.A03;
            if (c29160BTo != null) {
                c29160BTo.A00();
            }
            this.A0G.A01();
        }
    }

    @Override // p000X.InterfaceC98593orl
    public final void EFQ(InterfaceC55744Lpa interfaceC55744Lpa) {
        if (this.A0J) {
            C28321Ayr c28321Ayr = this.A0F;
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 1) != 0) {
                A00(interfaceC55744Lpa);
            }
            C28321Ayr.A00(c28321Ayr);
            if ((c28321Ayr.A00 & 2) != 0) {
                A01(interfaceC55744Lpa);
            }
        }
    }

    @Override // p000X.InterfaceC98593orl
    public final void EjD(int i) {
    }
}
