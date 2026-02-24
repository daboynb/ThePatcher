package p000X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C90953cR implements InterfaceC73576Szq {
    public InterfaceC37009Eaj A00;
    public InterfaceC37009Eaj A01;
    public final C91003cW A02;
    public final BQ3 A03;

    public C90953cR() {
        InterfaceC63220Omt interfaceC63220Omt = AbstractC90963cS.A00;
        EnumC90983cU enumC90983cU = EnumC90983cU.A02;
        C90993cV c90993cV = C90993cV.A00;
        C91003cW c91003cW = new C91003cW();
        c91003cW.A02 = interfaceC63220Omt;
        c91003cW.A03 = enumC90983cU;
        c91003cW.A01 = c90993cV;
        c91003cW.A00 = 0L;
        this.A02 = c91003cW;
        this.A03 = new C91013cX(this);
    }

    private final InterfaceC37009Eaj A00(AbstractC2095688a abstractC2095688a, float f, float f2, int i) {
        InterfaceC37009Eaj interfaceC37009Eaj = this.A01;
        InterfaceC37009Eaj interfaceC37009Eaj2 = interfaceC37009Eaj;
        if (interfaceC37009Eaj == null) {
            C93293gD c93293gD = new C93293gD();
            c93293gD.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c93293gD;
            interfaceC37009Eaj2 = c93293gD;
        }
        if (abstractC2095688a != null) {
            abstractC2095688a.A00(interfaceC37009Eaj2, f2, CnC());
        } else if (((C93293gD) interfaceC37009Eaj2).A01.getAlpha() / 255.0f != f2) {
            interfaceC37009Eaj2.Foo(f2);
        }
        C93293gD c93293gD2 = (C93293gD) interfaceC37009Eaj2;
        if (!D1F.areEqual(c93293gD2.A03, null)) {
            interfaceC37009Eaj2.FrT(null);
        }
        if (c93293gD2.A00 != 3) {
            interfaceC37009Eaj2.Fpy(3);
        }
        if (c93293gD2.A01.getStrokeWidth() != f) {
            c93293gD2.A01.setStrokeWidth(f);
        }
        if (c93293gD2.A01.getStrokeMiter() != 4.0f) {
            c93293gD2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC37009Eaj2.CuO() != i) {
            interfaceC37009Eaj2.G7z(i);
        }
        if (interfaceC37009Eaj2.CuR() != 0) {
            interfaceC37009Eaj2.G81(0);
        }
        if (!D1F.areEqual(c93293gD2.A04, null)) {
            interfaceC37009Eaj2.G2Z(null);
        }
        if (!c93293gD2.A01.isFilterBitmap()) {
            c93293gD2.A01.setFilterBitmap(true);
        }
        return interfaceC37009Eaj2;
    }

    private final InterfaceC37009Eaj A01(AbstractC2095688a abstractC2095688a, C84833Ih c84833Ih, C88Y c88y, float f, int i, int i2) {
        InterfaceC37009Eaj A04 = A04(c88y);
        if (abstractC2095688a != null) {
            abstractC2095688a.A00(A04, f, CnC());
        } else {
            C93293gD c93293gD = (C93293gD) A04;
            if (c93293gD.A02 != null) {
                c93293gD.A02 = null;
                c93293gD.A01.setShader(null);
            }
            long color = c93293gD.A01.getColor() << 32;
            long j = C92403em.A01;
            if (color != j) {
                A04.FrR(j);
            }
            if (c93293gD.A01.getAlpha() / 255.0f != f) {
                A04.Foo(f);
            }
        }
        C93293gD c93293gD2 = (C93293gD) A04;
        if (!D1F.areEqual(c93293gD2.A03, c84833Ih)) {
            A04.FrT(c84833Ih);
        }
        if (c93293gD2.A00 != i) {
            A04.Fpy(i);
        }
        if ((c93293gD2.A01.isFilterBitmap() ? 1 : 0) != i2) {
            c93293gD2.A01.setFilterBitmap(!(i2 == 0));
        }
        return A04;
    }

    private final InterfaceC37009Eaj A02(C84833Ih c84833Ih, C88Y c88y, float f, int i, long j) {
        InterfaceC37009Eaj A04 = A04(c88y);
        if (f != 1.0f) {
            j = C92403em.A04(C92403em.A00(j) * f, j);
        }
        C93293gD c93293gD = (C93293gD) A04;
        long color = c93293gD.A01.getColor() << 32;
        long j2 = C92403em.A01;
        if (color != j) {
            A04.FrR(j);
        }
        if (c93293gD.A02 != null) {
            c93293gD.A02 = null;
            c93293gD.A01.setShader(null);
        }
        if (!D1F.areEqual(c93293gD.A03, c84833Ih)) {
            A04.FrT(c84833Ih);
        }
        if (c93293gD.A00 != i) {
            A04.Fpy(i);
        }
        if (!c93293gD.A01.isFilterBitmap()) {
            c93293gD.A01.setFilterBitmap(true);
        }
        return A04;
    }

    private final InterfaceC37009Eaj A03(InterfaceC73272Srk interfaceC73272Srk, float f, float f2, int i, long j) {
        long j2 = j;
        InterfaceC37009Eaj interfaceC37009Eaj = this.A01;
        InterfaceC37009Eaj interfaceC37009Eaj2 = interfaceC37009Eaj;
        if (interfaceC37009Eaj == null) {
            C93293gD c93293gD = new C93293gD();
            c93293gD.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c93293gD;
            interfaceC37009Eaj2 = c93293gD;
        }
        if (f2 != 1.0f) {
            j2 = C92403em.A04(C92403em.A00(j2) * f2, j2);
        }
        C93293gD c93293gD2 = (C93293gD) interfaceC37009Eaj2;
        long color = c93293gD2.A01.getColor() << 32;
        long j3 = C92403em.A01;
        if (color != j2) {
            interfaceC37009Eaj2.FrR(j2);
        }
        if (c93293gD2.A02 != null) {
            c93293gD2.A02 = null;
            c93293gD2.A01.setShader(null);
        }
        if (!D1F.areEqual(c93293gD2.A03, null)) {
            interfaceC37009Eaj2.FrT(null);
        }
        if (c93293gD2.A00 != 3) {
            interfaceC37009Eaj2.Fpy(3);
        }
        if (c93293gD2.A01.getStrokeWidth() != f) {
            c93293gD2.A01.setStrokeWidth(f);
        }
        if (c93293gD2.A01.getStrokeMiter() != 4.0f) {
            c93293gD2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC37009Eaj2.CuO() != i) {
            interfaceC37009Eaj2.G7z(i);
        }
        if (interfaceC37009Eaj2.CuR() != 0) {
            interfaceC37009Eaj2.G81(0);
        }
        if (!D1F.areEqual(c93293gD2.A04, interfaceC73272Srk)) {
            interfaceC37009Eaj2.G2Z(interfaceC73272Srk);
        }
        if (!c93293gD2.A01.isFilterBitmap()) {
            c93293gD2.A01.setFilterBitmap(true);
        }
        return interfaceC37009Eaj2;
    }

    private final InterfaceC37009Eaj A04(C88Y c88y) {
        if (D1F.areEqual(c88y, C3EI.A00)) {
            InterfaceC37009Eaj interfaceC37009Eaj = this.A00;
            if (interfaceC37009Eaj != null) {
                return interfaceC37009Eaj;
            }
            C93293gD c93293gD = new C93293gD();
            c93293gD.A01.setStyle(Paint.Style.FILL);
            this.A00 = c93293gD;
            return c93293gD;
        }
        if (!(c88y instanceof C50803Js5)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC37009Eaj interfaceC37009Eaj2 = this.A01;
        InterfaceC37009Eaj interfaceC37009Eaj3 = interfaceC37009Eaj2;
        if (interfaceC37009Eaj2 == null) {
            C93293gD c93293gD2 = new C93293gD();
            c93293gD2.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c93293gD2;
            interfaceC37009Eaj3 = c93293gD2;
        }
        C93293gD c93293gD3 = (C93293gD) interfaceC37009Eaj3;
        float strokeWidth = c93293gD3.A01.getStrokeWidth();
        C50803Js5 c50803Js5 = (C50803Js5) c88y;
        float f = c50803Js5.A01;
        if (strokeWidth != f) {
            c93293gD3.A01.setStrokeWidth(f);
        }
        int CuO = interfaceC37009Eaj3.CuO();
        int i = c50803Js5.A02;
        if (CuO != i) {
            interfaceC37009Eaj3.G7z(i);
        }
        float strokeMiter = c93293gD3.A01.getStrokeMiter();
        float f2 = c50803Js5.A00;
        if (strokeMiter != f2) {
            c93293gD3.A01.setStrokeMiter(f2);
        }
        int CuR = interfaceC37009Eaj3.CuR();
        int i2 = c50803Js5.A03;
        if (CuR != i2) {
            interfaceC37009Eaj3.G81(i2);
        }
        InterfaceC73272Srk interfaceC73272Srk = c93293gD3.A04;
        InterfaceC73272Srk interfaceC73272Srk2 = c50803Js5.A04;
        if (D1F.areEqual(interfaceC73272Srk, interfaceC73272Srk2)) {
            return interfaceC37009Eaj3;
        }
        interfaceC37009Eaj3.G2Z(interfaceC73272Srk2);
        return interfaceC37009Eaj3;
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Ant(AbstractC2095688a abstractC2095688a, C88Y c88y, float f, float f2, long j, long j2) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bi5.Ans(A01(abstractC2095688a, null, c88y, 1.0f, 3, 1), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j2 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j2 & 4294967295L)), f, f2);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Anu(C88Y c88y, float f, float f2, float f3, long j, long j2, long j3) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        bi5.Ans(A02(null, c88y, f3, 3, j), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j3 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j3 & 4294967295L)), f, f2);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Anz(AbstractC2095688a abstractC2095688a, C88Y c88y, float f, float f2, int i, long j) {
        this.A02.A01.Any(A01(abstractC2095688a, null, c88y, f2, i, 1), f, j);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Ao0(C88Y c88y, float f, float f2, int i, long j, long j2) {
        this.A02.A01.Any(A02(null, c88y, f2, i, j), f, j2);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Ao7(C84833Ih c84833Ih, InterfaceC73311Ssm interfaceC73311Ssm, C88Y c88y, float f, int i, int i2, long j, long j2, long j3, long j4) {
        this.A02.A01.AoA(interfaceC73311Ssm, A01(null, c84833Ih, c88y, f, i, i2), j, j2, j3, j4);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void Ao9(C84833Ih c84833Ih, InterfaceC73311Ssm interfaceC73311Ssm, C88Y c88y, float f, int i, long j) {
        this.A02.A01.Ao8(interfaceC73311Ssm, A01(null, c84833Ih, c88y, f, i, 1), j);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoC(AbstractC2095688a abstractC2095688a, float f, float f2, long j, long j2) {
        this.A02.A01.AoE(A00(abstractC2095688a, f, f2, 0), j, j2);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoD(InterfaceC73272Srk interfaceC73272Srk, float f, float f2, int i, long j, long j2, long j3) {
        this.A02.A01.AoE(A03(interfaceC73272Srk, f, f2, i, j), j2, j3);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoI(AbstractC2095688a abstractC2095688a, InterfaceC2095988d interfaceC2095988d, C88Y c88y, float f, int i) {
        this.A02.A01.AoH(A01(abstractC2095688a, null, c88y, f, i, 1), interfaceC2095988d);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoJ(InterfaceC2095988d interfaceC2095988d, C88Y c88y, float f, int i, long j) {
        this.A02.A01.AoH(A02(null, c88y, f, i, j), interfaceC2095988d);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoK(List list, float f, int i, long j) {
        this.A02.A01.AoM(A03(null, f, 1.0f, 1, j), list, i);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoL(AbstractC2095688a abstractC2095688a, List list, float f, float f2, int i) {
        this.A02.A01.AoM(A00(abstractC2095688a, f, f2, 1), list, i);
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoO(AbstractC2095688a abstractC2095688a, C88Y c88y, float f, int i, long j, long j2) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bi5.AoN(A01(abstractC2095688a, null, c88y, f, i, 1), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j2 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoP(C84833Ih c84833Ih, C88Y c88y, float f, int i, long j, long j2, long j3) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        bi5.AoN(A02(c84833Ih, c88y, f, i, j), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j3 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoR(AbstractC2095688a abstractC2095688a, C88Y c88y, float f, int i, long j, long j2, long j3) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bi5.AoQ(A01(abstractC2095688a, null, c88y, f, i, 1), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j2 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    @Override // p000X.InterfaceC73576Szq
    public final void AoS(C88Y c88y, float f, int i, long j, long j2, long j3, long j4) {
        BI5 bi5 = this.A02.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        bi5.AoQ(A02(null, c88y, f, i, j), intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j3 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
    }

    @Override // p000X.InterfaceC73576Szq
    public final /* synthetic */ long BGp() {
        return C8IE.A00(((C91013cX) this.A03).A02.A02.A00);
    }

    @Override // p000X.InterfaceC63220Omt
    public final float BUV() {
        return this.A02.A02.BUV();
    }

    @Override // p000X.InterfaceC73576Szq
    public final BQ3 BXx() {
        return this.A03;
    }

    @Override // p000X.InterfaceC72954Sly
    public final float Bik() {
        return this.A02.A02.Bik();
    }

    @Override // p000X.InterfaceC73576Szq
    public final /* synthetic */ long CnC() {
        return ((C91013cX) this.A03).A02.A02.A00;
    }

    @Override // p000X.InterfaceC73576Szq
    public final /* synthetic */ void Fa5(GraphicsLayer graphicsLayer, Function1 function1, long j) {
        graphicsLayer.A0A(this, this.A02.A03, new AnonymousClass736(6, this, function1), j);
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
        return AbstractC83593Dn.A02(this, f);
    }

    @Override // p000X.InterfaceC73576Szq
    public final EnumC90983cU getLayoutDirection() {
        return this.A02.A03;
    }
}
