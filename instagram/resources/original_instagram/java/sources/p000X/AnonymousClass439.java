package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.439, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass439 implements InterfaceC63220Omt {
    public boolean A00;

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(AnonymousClass391 anonymousClass391) {
        if (anonymousClass391 instanceof InterfaceC72688Shd) {
            ((InterfaceC72688Shd) anonymousClass391).GRP(this.A00);
        }
    }

    public float A01(AbstractC250899np abstractC250899np) {
        return Float.NaN;
    }

    public abstract int A02();

    public abstract EnumC90983cU A03();

    @NeverInline
    public final void A04(GraphicsLayer graphicsLayer, AnonymousClass391 anonymousClass391, float f, long j) {
        A00(anonymousClass391);
        anonymousClass391.A0O(graphicsLayer, f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A05(GraphicsLayer graphicsLayer, AnonymousClass391 anonymousClass391, long j) {
        if (A03() != EnumC90983cU.A02 && A02() != 0) {
            j = C27V.A0F(C95873kN.A00(j), ((A02() - anonymousClass391.A01) - ((int) (j >> 32))) << 32);
        }
        A00(anonymousClass391);
        anonymousClass391.A0O(graphicsLayer, 0.0f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A06(AnonymousClass391 anonymousClass391, float f, int i, int i2) {
        A00(anonymousClass391);
        anonymousClass391.A0P(null, f, C95873kN.A02((i2 & 4294967295L) | (i << 32), anonymousClass391.A02));
    }

    public final void A07(AnonymousClass391 anonymousClass391, float f, long j) {
        A00(anonymousClass391);
        anonymousClass391.A0P(null, f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A08(AnonymousClass391 anonymousClass391, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (A03() != EnumC90983cU.A02 && A02() != 0) {
            j = (((A02() - anonymousClass391.A01) - ((int) (j >> 32))) << 32) | (C95873kN.A00(j) & 4294967295L);
        }
        A00(anonymousClass391);
        anonymousClass391.A0P(null, 0.0f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A09(AnonymousClass391 anonymousClass391, long j) {
        if (A03() != EnumC90983cU.A02 && A02() != 0) {
            j = ((A02() - anonymousClass391.A01) - ((int) (j >> 32))) << 32;
        }
        A00(anonymousClass391);
        anonymousClass391.A0P(null, 0.0f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A0A(AnonymousClass391 anonymousClass391, Function1 function1, float f, int i, int i2) {
        A00(anonymousClass391);
        anonymousClass391.A0P(function1, f, C95873kN.A02((i2 & 4294967295L) | (i << 32), anonymousClass391.A02));
    }

    public final void A0B(AnonymousClass391 anonymousClass391, Function1 function1, float f, long j) {
        A00(anonymousClass391);
        anonymousClass391.A0P(function1, f, C95873kN.A02(j, anonymousClass391.A02));
    }

    public final void A0C(AnonymousClass391 anonymousClass391, Function1 function1, int i, int i2) {
        long A02;
        long j = (i << 32) | (i2 & 4294967295L);
        if (A03() == EnumC90983cU.A02 || A02() == 0) {
            A00(anonymousClass391);
            A02 = C95873kN.A02(j, anonymousClass391.A02);
        } else {
            A00(anonymousClass391);
            A02 = C95873kN.A02((((A02() - anonymousClass391.A01) - ((int) (j >> 32))) << 32) | (C95873kN.A00(j) & 4294967295L), anonymousClass391.A02);
        }
        anonymousClass391.A0P(function1, 0.0f, A02);
    }

    public final void A0D(AnonymousClass391 anonymousClass391, Function1 function1, long j) {
        if (A03() != EnumC90983cU.A02 && A02() != 0) {
            j = C27V.A0F(C95873kN.A00(j), ((A02() - anonymousClass391.A01) - ((int) (j >> 32))) << 32);
        }
        A00(anonymousClass391);
        anonymousClass391.A0P(function1, 0.0f, C95873kN.A02(j, anonymousClass391.A02));
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ int FkL(float f) {
        return AbstractC83593Dn.A01(this, f);
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ float GLa(long j) {
        return AbstractC83883Eq.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLb(float f) {
        return f / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLc(int i) {
        return i / BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GLd(long j) {
        return AbstractC83593Dn.A03(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLm(long j) {
        return AbstractC83593Dn.A00(this, j);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ float GLn(float f) {
        return f * BUV();
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM2(long j) {
        return AbstractC83593Dn.A04(this, j);
    }

    @Override // p000X.InterfaceC72954Sly
    public final /* synthetic */ long GM3(float f) {
        return AbstractC83883Eq.A01(this, f);
    }

    @Override // p000X.InterfaceC63220Omt
    public final /* synthetic */ long GM4(float f) {
        return GM3(GLb(f));
    }
}
