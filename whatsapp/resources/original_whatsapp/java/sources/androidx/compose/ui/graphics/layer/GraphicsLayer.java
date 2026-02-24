package androidx.compose.ui.graphics.layer;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC102504hC;
import p000X.C104264k6;
import p000X.C105894mt;
import p000X.C112324xu;
import p000X.C112404y2;
import p000X.C112464y8;
import p000X.C112474yA;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C3ZY;
import p000X.C4JA;
import p000X.C4MP;
import p000X.C4NO;
import p000X.C4QV;
import p000X.C4RS;
import p000X.C4RT;
import p000X.C5RO;
import p000X.C5TB;
import p000X.C5YX;
import p000X.C80493cM;
import p000X.C80503cN;
import p000X.C80513cO;
import p000X.C99074Xg;
import p000X.EnumC94614Fy;
import p000X.InterfaceC124175cs;
import p000X.InterfaceC124485dO;
import p000X.InterfaceC124545dU;
import p000X.InterfaceC125285eh;
import p000X.InterfaceC125295ei;

/* loaded from: classes3.dex */
public final class GraphicsLayer {
    public static final C5YX A0O;
    public float A00;
    public int A01;
    public long A02;
    public long A05;
    public long A06;
    public Outline A07;
    public RectF A08;
    public InterfaceC124175cs A09;
    public InterfaceC124485dO A0A;
    public InterfaceC124485dO A0B;
    public C112404y2 A0C;
    public boolean A0F;
    public boolean A0G;
    public boolean A0I;
    public C4JA A0J;
    public final InterfaceC124545dU A0M;
    public InterfaceC125295ei A0D = C4RS.A00;
    public EnumC94614Fy A0E = EnumC94614Fy.A02;
    public Function1 A0K = C5RO.A00;
    public final Function1 A0N = C5TB.A00(this, 5);
    public boolean A0H = true;
    public long A04 = 0;
    public long A03 = 9205357640488583168L;
    public final C99074Xg A0L = new C99074Xg();

    public static final void A04(GraphicsLayer graphicsLayer) {
        graphicsLayer.A0J = null;
        graphicsLayer.A0A = null;
        graphicsLayer.A03 = 9205357640488583168L;
        graphicsLayer.A04 = 0L;
        graphicsLayer.A00 = 0.0f;
        graphicsLayer.A0H = true;
        graphicsLayer.A0I = false;
    }

