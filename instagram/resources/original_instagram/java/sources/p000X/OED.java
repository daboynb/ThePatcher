package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes11.dex */
public final class OED {
    public static final long A0I = (2147483647L << 32) | 2147483647L;
    public long A00;
    public long A01;
    public long A02;
    public C83073Bn A03;
    public C83073Bn A04;
    public InterfaceC73453Swo A05;
    public InterfaceC73453Swo A06;
    public InterfaceC73453Swo A07;
    public MutableState A08;
    public MutableState A09;
    public MutableState A0A;
    public MutableState A0B;
    public MutableState A0C;
    public InterfaceC72951Slv A0D;
    public GraphicsLayer A0E;
    public Function0 A0F;
    public InterfaceC82713Xrn A0G;
    public boolean A0H;

    @NeverInline
    public static final void A00(OED oed, long j) {
        oed.A0C.GA2(new C95873kN(j));
    }

    public final void A01() {
        InterfaceC82713Xrn interfaceC82713Xrn;
        Function2 c73u;
        GraphicsLayer graphicsLayer = this.A0E;
        InterfaceC73453Swo interfaceC73453Swo = this.A05;
        if (!MutableState.A03(this.A08) && interfaceC73453Swo != null && graphicsLayer != null) {
            MutableState.A02(this.A08, true);
            boolean A03 = MutableState.A03(this.A0A);
            boolean z = !A03;
            if (!A03) {
                graphicsLayer.A08(0.0f);
            }
            interfaceC82713Xrn = this.A0G;
            c73u = new C27970AtC(graphicsLayer, this, interfaceC73453Swo, null, 1, z);
        } else {
            if (!MutableState.A03(this.A0A)) {
                return;
            }
            if (graphicsLayer != null) {
                graphicsLayer.A08(1.0f);
            }
            interfaceC82713Xrn = this.A0G;
            c73u = new C73U(this, (YA3) null, 6);
        }
        AnonymousClass021.A1R(c73u, interfaceC82713Xrn);
    }

    public final void A02() {
        GraphicsLayer graphicsLayer = this.A0E;
        InterfaceC73453Swo interfaceC73453Swo = this.A06;
        if (graphicsLayer == null || MutableState.A03(this.A0A) || interfaceC73453Swo == null) {
            return;
        }
        MutableState.A02(this.A0A, true);
        AnonymousClass021.A1R(BOG.A03(interfaceC73453Swo, graphicsLayer, this, null, 10), this.A0G);
    }

    @NeverInline
    public final void A03() {
        if (MutableState.A03(this.A0B)) {
            C73U.A0A(this, this.A0G, 7);
        }
    }

    public final void A04() {
        InterfaceC72951Slv interfaceC72951Slv;
        if (MutableState.A03(this.A0B)) {
            MutableState.A02(this.A0B, false);
            C73U.A0A(this, this.A0G, 8);
        }
        if (MutableState.A03(this.A08)) {
            MutableState.A02(this.A08, false);
            C73U.A0A(this, this.A0G, 9);
        }
        if (MutableState.A03(this.A0A)) {
            MutableState.A02(this.A0A, false);
            C73U.A0A(this, this.A0G, 10);
        }
        this.A0H = false;
        A00(this, 0L);
        this.A02 = A0I;
        GraphicsLayer graphicsLayer = this.A0E;
        if (graphicsLayer != null && (interfaceC72951Slv = this.A0D) != null) {
            interfaceC72951Slv.FcK(graphicsLayer);
        }
        this.A0E = null;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
    }
}
