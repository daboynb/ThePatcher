package androidx.compose.ui.graphics.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import p000X.AE2;
import p000X.AEV;
import p000X.AbstractC06960Cu;
import p000X.AbstractC189417Sn;
import p000X.AbstractC2095788b;
import p000X.AbstractC83373Cr;
import p000X.AbstractC90963cS;
import p000X.AbstractC91613dV;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.BI5;
import p000X.BQ3;
import p000X.C06840Ci;
import p000X.C3HB;
import p000X.C3HC;
import p000X.C3HH;
import p000X.C3HI;
import p000X.C3IB;
import p000X.C3JZ;
import p000X.C45612HqM;
import p000X.C66414PxO;
import p000X.C7SU;
import p000X.C7SV;
import p000X.C84833Ih;
import p000X.C85153Jn;
import p000X.C90953cR;
import p000X.C91003cW;
import p000X.C91013cX;
import p000X.C93293gD;
import p000X.C95783kE;
import p000X.C95873kN;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.EnumC90983cU;
import p000X.InterfaceC2095988d;
import p000X.InterfaceC37009Eaj;
import p000X.InterfaceC50301Jjz;
import p000X.InterfaceC51286Jzs;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC73576Szq;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class GraphicsLayer {
    public static final InterfaceC50301Jjz A0O;
    public float A00;
    public int A01;
    public long A02;
    public long A05;
    public long A06;
    public Outline A07;
    public RectF A08;
    public InterfaceC2095988d A09;
    public boolean A0C;
    public boolean A0D;
    public boolean A0F;
    public AbstractC2095788b A0G;
    public InterfaceC37009Eaj A0H;
    public InterfaceC2095988d A0I;
    public C90953cR A0J;
    public final InterfaceC51286Jzs A0M;
    public InterfaceC63220Omt A0A = AbstractC90963cS.A00;
    public EnumC90983cU A0B = EnumC90983cU.A02;
    public Function1 A0K = new AE2(2);
    public final Function1 A0N = new AEV(this, 1);
    public boolean A0E = true;
    public long A04 = 0;
    public long A03 = 9205357640488583168L;
    public final C3HC A0L = new C3HC();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        A0O = lowerCase.equals("robolectric") ? C45612HqM.A00 : C3HB.A00;
    }

    public GraphicsLayer(InterfaceC51286Jzs interfaceC51286Jzs) {
        this.A0M = interfaceC51286Jzs;
        interfaceC51286Jzs.FrE(false);
        this.A06 = 0L;
        this.A05 = 0L;
        this.A02 = 9205357640488583168L;
    }

    @NeverInline
    private final void A00() {
        this.A01--;
        A04(this);
    }

    private final void A01(Canvas canvas) {
        long j = this.A06;
        float f = (int) (j >> 32);
        float A00 = C95873kN.A00(j);
        long j2 = this.A05;
        float f2 = f + ((int) (j2 >> 32));
        float f3 = A00 + ((int) (j2 & 4294967295L));
        InterfaceC51286Jzs interfaceC51286Jzs = this.A0M;
        float B2B = interfaceC51286Jzs.B2B();
        C84833Ih BKF = interfaceC51286Jzs.BKF();
        int B8v = interfaceC51286Jzs.B8v();
        if (B2B < 1.0f || B8v != 3 || BKF != null || interfaceC51286Jzs.BLQ() == 1) {
            InterfaceC37009Eaj interfaceC37009Eaj = this.A0H;
            if (interfaceC37009Eaj == null) {
                interfaceC37009Eaj = new C93293gD();
                this.A0H = interfaceC37009Eaj;
            }
            interfaceC37009Eaj.Foo(B2B);
            interfaceC37009Eaj.Fpy(B8v);
            interfaceC37009Eaj.FrT(BKF);
            canvas.saveLayer(f, A00, f2, f3, ((C93293gD) interfaceC37009Eaj).A01);
        } else {
            canvas.save();
        }
        canvas.translate(f, A00);
        canvas.concat(interfaceC51286Jzs.AHd());
    }

    public static final void A02(InterfaceC73576Szq interfaceC73576Szq, GraphicsLayer graphicsLayer) {
        C3HC c3hc = graphicsLayer.A0L;
        c3hc.A03 = c3hc.A02;
        C06840Ci c06840Ci = c3hc.A00;
        if (c06840Ci != null && c06840Ci.A01 != 0) {
            C06840Ci c06840Ci2 = c3hc.A01;
            if (c06840Ci2 == null) {
                C06840Ci c06840Ci3 = AbstractC06960Cu.A00;
                c06840Ci2 = new C06840Ci(6);
                c3hc.A01 = c06840Ci2;
            }
            c06840Ci2.A09(c06840Ci);
            c06840Ci.A07();
        }
        c3hc.A04 = true;
        graphicsLayer.A0K.invoke(interfaceC73576Szq);
        c3hc.A04 = false;
        GraphicsLayer graphicsLayer2 = c3hc.A03;
        if (graphicsLayer2 != null) {
            graphicsLayer2.A00();
        }
        C06840Ci c06840Ci4 = c3hc.A01;
        if (c06840Ci4 == null || c06840Ci4.A01 == 0) {
            return;
        }
        Object[] objArr = c06840Ci4.A03;
        long[] jArr = c06840Ci4.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((GraphicsLayer) objArr[(i << 3) + i3]).A00();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c06840Ci4.A07();
    }

    public static final void A03(GraphicsLayer graphicsLayer) {
        Outline outline;
        if (graphicsLayer.A0E) {
            boolean z = graphicsLayer.A0C;
            Outline outline2 = null;
            if (!z) {
                InterfaceC51286Jzs interfaceC51286Jzs = graphicsLayer.A0M;
                if (interfaceC51286Jzs.CiG() <= 0.0f) {
                    interfaceC51286Jzs.FrE(false);
                    interfaceC51286Jzs.G2I(null, 0L);
                }
            }
            InterfaceC2095988d interfaceC2095988d = graphicsLayer.A09;
            if (interfaceC2095988d != null) {
                RectF rectF = graphicsLayer.A08;
                if (rectF == null) {
                    rectF = new RectF();
                    graphicsLayer.A08 = rectF;
                }
                if (!(interfaceC2095988d instanceof C7SV)) {
                    throw new UnsupportedOperationException(AnonymousClass010.A00(42));
                }
                Path path = ((C7SV) interfaceC2095988d).A03;
                path.computeBounds(rectF, false);
                int i = Build.VERSION.SDK_INT;
                if (i > 28 || path.isConvex()) {
                    outline = graphicsLayer.A07;
                    if (outline == null) {
                        outline = new Outline();
                        graphicsLayer.A07 = outline;
                    }
                    if (i >= 30) {
                        AbstractC189417Sn.A00(outline, interfaceC2095988d);
                    } else {
                        outline.setConvexPath(path);
                    }
                    graphicsLayer.A0F = !outline.canClip();
                } else {
                    Outline outline3 = graphicsLayer.A07;
                    if (outline3 != null) {
                        outline3.setEmpty();
                    }
                    graphicsLayer.A0F = true;
                    outline = null;
                }
                graphicsLayer.A09 = interfaceC2095988d;
                if (outline != null) {
                    outline.setAlpha(graphicsLayer.A0M.B2B());
                    outline2 = outline;
                }
                InterfaceC51286Jzs interfaceC51286Jzs2 = graphicsLayer.A0M;
                interfaceC51286Jzs2.G2I(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                if (graphicsLayer.A0F && graphicsLayer.A0C) {
                    interfaceC51286Jzs2.FrE(false);
                    interfaceC51286Jzs2.AmM();
                } else {
                    interfaceC51286Jzs2.FrE(graphicsLayer.A0C);
                }
            } else {
                InterfaceC51286Jzs interfaceC51286Jzs3 = graphicsLayer.A0M;
                interfaceC51286Jzs3.FrE(z);
                Outline outline4 = graphicsLayer.A07;
                if (outline4 == null) {
                    outline4 = new Outline();
                    graphicsLayer.A07 = outline4;
                }
                long A01 = AbstractC83373Cr.A01(graphicsLayer.A05);
                long j = graphicsLayer.A04;
                long j2 = graphicsLayer.A03;
                if (j2 != 9205357640488583168L) {
                    A01 = j2;
                }
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                int round = Math.round(intBitsToFloat);
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                int round2 = Math.round(intBitsToFloat2);
                float intBitsToFloat3 = Float.intBitsToFloat((int) (A01 >> 32));
                outline4.setRoundRect(round, round2, Math.round(intBitsToFloat + intBitsToFloat3), Math.round(intBitsToFloat2 + Float.intBitsToFloat((int) (4294967295L & A01))), graphicsLayer.A00);
                outline4.setAlpha(interfaceC51286Jzs3.B2B());
                interfaceC51286Jzs3.G2I(outline4, (Math.round(r6) & 4294967295L) | (Math.round(intBitsToFloat3) << 32));
            }
        }
        graphicsLayer.A0E = false;
    }

    public static final void A04(GraphicsLayer graphicsLayer) {
        if (graphicsLayer.A0D && graphicsLayer.A01 == 0) {
            C3HC c3hc = graphicsLayer.A0L;
            GraphicsLayer graphicsLayer2 = c3hc.A02;
            if (graphicsLayer2 != null) {
                graphicsLayer2.A00();
                c3hc.A02 = null;
            }
            C06840Ci c06840Ci = c3hc.A00;
            if (c06840Ci != null) {
                Object[] objArr = c06840Ci.A03;
                long[] jArr = c06840Ci.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((GraphicsLayer) objArr[(i << 3) + i3]).A00();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                c06840Ci.A07();
            }
            graphicsLayer.A0M.AmM();
        }
    }

    public static final void A05(GraphicsLayer graphicsLayer) {
        graphicsLayer.A0G = null;
        graphicsLayer.A09 = null;
        graphicsLayer.A03 = 9205357640488583168L;
        graphicsLayer.A04 = 0L;
        graphicsLayer.A00 = 0.0f;
        graphicsLayer.A0E = true;
        graphicsLayer.A0F = false;
    }

    public final AbstractC2095788b A06() {
        AbstractC2095788b abstractC2095788b = this.A0G;
        InterfaceC2095988d interfaceC2095988d = this.A09;
        if (abstractC2095788b == null) {
            if (interfaceC2095988d != null) {
                abstractC2095788b = new C3HI(interfaceC2095988d);
            } else {
                long A01 = AbstractC83373Cr.A01(this.A05);
                long j = this.A04;
                long j2 = this.A03;
                if (j2 != 9205357640488583168L) {
                    A01 = j2;
                }
                float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                float intBitsToFloat3 = intBitsToFloat + Float.intBitsToFloat((int) (A01 >> 32));
                float intBitsToFloat4 = intBitsToFloat2 + Float.intBitsToFloat((int) (A01 & 4294967295L));
                float f = this.A00;
                if (f > 0.0f) {
                    long floatToRawIntBits = Float.floatToRawIntBits(f);
                    abstractC2095788b = new C85153Jn(C3JZ.A00(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits)));
                } else {
                    abstractC2095788b = new C3HH(new C95783kE(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
                }
            }
            this.A0G = abstractC2095788b;
        }
        return abstractC2095788b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(YA3 ya3) {
        C66414PxO c66414PxO;
        int i;
        if (ya3 instanceof C66414PxO) {
            c66414PxO = (C66414PxO) ya3;
            if (c66414PxO.$t == 6) {
                int i2 = c66414PxO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66414PxO.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c66414PxO.A01;
                    Object obj2 = EnumC64052a9.A02;
                    i = c66414PxO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC50301Jjz interfaceC50301Jjz = A0O;
                        c66414PxO.A00 = 1;
                        obj = interfaceC50301Jjz.GLS(this);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return new C3IB((Bitmap) obj);
                }
            }
        }
        c66414PxO = new C66414PxO(this, ya3, 6);
        Object obj3 = c66414PxO.A01;
        Object obj22 = EnumC64052a9.A02;
        i = c66414PxO.A00;
        if (i != 0) {
        }
        return new C3IB((Bitmap) obj3);
    }

    @NeverInline
    public final void A08(float f) {
        InterfaceC51286Jzs interfaceC51286Jzs = this.A0M;
        if (interfaceC51286Jzs.B2B() != f) {
            interfaceC51286Jzs.Foo(f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        if ((!r0.A0E(r19)) != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(BI5 bi5, GraphicsLayer graphicsLayer) {
        InterfaceC2095988d interfaceC2095988d;
        if (this.A0D) {
            return;
        }
        A03(this);
        InterfaceC51286Jzs interfaceC51286Jzs = this.A0M;
        if (!interfaceC51286Jzs.Bnt()) {
            try {
                interfaceC51286Jzs.Fa4(this.A0A, this.A0B, this, this.A0N);
            } catch (Throwable unused) {
            }
        }
        boolean z = true;
        boolean z2 = false;
        if (interfaceC51286Jzs.CiG() > 0.0f) {
            z2 = true;
            bi5.Apa();
        }
        Canvas A00 = AbstractC91613dV.A00(bi5);
        boolean isHardwareAccelerated = A00.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            A01(A00);
            if (this.A0C) {
                bi5.Fkt();
                AbstractC2095788b A06 = A06();
                if (A06 instanceof C3HH) {
                    bi5.AL8(((C3HH) A06).A00);
                } else {
                    if (A06 instanceof C85153Jn) {
                        interfaceC2095988d = this.A0I;
                        if (interfaceC2095988d != null) {
                            ((C7SV) interfaceC2095988d).A03.rewind();
                        } else {
                            interfaceC2095988d = C7SU.A01();
                            this.A0I = interfaceC2095988d;
                        }
                        interfaceC2095988d.ABu(((C85153Jn) A06).A00);
                    } else {
                        if (!(A06 instanceof C3HI)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        interfaceC2095988d = ((C3HI) A06).A00;
                    }
                    bi5.AL5(interfaceC2095988d);
                }
                if (graphicsLayer != null) {
                    C3HC c3hc = graphicsLayer.A0L;
                    if (!c3hc.A04) {
                        throw new IllegalArgumentException("Only add dependencies during a tracking");
                    }
                    C06840Ci c06840Ci = c3hc.A00;
                    if (c06840Ci != null) {
                        c06840Ci.A0D(this);
                    } else if (c3hc.A02 != null) {
                        C06840Ci c06840Ci2 = AbstractC06960Cu.A00;
                        C06840Ci c06840Ci3 = new C06840Ci(6);
                        GraphicsLayer graphicsLayer2 = c3hc.A02;
                        if (graphicsLayer2 == null) {
                            D1F.A10(graphicsLayer2);
                            throw AnonymousClass002.createAndThrow();
                        }
                        c06840Ci3.A0D(graphicsLayer2);
                        c06840Ci3.A0D(this);
                        c3hc.A00 = c06840Ci3;
                        c3hc.A02 = null;
                    } else {
                        c3hc.A02 = this;
                    }
                    if (c3hc.A01 == null) {
                        if (c3hc.A03 == this) {
                            c3hc.A03 = null;
                        }
                        this.A01++;
                    }
                }
                if (AbstractC91613dV.A00(bi5).isHardwareAccelerated()) {
                    C90953cR c90953cR = this.A0J;
                    if (c90953cR == null) {
                        c90953cR = new C90953cR();
                        this.A0J = c90953cR;
                    }
                    InterfaceC63220Omt interfaceC63220Omt = this.A0A;
                    EnumC90983cU enumC90983cU = this.A0B;
                    long A01 = AbstractC83373Cr.A01(this.A05);
                    BQ3 bq3 = c90953cR.A03;
                    C91013cX c91013cX = (C91013cX) bq3;
                    C91003cW c91003cW = c91013cX.A02.A02;
                    InterfaceC63220Omt interfaceC63220Omt2 = c91003cW.A02;
                    EnumC90983cU enumC90983cU2 = c91003cW.A03;
                    BI5 bi52 = c91003cW.A01;
                    long j = c91003cW.A00;
                    GraphicsLayer graphicsLayer3 = c91013cX.A00;
                    bq3.Ft7(interfaceC63220Omt);
                    bq3.FyS(enumC90983cU);
                    bq3.Fqo(bi5);
                    bq3.G7H(A01);
                    c91013cX.A00 = this;
                    bi5.Fkt();
                    try {
                        A02(c90953cR, this);
                    } finally {
                        bi5.FjS();
                        bq3.Ft7(interfaceC63220Omt2);
                        bq3.FyS(enumC90983cU2);
                        bq3.Fqo(bi52);
                        bq3.G7H(j);
                        c91013cX.A00 = graphicsLayer3;
                    }
                } else {
                    interfaceC51286Jzs.Anm(bi5);
                }
                if (z) {
                    bi5.FjS();
                }
                if (z2) {
                    bi5.AmJ();
                }
                if (isHardwareAccelerated) {
                    A00.restore();
                    return;
                }
                return;
            }
        }
        z = false;
        if (graphicsLayer != null) {
        }
        if (AbstractC91613dV.A00(bi5).isHardwareAccelerated()) {
        }
        if (z) {
        }
        if (z2) {
        }
        if (isHardwareAccelerated) {
        }
    }

    public final void A0A(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, Function1 function1, long j) {
        if (this.A05 != j) {
            this.A05 = j;
            long j2 = this.A06;
            this.A0M.G3F((int) (j2 >> 32), C95873kN.A00(j2), j);
            if (this.A03 == 9205357640488583168L) {
                this.A0E = true;
                A03(this);
            }
        }
        this.A0A = interfaceC63220Omt;
        this.A0B = enumC90983cU;
        this.A0K = function1;
        this.A0M.Fa4(interfaceC63220Omt, enumC90983cU, this, this.A0N);
    }
}
