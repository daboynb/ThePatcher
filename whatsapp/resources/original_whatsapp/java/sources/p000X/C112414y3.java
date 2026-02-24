package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112414y3 implements InterfaceC125285eh, InterfaceC124935e7 {
    public InterfaceC125145eS A00;
    public final C112404y2 A01 = new C112404y2();

    public /* synthetic */ C112414y3(C112404y2 c112404y2, C2X0 c2x0, int i) {
    }

    public final void A00(InterfaceC124275d2 interfaceC124275d2, GraphicsLayer graphicsLayer, InterfaceC125145eS interfaceC125145eS, AbstractC80923d4 abstractC80923d4, long j) {
        InterfaceC125145eS interfaceC125145eS2 = this.A00;
        this.A00 = interfaceC125145eS;
        C112404y2 c112404y2 = this.A01;
        EnumC94614Fy enumC94614Fy = abstractC80923d4.A0K.A0H;
        InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
        C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
        C106904oe c106904oe = c112394y1.A02.A02;
        InterfaceC125295ei interfaceC125295ei = c106904oe.A02;
        EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
        InterfaceC124275d2 interfaceC124275d22 = c106904oe.A01;
        long j2 = c106904oe.A00;
        GraphicsLayer graphicsLayer2 = c112394y1.A00;
        interfaceC122775aa.Bzq(abstractC80923d4);
        C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy, j);
        c112394y1.A00 = graphicsLayer;
        interfaceC124275d2.Bwu();
        try {
            interfaceC125145eS.AJj(this);
            interfaceC124275d2.Bw3();
            interfaceC122775aa.Bzq(interfaceC125295ei);
            C3WF.A19(interfaceC124275d22, interfaceC122775aa, enumC94614Fy2, j2);
            c112394y1.A00 = graphicsLayer2;
            this.A00 = interfaceC125145eS2;
        } catch (Throwable th) {
            interfaceC124275d2.Bw3();
            interfaceC122775aa.Bzq(interfaceC125295ei);
            C3WF.A19(interfaceC124275d22, interfaceC122775aa, enumC94614Fy2, j2);
            c112394y1.A00 = graphicsLayer2;
            throw th;
        }
    }

    @Override // p000X.InterfaceC125285eh
    public void AJl(C4JC c4jc, float f, float f2, long j, long j2, long j3) {
        this.A01.AJl(c4jc, f, f2, j, j2, j3);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJn(C4JC c4jc, float f, long j, long j2) {
        this.A01.AJn(c4jc, f, j, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v10, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.4zN] */
    @Override // p000X.InterfaceC124935e7
    public void AJo() {
        C112394y1 c112394y1 = (C112394y1) this.A01.A03;
        InterfaceC124275d2 interfaceC124275d2 = c112394y1.A02.A02.A01;
        InterfaceC125225eb interfaceC125225eb = this.A00;
        if (interfaceC125225eb == null) {
            throw AbstractC34801aa.A0z("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        AbstractC79823bE abstractC79823bE = ((AbstractC113174zN) interfaceC125225eb).A03.A02;
        if (abstractC79823bE != 0 && (abstractC79823bE.A00 & 4) != 0) {
            while ((abstractC79823bE.A01 & 2) == 0) {
                if ((abstractC79823bE.A01 & 4) == 0) {
                    abstractC79823bE = abstractC79823bE.A02;
                    if (abstractC79823bE == 0) {
                        break;
                    }
                } else {
                    C116805Ct c116805Ct = null;
                    do {
                        if (abstractC79823bE instanceof InterfaceC125145eS) {
                            InterfaceC125145eS interfaceC125145eS = (InterfaceC125145eS) abstractC79823bE;
                            GraphicsLayer graphicsLayer = c112394y1.A00;
                            AbstractC80923d4 A04 = AbstractC108044qp.A04(interfaceC125145eS, 4);
                            ((AndroidComposeView) AbstractC103284iS.A00(A04.A0K)).A0b.A00(interfaceC124275d2, graphicsLayer, interfaceC125145eS, A04, C4NO.A00(((AbstractC113054zA) A04).A03));
                        } else if ((abstractC79823bE.A01 & 4) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                            AbstractC113174zN abstractC113174zN = abstractC79823bE.A00;
                            int i = 0;
                            abstractC79823bE = abstractC79823bE;
                            while (abstractC113174zN != null) {
                                if ((abstractC113174zN.A01 & 4) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC79823bE = abstractC113174zN;
                                    } else {
                                        c116805Ct = C3WH.A0M(c116805Ct);
                                        abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                        c116805Ct.A0D(abstractC113174zN);
                                    }
                                }
                                abstractC113174zN = abstractC113174zN.A02;
                                abstractC79823bE = abstractC79823bE;
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                    } while (abstractC79823bE != 0);
                    return;
                }
            }
        }
        AbstractC80923d4 A042 = AbstractC108044qp.A04(interfaceC125225eb, 4);
        if (A042.A0Y() == ((AbstractC113174zN) interfaceC125225eb).A03) {
            A042 = A042.A07;
            C00C.A09(A042);
        }
        A042.A0i(interfaceC124275d2, c112394y1.A00);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJr(AbstractC98074Tj abstractC98074Tj, InterfaceC124455dL interfaceC124455dL, C4JC c4jc, float f, int i, long j, long j2) {
        this.A01.AJr(abstractC98074Tj, interfaceC124455dL, c4jc, f, i, j, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJt(AbstractC98074Tj abstractC98074Tj, InterfaceC124455dL interfaceC124455dL, C4JC c4jc) {
        this.A01.AJt(abstractC98074Tj, interfaceC124455dL, c4jc);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJy(AbstractC95774Kl abstractC95774Kl, float f, float f2, long j, long j2) {
        this.A01.AJy(abstractC95774Kl, f, f2, j, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJz(float f, int i, long j, long j2, long j3) {
        this.A01.AJz(f, i, j, j2, j3);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK2(AbstractC95774Kl abstractC95774Kl, InterfaceC124485dO interfaceC124485dO, C4JC c4jc, float f, int i) {
        this.A01.AK2(abstractC95774Kl, interfaceC124485dO, c4jc, f, i);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK3(InterfaceC124485dO interfaceC124485dO, C4JC c4jc, long j) {
        this.A01.AK3(interfaceC124485dO, c4jc, j);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK5(AbstractC95774Kl abstractC95774Kl, C4JC c4jc, long j, long j2) {
        this.A01.AK5(abstractC95774Kl, c4jc, j, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK6(C4JC c4jc, float f, int i, long j, long j2, long j3) {
        this.A01.AK6(c4jc, f, i, j, j2, j3);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK8(AbstractC95774Kl abstractC95774Kl, C4JC c4jc, long j, long j2, long j3) {
        this.A01.AK8(abstractC95774Kl, c4jc, j, j2, j3);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK9(C4JC c4jc, float f, long j, long j2, long j3, long j4) {
        this.A01.AK9(c4jc, f, j, j2, j3, j4);
    }

    @Override // p000X.InterfaceC125285eh
    public long ASW() {
        return this.A01.ASW();
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A01.AWg();
    }

    @Override // p000X.InterfaceC125285eh
    public InterfaceC122775aa AXD() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A01.AZz();
    }

    @Override // p000X.InterfaceC125285eh
    public long Apc() {
        return this.A01.Apc();
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return AbstractC107114p2.A01(this.A01, f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return AbstractC102674hT.A00(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return f / this.A01.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return C3WE.A02(this.A01, i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return AbstractC107114p2.A02(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return AbstractC107114p2.A00(this.A01, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return f * this.A01.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return AbstractC107114p2.A03(this.A01, j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return AbstractC102674hT.A01(this.A01, f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return C3WF.A0M(this.A01, f);
    }

    @Override // p000X.InterfaceC125285eh
    public EnumC94614Fy getLayoutDirection() {
        return this.A01.A02.A03;
    }

    public C112414y3() {
    }
}