    static {
        C5YX c5yx;
        if (!C4RT.A00) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                c5yx = C112474yA.A00;
            } else if (i >= 22 && C104264k6.A02.A00()) {
                c5yx = LayerSnapshotV22.A00;
            }
            A0O = c5yx;
        }
        c5yx = C112464y8.A00;
        A0O = c5yx;
    }

    private final void A00() {
        this.A01--;
        A03(this);
    }

    public static final void A01(InterfaceC125285eh interfaceC125285eh, GraphicsLayer graphicsLayer) {
        C99074Xg c99074Xg = graphicsLayer.A0L;
        c99074Xg.A03 = c99074Xg.A02;
        C3ZY c3zy = c99074Xg.A00;
        if (c3zy != null && c3zy.A01 != 0) {
            C3ZY c3zy2 = c99074Xg.A01;
            if (c3zy2 == null) {
                C3ZY c3zy3 = C4QV.A00;
                c3zy2 = new C3ZY(6);
                c99074Xg.A01 = c3zy2;
            }
            c3zy2.A08(c3zy);
            c3zy.A05();
        }
        c99074Xg.A04 = true;
        graphicsLayer.A0K.invoke(interfaceC125285eh);
        c99074Xg.A04 = false;
        GraphicsLayer graphicsLayer2 = c99074Xg.A03;
        if (graphicsLayer2 != null) {
            graphicsLayer2.A00();
        }
        C3ZY c3zy4 = c99074Xg.A01;
        if (c3zy4 == null || c3zy4.A01 == 0) {
            return;
        }
        Object[] objArr = c3zy4.A03;
        long[] jArr = c3zy4.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i, length);
                    for (int i2 = 0; i2 < A06; i2++) {
                        if ((255 & j) < 128) {
                            ((GraphicsLayer) C3WD.A13(objArr, i, i2)).A00();
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
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
        c3zy4.A05();
    }

    public static final void A02(GraphicsLayer graphicsLayer) {
        Outline outline;
        if (graphicsLayer.A0H) {
            boolean z = graphicsLayer.A0F;
            Outline outline2 = null;
            if (!z) {
                InterfaceC124545dU interfaceC124545dU = graphicsLayer.A0M;
                if (interfaceC124545dU.ApE() <= 0.0f) {
                    interfaceC124545dU.BzL(false);
                    interfaceC124545dU.C1z(null, 0L);
                }
            }
            InterfaceC124485dO interfaceC124485dO = graphicsLayer.A0A;
            if (interfaceC124485dO != null) {
                RectF rectF = graphicsLayer.A08;
                if (rectF == null) {
                    rectF = new RectF();
                    graphicsLayer.A08 = rectF;
                }
                if (!(interfaceC124485dO instanceof C112324xu)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                Path path = ((C112324xu) interfaceC124485dO).A03;
                path.computeBounds(rectF, false);
                if (Build.VERSION.SDK_INT > 28 || path.isConvex()) {
                    outline = graphicsLayer.A07;
                    if (outline == null) {
                        outline = new Outline();
                        graphicsLayer.A07 = outline;
                    }
                    if (Build.VERSION.SDK_INT >= 30) {
                        C4MP.A00(outline, interfaceC124485dO);
                    } else {
                        outline.setConvexPath(path);
                    }
                    graphicsLayer.A0I = !outline.canClip();
                } else {
                    Outline outline3 = graphicsLayer.A07;
                    if (outline3 != null) {
                        outline3.setEmpty();
                    }
                    graphicsLayer.A0I = true;
                    outline = null;
                }
                graphicsLayer.A0A = interfaceC124485dO;
                if (outline != null) {
                    outline.setAlpha(graphicsLayer.A0M.APV());
                    outline2 = outline;
                }
                InterfaceC124545dU interfaceC124545dU2 = graphicsLayer.A0M;
                interfaceC124545dU2.C1z(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                if (graphicsLayer.A0I && graphicsLayer.A0F) {
                    interfaceC124545dU2.BzL(false);
                    interfaceC124545dU2.AIo();
                } else {
                    interfaceC124545dU2.BzL(graphicsLayer.A0F);
                }
            } else {
                InterfaceC124545dU interfaceC124545dU3 = graphicsLayer.A0M;
                interfaceC124545dU3.BzL(z);
                Outline outline4 = graphicsLayer.A07;
                if (outline4 == null) {
                    outline4 = new Outline();
                    graphicsLayer.A07 = outline4;
                }
                long A00 = C4NO.A00(graphicsLayer.A05);
                long j = graphicsLayer.A04;
                long j2 = graphicsLayer.A03;
                if (j2 != 9205357640488583168L) {
                    A00 = j2;
                }
                float A002 = C3WE.A00(j);
                int round = Math.round(A002);
                float A01 = C3WE.A01(j, 4294967295L);
                int round2 = Math.round(A01);
                float A003 = C3WE.A00(A00);
                int round3 = Math.round(A002 + A003);
                float A012 = C3WE.A01(4294967295L, A00);
                outline4.setRoundRect(round, round2, round3, Math.round(A01 + A012), graphicsLayer.A00);
                outline4.setAlpha(interfaceC124545dU3.APV());
                interfaceC124545dU3.C1z(outline4, C3WE.A0D(Math.round(A003), Math.round(A012)));
            }
        }
        graphicsLayer.A0H = false;
    }

    public static final void A03(GraphicsLayer graphicsLayer) {
        if (graphicsLayer.A0G && graphicsLayer.A01 == 0) {
            C99074Xg c99074Xg = graphicsLayer.A0L;
            GraphicsLayer graphicsLayer2 = c99074Xg.A02;
            if (graphicsLayer2 != null) {
                graphicsLayer2.A00();
                c99074Xg.A02 = null;
            }
            C3ZY c3zy = c99074Xg.A00;
            if (c3zy != null) {
                Object[] objArr = c3zy.A03;
                long[] jArr = c3zy.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i, length);
                            for (int i2 = 0; i2 < A06; i2++) {
                                if ((255 & j) < 128) {
                                    ((GraphicsLayer) C3WD.A13(objArr, i, i2)).A00();
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
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
                c3zy.A05();
            }
            graphicsLayer.A0M.AIo();
        }
    }

    public final C4JA A05() {
        C4JA c4ja = this.A0J;
        InterfaceC124485dO interfaceC124485dO = this.A0A;
        if (c4ja == null) {
            if (interfaceC124485dO != null) {
                c4ja = new C80493cM(interfaceC124485dO);
            } else {
                long A00 = C4NO.A00(this.A05);
                long j = this.A04;
                long j2 = this.A03;
                if (j2 != 9205357640488583168L) {
                    A00 = j2;
                }
                float A002 = C3WE.A00(j);
                float A01 = C3WE.A01(j, 4294967295L);
                float A003 = A002 + C3WE.A00(A00);
                float A012 = A01 + C3WE.A01(A00, 4294967295L);
                float f = this.A00;
                if (f > 0.0f) {
                    long A0F = C3WD.A0F(f);
                    c4ja = new C80513cO(AbstractC102504hC.A00(A002, A01, A003, A012, (A0F << 32) | (4294967295L & A0F)));
                } else {
                    c4ja = new C80503cN(new C105894mt(A002, A01, A003, A012));
                }
            }
            this.A0J = c4ja;
        }
        return c4ja;
    }

    public final void A06(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, Function1 function1, long j) {
        if (this.A05 != j) {
            this.A05 = j;
            long j2 = this.A06;
            this.A0M.C2R(C3WD.A08(j2), C3WF.A07(j2), j);
            if (this.A03 == 9205357640488583168L) {
                this.A0H = true;
                A02(this);
            }
        }
        this.A0D = interfaceC125295ei;
        this.A0E = enumC94614Fy;
        this.A0K = function1;
        this.A0M.BsE(interfaceC125295ei, enumC94614Fy, this, this.A0N);
    }

    public GraphicsLayer(InterfaceC124545dU interfaceC124545dU) {
        this.A0M = interfaceC124545dU;
        interfaceC124545dU.BzL(false);
        this.A06 = 0L;
        this.A05 = 0L;
        this.A02 = 9205357640488583168L;
    }
}
