package p000X;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public abstract class AIR extends AnonymousClass391 implements InterfaceC60768NoQ, InterfaceC72688Shd {
    public static final Function1 A09 = new C26240AFg(0);
    public C06820Cg A00;
    public C84413Gr A01;
    public Function1 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public C84433Gt A06;
    public C84403Gq A07;
    public final AnonymousClass439 A08 = new AnonymousClass439(this) { // from class: X.3gJ
        public final AIR A00;

        {
            this.A00 = this;
        }

        @Override // p000X.AnonymousClass439
        public final float A01(AbstractC250899np abstractC250899np) {
            long DoK;
            int A0G;
            Function2 function2 = abstractC250899np.A00;
            if (function2 != null) {
                return ((Number) function2.invoke(this, Float.valueOf(Float.NaN))).floatValue();
            }
            AIR air = this.A00;
            if (air.A04) {
                return Float.NaN;
            }
            AIR air2 = air;
            while (true) {
                C84413Gr c84413Gr = air2.A01;
                float f = Float.NaN;
                if (c84413Gr != null && (A0G = AbstractC49601rw.A0G(c84413Gr.A04, abstractC250899np)) >= 0) {
                    f = c84413Gr.A03[A0G];
                }
                if (!Float.isNaN(f)) {
                    AIR.A0G(abstractC250899np, air.C1Z(), air2);
                    InterfaceC73417Svm A0S = air2.A0S();
                    InterfaceC73417Svm A0S2 = air.A0S();
                    boolean z = abstractC250899np instanceof C92043eC;
                    long CnE = A0S.CnE();
                    if (z) {
                        DoK = A0S2.DoK(A0S, (Float.floatToRawIntBits(((int) (CnE & 4294967295L)) / 2.0f) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)) >> 32;
                    } else {
                        DoK = A0S2.DoK(A0S, (Float.floatToRawIntBits(((int) (CnE >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L)) & 4294967295L;
                    }
                    return Float.intBitsToFloat((int) DoK);
                }
                AIR A0V = air2.A0V();
                if (A0V == null) {
                    AIR.A0G(abstractC250899np, air.C1Z(), air2);
                    return Float.NaN;
                }
                air2 = A0V;
            }
        }

        @Override // p000X.AnonymousClass439
        public final int A02() {
            return this.A00.A0L();
        }

        @Override // p000X.AnonymousClass439
        public final EnumC90983cU A03() {
            return this.A00.getLayoutDirection();
        }

        @Override // p000X.InterfaceC63220Omt
        public final float BUV() {
            return this.A00.BUV();
        }

        @Override // p000X.InterfaceC72954Sly
        public final float Bik() {
            return this.A00.Bik();
        }
    };

    public static final C84433Gt A0E(AIR air) {
        C84433Gt c84433Gt = air.A06;
        if (c84433Gt != null) {
            return c84433Gt;
        }
        C84433Gt c84433Gt2 = new C84433Gt(air);
        air.A06 = c84433Gt2;
        return c84433Gt2;
    }

    public static final void A0F(C06840Ci c06840Ci, AIR air) {
        LayoutNode layoutNode;
        Object[] objArr = c06840Ci.A03;
        long[] jArr = c06840Ci.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (layoutNode = (LayoutNode) ((Reference) objArr[(i << 3) + i3]).get()) != null) {
                        if (air.DcT()) {
                            layoutNode.A0a(false);
                        } else {
                            layoutNode.A0b(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void A0G(AbstractC250899np abstractC250899np, LayoutNode layoutNode, AIR air) {
        int i;
        C06820Cg c06820Cg = air.A00;
        if (c06820Cg != null) {
            Object[] objArr = c06820Cg.A04;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((j & ((j ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - (((i2 - length) ^ (-1)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((j & 255) < 128) {
                                C06840Ci c06840Ci = (C06840Ci) objArr[(i2 << 3) + i4];
                                Object[] objArr2 = c06840Ci.A03;
                                long[] jArr2 = c06840Ci.A02;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    while (true) {
                                        long j2 = jArr2[i];
                                        if ((j2 & ((j2 ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8 - (((i - length2) ^ (-1)) >>> 31);
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                if ((j2 & 255) < 128) {
                                                    int i7 = (i << 3) + i6;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((Reference) objArr2[i7]).get();
                                                    if (layoutNode2 == null || layoutNode2.A0E == null) {
                                                        c06840Ci.A08(i7);
                                                    }
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i5 != 8) {
                                                break;
                                            }
                                        }
                                        i = i != length2 ? i + 1 : 0;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
                int i8 = 0;
                while (true) {
                    long j3 = jArr[i8];
                    if ((((j3 ^ (-1)) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - (((i8 - length) ^ (-1)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((j3 & 255) < 128) {
                                int i11 = (i8 << 3) + i10;
                                if (((AbstractC06830Ch) objArr[i11]).A01 == 0) {
                                    c06820Cg.A08(i11);
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        }
                    }
                    if (i8 == length) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
        } else {
            c06820Cg = new C06820Cg(6);
            air.A00 = c06820Cg;
        }
        Object A03 = c06820Cg.A03(abstractC250899np);
        if (A03 == null) {
            A03 = new C06840Ci(6);
            c06820Cg.A0E(abstractC250899np, A03);
        }
        ((C06840Ci) A03).A0C(new C49758JbE(layoutNode));
    }

    public static final void A0H(AIR air, C84403Gq c84403Gq, long j, long j2) {
        LayoutNode layoutNode;
        AIR A0V;
        C06840Ci c06840Ci;
        C94543iE c94543iE;
        C06820Cg c06820Cg = air.A00;
        C84413Gr c84413Gr = air.A01;
        if (c84413Gr == null) {
            c84413Gr = new C84413Gr();
            air.A01 = c84413Gr;
        }
        InterfaceC73536SzA interfaceC73536SzA = air.C1Z().A0E;
        if (interfaceC73536SzA != null && (c94543iE = ((AndroidComposeView) interfaceC73536SzA).A0l) != null) {
            c94543iE.A00.A03(c84403Gq, new C84423Gs(air, c84403Gq, j, j2), A09);
        }
        boolean DcT = air.DcT();
        int i = c84413Gr.A00;
        for (int i2 = 0; i2 < i; i2++) {
            byte b = c84413Gr.A02[i2];
            if (b != 0) {
                if (b == 3) {
                    C06840Ci c06840Ci2 = c84413Gr.A05;
                    AbstractC250899np abstractC250899np = c84413Gr.A04[i2];
                    if (abstractC250899np == null) {
                        D1F.A10(abstractC250899np);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c06840Ci2.A0C(abstractC250899np);
                } else if (c06820Cg != null) {
                    AbstractC250899np abstractC250899np2 = c84413Gr.A04[i2];
                    D1F.A10(abstractC250899np2);
                    AbstractC06830Ch abstractC06830Ch = (AbstractC06830Ch) c06820Cg.A09(abstractC250899np2);
                    if (abstractC06830Ch != null) {
                        c84413Gr.A01.A09(abstractC06830Ch);
                    }
                }
            }
        }
        int i3 = c84413Gr.A00;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte[] bArr = c84413Gr.A02;
            if (bArr[i5] == 2) {
                i4++;
            } else if (i4 > 0) {
                AbstractC250899np[] abstractC250899npArr = c84413Gr.A04;
                abstractC250899npArr[i5 - i4] = abstractC250899npArr[i5];
            }
            bArr[i5] = 2;
        }
        int i6 = i3 - i4;
        while (i6 < i3) {
            c84413Gr.A04[i6] = null;
            i6++;
        }
        c84413Gr.A00 = i6;
        AIR A0V2 = air.A0V();
        C06840Ci c06840Ci3 = c84413Gr.A05;
        Object[] objArr = c06840Ci3.A03;
        long[] jArr = c06840Ci3.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j3 = jArr[i7];
                if ((j3 & ((j3 ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - (((i7 - length) ^ (-1)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((j3 & 255) < 128) {
                            Object obj = objArr[(i7 << 3) + i9];
                            AIR air2 = A0V2;
                            if (A0V2 == null) {
                                air2 = air;
                            }
                            AIR air3 = air2;
                            while (true) {
                                C84413Gr c84413Gr2 = air3.A01;
                                if ((c84413Gr2 == null || !AbstractC49601rw.A0h(obj, c84413Gr2.A04)) && (A0V = air3.A0V()) != null) {
                                    air3 = A0V;
                                }
                            }
                            C06820Cg c06820Cg2 = air3.A00;
                            if (c06820Cg2 != null && (c06840Ci = (C06840Ci) c06820Cg2.A09(obj)) != null) {
                                A0F(c06840Ci, air2);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        c06840Ci3.A07();
        C06840Ci c06840Ci4 = c84413Gr.A01;
        Object[] objArr2 = c06840Ci4.A03;
        long[] jArr2 = c06840Ci4.A02;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i10 = 0;
            while (true) {
                long j4 = jArr2[i10];
                if ((((j4 ^ (-1)) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - (((i10 - length2) ^ (-1)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((j4 & 255) < 128 && (layoutNode = (LayoutNode) ((Reference) objArr2[(i10 << 3) + i12]).get()) != null) {
                            if (DcT) {
                                layoutNode.A0a(false);
                            } else {
                                layoutNode.A0b(false);
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length2) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        c06840Ci4.A07();
    }

    public static final void A0I(AbstractC250909nq abstractC250909nq) {
        AnonymousClass399 B1W;
        AbstractC250909nq abstractC250909nq2 = abstractC250909nq.A07;
        LayoutNode layoutNode = abstractC250909nq2 != null ? abstractC250909nq2.A0N : null;
        LayoutNode layoutNode2 = abstractC250909nq.A0N;
        boolean areEqual = D1F.areEqual(layoutNode, layoutNode2);
        C93393gN c93393gN = layoutNode2.A0d.A0G;
        if (areEqual) {
            InterfaceC73560Sza CL0 = c93393gN.CL0();
            if (CL0 == null || (B1W = CL0.B1W()) == null) {
                return;
            }
        } else {
            B1W = c93393gN.B1W();
        }
        B1W.A04();
    }

    public abstract int A0Q(C44W c44w);

    public long A0R() {
        return ((AbstractC84443Gu) this).A00;
    }

    public InterfaceC73417Svm A0S() {
        return ((AbstractC84443Gu) this).A04;
    }

    public InterfaceC73061Snj A0T() {
        InterfaceC73061Snj interfaceC73061Snj = ((AbstractC84443Gu) this).A01;
        if (interfaceC73061Snj != null) {
            return interfaceC73061Snj;
        }
        throw AnonymousClass011.A0J("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    public AIR A0U() {
        AbstractC250909nq abstractC250909nq = ((AbstractC84443Gu) this).A05.A07;
        if (abstractC250909nq != null) {
            return abstractC250909nq.A0g();
        }
        return null;
    }

    public AIR A0V() {
        AbstractC250909nq abstractC250909nq = ((AbstractC84443Gu) this).A05.A08;
        if (abstractC250909nq != null) {
            return abstractC250909nq.A0g();
        }
        return null;
    }

    public void A0W() {
        AbstractC84443Gu abstractC84443Gu = (AbstractC84443Gu) this;
        abstractC84443Gu.A0P(null, 0.0f, abstractC84443Gu.A00);
    }

    public final void A0X(InterfaceC73061Snj interfaceC73061Snj) {
        long j;
        long j2;
        C06820Cg c06820Cg = this.A00;
        if (this.A04) {
            return;
        }
        Function1 Ccu = interfaceC73061Snj.Ccu();
        if (Ccu != null) {
            if (this.A02 != Ccu) {
                j = 9223372034707292159L;
                j2 = 0;
            } else {
                if (!A0E(this).A02) {
                    return;
                }
                InterfaceC73417Svm A0S = A0S();
                j = AbstractC84513Hb.A00(A0S.DoQ(0L));
                j2 = A0S.CnE();
                if (j == A0E(this).A00 && j2 == A0E(this).A01) {
                    return;
                }
            }
            C84403Gq c84403Gq = this.A07;
            if (c84403Gq != null) {
                c84403Gq.A00 = interfaceC73061Snj;
            } else {
                c84403Gq = new C84403Gq(interfaceC73061Snj, this);
                this.A07 = c84403Gq;
            }
            A0H(this, c84403Gq, j, j2);
            this.A02 = Ccu;
            return;
        }
        if (c06820Cg != null) {
            Object[] objArr = c06820Cg.A04;
            long[] jArr = c06820Cg.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((j3 & ((j3 ^ (-1)) << 7) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((j3 & 255) < 128) {
                                A0F((C06840Ci) objArr[(i << 3) + i3], this);
                            }
                            j3 >>= 8;
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
            c06820Cg.A0A();
        }
    }

    public boolean A0Y() {
        return AnonymousClass011.A0y(((AbstractC84443Gu) this).A01);
    }

    @Override // p000X.InterfaceC72648Sgy
    @NeverInline
    public final int Awb(C44W c44w) {
        int A0Q;
        if (!A0Y() || (A0Q = A0Q(c44w)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return C95873kN.A00(super.A02) + A0Q;
    }

    public LayoutNode C1Z() {
        return ((AbstractC84443Gu) this).A05.A0N;
    }

    @Override // p000X.InterfaceC63218Omr
    public final boolean DcT() {
        return this instanceof AbstractC84443Gu;
    }

    @Override // p000X.InterfaceC63215Omo
    public final /* synthetic */ InterfaceC73061Snj DnS(Map map, Function1 function1, int i, int i2) {
        return DnT(map, null, function1, i, i2);
    }

    @Override // p000X.InterfaceC63215Omo
    public final InterfaceC73061Snj DnT(final Map map, final Function1 function1, final Function1 function12, final int i, final int i2) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new InterfaceC73061Snj(this) { // from class: X.3GN
                public final /* synthetic */ AIR A02;

                {
                    this.A02 = this;
                }

                @Override // p000X.InterfaceC73061Snj
                public final Map B1X() {
                    return map;
                }

                @Override // p000X.InterfaceC73061Snj
                public final Function1 Ccu() {
                    return function1;
                }

                @Override // p000X.InterfaceC73061Snj
                public final void FUp() {
                    function12.invoke(this.A02.A08);
                }

                @Override // p000X.InterfaceC73061Snj
                public final int getHeight() {
                    return i2;
                }

                @Override // p000X.InterfaceC73061Snj
                public final int getWidth() {
                    return i;
                }
            };
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Size(", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(C11M.A00(206), sb);
        AbstractC26790AaA.A01(sb.toString());
        throw AnonymousClass002.createAndThrow();
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

    @Override // p000X.InterfaceC72688Shd
    public final void GRP(boolean z) {
        AIR A0V = A0V();
        LayoutNode C1Z = A0V != null ? A0V.C1Z() : null;
        if (!D1F.areEqual(C1Z, C1Z())) {
            if ((C1Z != null ? C1Z.A0d.A05 : null) != C00A.A0C) {
                if ((C1Z != null ? C1Z.A0d.A05 : null) != C00A.A0N) {
                    return;
                }
            }
        }
        this.A03 = z;
    }
}
