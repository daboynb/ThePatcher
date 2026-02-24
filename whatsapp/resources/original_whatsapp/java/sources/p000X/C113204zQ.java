package p000X;

import android.os.Build;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113204zQ implements InterfaceC124255d0 {
    public C4JA A00;
    public GraphicsLayer A01;
    public InterfaceC023900h A02;
    public AnonymousClass095 A03;
    public boolean A04;
    public int A05;
    public boolean A0A;
    public boolean A0B;
    public boolean A0D;
    public boolean A0E;
    public float[] A0F;
    public final AndroidComposeView A0G;
    public final InterfaceC123565bs A0I;
    public long A06 = (2147483647L << 32) | 2147483647L;
    public final float[] A0H = C108024qn.A06();
    public InterfaceC125295ei A08 = new C50W(1.0f, 1.0f);
    public EnumC94614Fy A09 = EnumC94614Fy.A02;
    public final C112404y2 A0J = new C112404y2();
    public long A07 = C105114lZ.A01;
    public boolean A0C = true;
    public final Function1 A0K = C5TB.A00(this, 34);

    @Override // p000X.InterfaceC124255d0
    public void destroy() {
        this.A03 = null;
        this.A02 = null;
        this.A0B = true;
        if (false != this.A04) {
            this.A04 = false;
            this.A0G.A0Q(this, false);
        }
        InterfaceC123565bs interfaceC123565bs = this.A0I;
        if (interfaceC123565bs != null) {
            interfaceC123565bs.BtG(this.A01);
            this.A0G.A0R(this);
        }
    }

    private final void A00() {
        if (this.A0E) {
            GraphicsLayer graphicsLayer = this.A01;
            long j = graphicsLayer.A02;
            if ((j & 9223372034707292159L) == 9205357640488583168L) {
                j = C4MH.A00(C4NO.A00(this.A06));
            }
            float A01 = C3WH.A01(j);
            float A00 = C3WH.A00(j);
            float[] fArr = this.A0H;
            InterfaceC124545dU interfaceC124545dU = graphicsLayer.A0M;
            float AtP = interfaceC124545dU.AtP();
            float AtQ = interfaceC124545dU.AtQ();
            float Anr = interfaceC124545dU.Anr();
            float Ans = interfaceC124545dU.Ans();
            double d = 0.0d * 0.017453292519943295d;
            float sin = (float) Math.sin(d);
            float cos = (float) Math.cos(d);
            float f = -sin;
            float f2 = (AtQ * cos) - (1.0f * sin);
            float A012 = C3WD.A01(AtQ, sin, 1.0f, cos);
            float f3 = sin * sin;
            float f4 = sin * cos;
            float f5 = cos * cos;
            float A013 = C3WD.A01(AtP, cos, A012, sin);
            float A014 = C3WD.A01(-0.0f, sin, A012, cos);
            float f6 = f * cos;
            float f7 = f6 + (cos * f3);
            float f8 = f6 + (sin * f4);
            float f9 = (f5 + (f3 * sin)) * Anr;
            float f10 = f4 * Anr;
            float f11 = f8 * Anr;
            float f12 = f7 * Ans;
            float f13 = f5 * Ans;
            float f14 = ((f * f) + (cos * f4)) * Ans;
            fArr[0] = f9;
            fArr[1] = f10;
            fArr[2] = f11;
            fArr[3] = 0.0f;
            fArr[4] = f12;
            C3WI.A1R(fArr, f13, f14, 0.0f);
            C3WJ.A0y(fArr, f4 * 1.0f, f * 1.0f, f5 * 1.0f, 0.0f);
            float f15 = -A01;
            fArr[12] = ((f15 * f9) - (f12 * A00)) + A013 + A01;
            fArr[13] = ((f15 * f10) - (f13 * A00)) + f2 + A00;
            fArr[14] = ((f15 * f11) - (A00 * f14)) + A014;
            fArr[15] = 1.0f;
            this.A0E = false;
            this.A0C = C4ML.A00(fArr);
        }
    }

    private final float[] A01() {
        float[] fArr = this.A0F;
        if (fArr == null) {
            fArr = C108024qn.A06();
            this.A0F = fArr;
        }
        if (this.A0D) {
            this.A0D = false;
            A00();
            float[] fArr2 = this.A0H;
            if (this.A0C) {
                return fArr2;
            }
            if (AbstractC102594hL.A01(fArr2, fArr)) {
                return fArr;
            }
            fArr[0] = Float.NaN;
        } else if (!Float.isNaN(fArr[0])) {
            return fArr;
        }
        return null;
    }

    @Override // p000X.InterfaceC124255d0
    public void BBg(C4L4 c4l4, boolean z) {
        float[] fArr;
        if (z) {
            fArr = A01();
        } else {
            A00();
            fArr = this.A0H;
        }
        if (this.A0C) {
            return;
        }
        if (fArr != null) {
            C108024qn.A01(c4l4, fArr);
            return;
        }
        c4l4.A01 = 0.0f;
        c4l4.A03 = 0.0f;
        c4l4.A02 = 0.0f;
        c4l4.A00 = 0.0f;
    }

    @Override // p000X.InterfaceC124255d0
    public long BBk(long j, boolean z) {
        float[] fArr;
        if (z) {
            fArr = A01();
            if (fArr == null) {
                return 9187343241974906880L;
            }
        } else {
            A00();
            fArr = this.A0H;
        }
        return !this.A0C ? C108024qn.A00(fArr, j) : j;
    }

    @Override // p000X.InterfaceC124255d0
    public void BDY(long j) {
        GraphicsLayer graphicsLayer = this.A01;
        if (graphicsLayer.A06 != j) {
            graphicsLayer.A06 = j;
            graphicsLayer.A0M.C2R(C3WD.A08(j), C3WF.A07(j), graphicsLayer.A05);
        }
        int i = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.A0G;
        if (i >= 26) {
            AbstractC96414My.A00(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void Bvq(long j) {
        if (j != this.A06) {
            this.A06 = j;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void BwF(InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        InterfaceC123565bs interfaceC123565bs = this.A0I;
        if (interfaceC123565bs == null) {
            throw AbstractC34801aa.A0z("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.A01.A0G) {
            throw AbstractC34801aa.A0y("layer should have been released before reuse");
        }
        this.A01 = interfaceC123565bs.AGG();
        this.A0B = false;
        this.A03 = anonymousClass095;
        this.A02 = interfaceC023900h;
        this.A0E = false;
        this.A0D = false;
        this.A0C = true;
        C108024qn.A03(this.A0H);
        float[] fArr = this.A0F;
        if (fArr != null) {
            C108024qn.A03(fArr);
        }
        this.A07 = C105114lZ.A01;
        this.A0A = false;
        this.A06 = 2147483647L | (2147483647L << 32);
        this.A00 = null;
        this.A05 = 0;
    }

    @Override // p000X.InterfaceC124255d0
    public void CCm() {
        if (this.A04) {
            long j = this.A07;
            if (j != C105114lZ.A01) {
                GraphicsLayer graphicsLayer = this.A01;
                if (graphicsLayer.A05 != this.A06) {
                    long A0g = C3WI.A0g(C3WE.A00(j) * ((int) (r4 >> 32)), C3WE.A01(j, 4294967295L) * ((int) (r4 & 4294967295L)));
                    if (graphicsLayer.A02 != A0g) {
                        graphicsLayer.A02 = A0g;
                        graphicsLayer.A0M.C2C(A0g);
                    }
                }
            }
            this.A01.A06(this.A08, this.A09, this.A0K, this.A06);
            if (false != this.A04) {
                this.A04 = false;
                this.A0G.A0Q(this, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x016e  */
    @Override // p000X.InterfaceC124255d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CD6(C112304xs c112304xs) {
        InterfaceC124485dO interfaceC124485dO;
        long A0f;
        long A0h;
        float A00;
        InterfaceC023900h interfaceC023900h;
        long A0g;
        InterfaceC023900h interfaceC023900h2;
        int i = c112304xs.A05 | this.A05;
        this.A09 = c112304xs.A0D;
        this.A08 = c112304xs.A0C;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.A07 = c112304xs.A09;
        }
        if ((i & 1) != 0) {
            GraphicsLayer graphicsLayer = this.A01;
            float f = c112304xs.A02;
            InterfaceC124545dU interfaceC124545dU = graphicsLayer.A0M;
            if (interfaceC124545dU.Anr() != f) {
                interfaceC124545dU.C34(f);
            }
        }
        if ((i & 2) != 0) {
            GraphicsLayer graphicsLayer2 = this.A01;
            float f2 = c112304xs.A03;
            InterfaceC124545dU interfaceC124545dU2 = graphicsLayer2.A0M;
            if (interfaceC124545dU2.Ans() != f2) {
                interfaceC124545dU2.C35(f2);
            }
        }
        if ((i & 4) != 0) {
            GraphicsLayer graphicsLayer3 = this.A01;
            float f3 = c112304xs.A00;
            InterfaceC124545dU interfaceC124545dU3 = graphicsLayer3.A0M;
            if (interfaceC124545dU3.APV() != f3) {
                interfaceC124545dU3.Bye(f3);
            }
        }
        if ((i & 32) != 0) {
            GraphicsLayer graphicsLayer4 = this.A01;
            float f4 = c112304xs.A04;
            InterfaceC124545dU interfaceC124545dU4 = graphicsLayer4.A0M;
            if (interfaceC124545dU4.ApE() != f4) {
                interfaceC124545dU4.C3L(f4);
                graphicsLayer4.A0H = true;
                GraphicsLayer.A02(graphicsLayer4);
            }
            if (c112304xs.A04 > 0.0f && !this.A0A && (interfaceC023900h2 = this.A02) != null) {
                interfaceC023900h2.invoke();
            }
        }
        if ((i & 64) != 0) {
            GraphicsLayer graphicsLayer5 = this.A01;
            long j = c112304xs.A06;
            InterfaceC124545dU interfaceC124545dU5 = graphicsLayer5.A0M;
            long APX = interfaceC124545dU5.APX();
            long j2 = C108134r1.A01;
            if (j != APX) {
                interfaceC124545dU5.Byj(j);
            }
        }
        if ((i & 128) != 0) {
            GraphicsLayer graphicsLayer6 = this.A01;
            long j3 = c112304xs.A08;
            InterfaceC124545dU interfaceC124545dU6 = graphicsLayer6.A0M;
            long Aq3 = interfaceC124545dU6.Aq3();
            long j4 = C108134r1.A01;
            if (j3 != Aq3) {
                interfaceC124545dU6.C3X(j3);
            }
        }
        if ((i & 2048) != 0) {
            GraphicsLayer graphicsLayer7 = this.A01;
            float f5 = c112304xs.A01;
            InterfaceC124545dU interfaceC124545dU7 = graphicsLayer7.A0M;
            if (interfaceC124545dU7.AS0() != f5) {
                interfaceC124545dU7.BzC(f5);
            }
        }
        if (i2 != 0) {
            long j5 = this.A07;
            boolean A1K = AbstractC34841ae.A1K((j5 > C105114lZ.A01 ? 1 : (j5 == C105114lZ.A01 ? 0 : -1)));
            GraphicsLayer graphicsLayer8 = this.A01;
            if (A1K) {
                A0g = 9205357640488583168L;
            } else {
                float A002 = C3WE.A00(j5);
                long j6 = this.A06;
                A0g = C3WI.A0g(A002 * ((int) (j6 >> 32)), C3WE.A01(j5, 4294967295L) * ((int) (j6 & 4294967295L)));
            }
            if (graphicsLayer8.A02 != A0g) {
                graphicsLayer8.A02 = A0g;
                graphicsLayer8.A0M.C2C(A0g);
            }
        }
        if ((i & 16384) != 0) {
            GraphicsLayer graphicsLayer9 = this.A01;
            boolean z = c112304xs.A0E;
            if (graphicsLayer9.A0F != z) {
                graphicsLayer9.A0F = z;
                graphicsLayer9.A0H = true;
                GraphicsLayer.A02(graphicsLayer9);
            }
        }
        if ((131072 & i) != 0) {
            InterfaceC124545dU interfaceC124545dU8 = this.A01.A0M;
            if (!C00C.areEqual(interfaceC124545dU8.Amf(), null)) {
                interfaceC124545dU8.C2p();
            }
        }
        boolean z2 = true;
        if ((i & 7963) != 0) {
            this.A0E = true;
            this.A0D = true;
        }
        if (C00C.areEqual(this.A00, c112304xs.A0A)) {
            z2 = false;
        } else {
            C4JA c4ja = c112304xs.A0A;
            this.A00 = c4ja;
            if (c4ja != null) {
                GraphicsLayer graphicsLayer10 = this.A01;
                if (c4ja instanceof C80503cN) {
                    C105894mt c105894mt = ((C80503cN) c4ja).A00;
                    float f6 = c105894mt.A01;
                    float f7 = c105894mt.A03;
                    A0f = C3WI.A0f(f6, f7);
                    A0h = C3WI.A0h(c105894mt.A02 - f6, c105894mt.A00 - f7);
                    A00 = 0.0f;
                } else {
                    if (c4ja instanceof C80493cM) {
                        interfaceC124485dO = ((C80493cM) c4ja).A00;
                    } else {
                        if (c4ja instanceof C80513cO) {
                            C80513cO c80513cO = (C80513cO) c4ja;
                            interfaceC124485dO = c80513cO.A01;
                            if (interfaceC124485dO == null) {
                                C106964ok c106964ok = c80513cO.A00;
                                float f8 = c106964ok.A01;
                                float f9 = c106964ok.A03;
                                A0f = C3WI.A0f(f8, f9);
                                A0h = C3WI.A0h(c106964ok.A02 - f8, c106964ok.A00 - f9);
                                A00 = C3WE.A00(c106964ok.A04);
                            }
                        }
                        if ((c4ja instanceof C80493cM) && Build.VERSION.SDK_INT < 33 && (interfaceC023900h = this.A02) != null) {
                            interfaceC023900h.invoke();
                        }
                    }
                    GraphicsLayer.A04(graphicsLayer10);
                    graphicsLayer10.A0A = interfaceC124485dO;
                    GraphicsLayer.A02(graphicsLayer10);
                    if (c4ja instanceof C80493cM) {
                        interfaceC023900h.invoke();
                    }
                }
                if (graphicsLayer10.A04 != A0f || graphicsLayer10.A03 != A0h || graphicsLayer10.A00 != A00 || graphicsLayer10.A0A != null) {
                    GraphicsLayer.A04(graphicsLayer10);
                    graphicsLayer10.A04 = A0f;
                    graphicsLayer10.A03 = A0h;
                    graphicsLayer10.A00 = A00;
                    GraphicsLayer.A02(graphicsLayer10);
                }
                if (c4ja instanceof C80493cM) {
                }
            }
        }
        this.A05 = c112304xs.A05;
        if (i != 0 || z2) {
            int i3 = Build.VERSION.SDK_INT;
            AndroidComposeView androidComposeView = this.A0G;
            if (i3 >= 26) {
                AbstractC96414My.A00(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
        }
    }

    @Override // p000X.InterfaceC124255d0
    public void invalidate() {
        if (this.A04 || this.A0B) {
            return;
        }
        AndroidComposeView androidComposeView = this.A0G;
        androidComposeView.invalidate();
        if (true != this.A04) {
            this.A04 = true;
            androidComposeView.A0Q(this, true);
        }
    }

    public C113204zQ(InterfaceC123565bs interfaceC123565bs, GraphicsLayer graphicsLayer, AndroidComposeView androidComposeView, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095) {
        this.A01 = graphicsLayer;
        this.A0I = interfaceC123565bs;
        this.A0G = androidComposeView;
        this.A03 = anonymousClass095;
        this.A02 = interfaceC023900h;
    }

    @Override // p000X.InterfaceC124255d0
    public void AJx(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer) {
        CCm();
        GraphicsLayer graphicsLayer2 = this.A01;
        this.A0A = AbstractC34841ae.A1L((graphicsLayer2.A0M.ApE() > 0.0f ? 1 : (graphicsLayer2.A0M.ApE() == 0.0f ? 0 : -1)));
        C112404y2 c112404y2 = this.A0J;
        C112394y1 c112394y1 = (C112394y1) c112404y2.A03;
        c112394y1.A02.A02.A01 = interfaceC124275d2;
        c112394y1.A00 = graphicsLayer;
        C4MO.A00(c112404y2, graphicsLayer2);
    }

    @Override // p000X.InterfaceC124255d0
    public void B2N(float[] fArr) {
        float[] A01 = A01();
        if (A01 != null) {
            C108024qn.A05(fArr, A01);
        }
    }

    @Override // p000X.InterfaceC124255d0
    public boolean B4s(long j) {
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        GraphicsLayer graphicsLayer = this.A01;
        if (graphicsLayer.A0F) {
            return AbstractC106024n7.A01(graphicsLayer.A05(), A01, A00);
        }
        return true;
    }

    @Override // p000X.InterfaceC124255d0
    public void CBc(float[] fArr) {
        A00();
        C108024qn.A05(fArr, this.A0H);
    }

    @Override // p000X.InterfaceC124255d0
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo598getUnderlyingMatrixsQKQjiQ() {
        A00();
        return this.A0H;
    }
}
