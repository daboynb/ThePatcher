package p000X;

import android.graphics.Paint;

/* renamed from: X.4y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112404y2 implements InterfaceC125285eh {
    public InterfaceC124175cs A00;
    public InterfaceC124175cs A01;
    public final C106904oe A02;
    public final InterfaceC122775aa A03;

    private final InterfaceC124175cs A02(C4JC c4jc, float f, int i, long j) {
        InterfaceC124175cs A01 = A01(c4jc);
        if (f != 1.0f) {
            j = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j & 63)], C108134r1.A03(j), C108134r1.A02(j), C108134r1.A01(j), C108134r1.A00(j) * f);
        }
        C112314xt c112314xt = (C112314xt) A01;
        long A0G = C3WD.A0G(c112314xt.A01.getColor());
        long j2 = C108134r1.A01;
        if (A0G != j) {
            A01.BzP(j);
        }
        if (c112314xt.A02 != null) {
            c112314xt.A02 = null;
            c112314xt.A01.setShader(null);
        }
        if (!C00C.areEqual(c112314xt.A03, null)) {
            c112314xt.A03 = null;
            c112314xt.A01.setColorFilter(null);
        }
        if (c112314xt.A00 != i) {
            A01.Bz2(i);
        }
        if (!c112314xt.A01.isFilterBitmap()) {
            c112314xt.A01.setFilterBitmap(true);
        }
        return A01;
    }

    @Override // p000X.InterfaceC125285eh
    public void AJn(C4JC c4jc, float f, long j, long j2) {
        this.A02.A01.AJm(A02(c4jc, 1.0f, 3, j), f, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJr(AbstractC98074Tj abstractC98074Tj, InterfaceC124455dL interfaceC124455dL, C4JC c4jc, float f, int i, long j, long j2) {
        this.A02.A01.AJu(interfaceC124455dL, A00(null, abstractC98074Tj, c4jc, f, 3, i), j, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJt(AbstractC98074Tj abstractC98074Tj, InterfaceC124455dL interfaceC124455dL, C4JC c4jc) {
        this.A02.A01.AJs(interfaceC124455dL, A00(null, abstractC98074Tj, c4jc, 1.0f, 3, 1));
    }

    @Override // p000X.InterfaceC125285eh
    public void AJy(AbstractC95774Kl abstractC95774Kl, float f, float f2, long j, long j2) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        InterfaceC124175cs interfaceC124175cs = this.A01;
        InterfaceC124175cs interfaceC124175cs2 = interfaceC124175cs;
        if (interfaceC124175cs == null) {
            C112314xt c112314xt = new C112314xt();
            c112314xt.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c112314xt;
            interfaceC124175cs2 = c112314xt;
        }
        if (abstractC95774Kl != null) {
            abstractC95774Kl.A00(interfaceC124175cs2, f2, ((C112394y1) this.A03).A02.A02.A00);
        } else if (((C112314xt) interfaceC124175cs2).A01.getAlpha() / 255.0f != f2) {
            interfaceC124175cs2.Bye(f2);
        }
        C112314xt c112314xt2 = (C112314xt) interfaceC124175cs2;
        if (!C00C.areEqual(c112314xt2.A03, null)) {
            c112314xt2.A03 = null;
            c112314xt2.A01.setColorFilter(null);
        }
        if (c112314xt2.A00 != 3) {
            interfaceC124175cs2.Bz2(3);
        }
        if (c112314xt2.A01.getStrokeWidth() != f) {
            c112314xt2.A01.setStrokeWidth(f);
        }
        if (c112314xt2.A01.getStrokeMiter() != 4.0f) {
            c112314xt2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC124175cs2.Ar5() != 0) {
            interfaceC124175cs2.C3f(0);
        }
        if (interfaceC124175cs2.Ar6() != 0) {
            c112314xt2.A01.setStrokeJoin(Paint.Join.MITER);
        }
        if (!c112314xt2.A01.isFilterBitmap()) {
            c112314xt2.A01.setFilterBitmap(true);
        }
        interfaceC124275d2.AK0(interfaceC124175cs2, j, j2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AJz(float f, int i, long j, long j2, long j3) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        InterfaceC124175cs interfaceC124175cs = this.A01;
        InterfaceC124175cs interfaceC124175cs2 = interfaceC124175cs;
        if (interfaceC124175cs == null) {
            C112314xt c112314xt = new C112314xt();
            c112314xt.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c112314xt;
            interfaceC124175cs2 = c112314xt;
        }
        C112314xt c112314xt2 = (C112314xt) interfaceC124175cs2;
        long A0G = C3WD.A0G(c112314xt2.A01.getColor());
        long j4 = C108134r1.A01;
        if (A0G != j) {
            interfaceC124175cs2.BzP(j);
        }
        if (c112314xt2.A02 != null) {
            c112314xt2.A02 = null;
            c112314xt2.A01.setShader(null);
        }
        if (!C00C.areEqual(c112314xt2.A03, null)) {
            c112314xt2.A03 = null;
            c112314xt2.A01.setColorFilter(null);
        }
        if (c112314xt2.A00 != 3) {
            interfaceC124175cs2.Bz2(3);
        }
        if (c112314xt2.A01.getStrokeWidth() != f) {
            c112314xt2.A01.setStrokeWidth(f);
        }
        if (c112314xt2.A01.getStrokeMiter() != 4.0f) {
            c112314xt2.A01.setStrokeMiter(4.0f);
        }
        if (interfaceC124175cs2.Ar5() != i) {
            interfaceC124175cs2.C3f(i);
        }
        if (interfaceC124175cs2.Ar6() != 0) {
            c112314xt2.A01.setStrokeJoin(Paint.Join.MITER);
        }
        if (!c112314xt2.A01.isFilterBitmap()) {
            c112314xt2.A01.setFilterBitmap(true);
        }
        interfaceC124275d2.AK0(interfaceC124175cs2, j2, j3);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK2(AbstractC95774Kl abstractC95774Kl, InterfaceC124485dO interfaceC124485dO, C4JC c4jc, float f, int i) {
        this.A02.A01.AK1(A00(abstractC95774Kl, null, c4jc, f, i, 1), interfaceC124485dO);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK3(InterfaceC124485dO interfaceC124485dO, C4JC c4jc, long j) {
        this.A02.A01.AK1(A02(c4jc, 1.0f, 3, j), interfaceC124485dO);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK5(AbstractC95774Kl abstractC95774Kl, C4JC c4jc, long j, long j2) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        float A00 = C3WE.A00(j);
        float A01 = C3WE.A01(j, 4294967295L);
        interfaceC124275d2.AK4(A00(abstractC95774Kl, null, c4jc, 1.0f, 3, 1), A00, A01, A00 + C3WE.A00(j2), A01 + C3WE.A01(j2, 4294967295L));
    }

    @Override // p000X.InterfaceC125285eh
    public void AK8(AbstractC95774Kl abstractC95774Kl, C4JC c4jc, long j, long j2, long j3) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        float A00 = C3WE.A00(j);
        float A01 = C3WE.A01(j, 4294967295L);
        interfaceC124275d2.AK7(A00(abstractC95774Kl, null, c4jc, 1.0f, 3, 1), A00, A01, A00 + C3WE.A00(j2), A01 + C3WE.A01(j2, 4294967295L), C3WE.A00(j3), C3WE.A01(j3, 4294967295L));
    }

    private final InterfaceC124175cs A01(C4JC c4jc) {
        if (C00C.areEqual(c4jc, C80563cT.A00)) {
            InterfaceC124175cs interfaceC124175cs = this.A00;
            if (interfaceC124175cs != null) {
                return interfaceC124175cs;
            }
            C112314xt c112314xt = new C112314xt();
            c112314xt.A01.setStyle(Paint.Style.FILL);
            this.A00 = c112314xt;
            return c112314xt;
        }
        if (!(c4jc instanceof C80553cS)) {
            throw AbstractC34861ag.A1B();
        }
        InterfaceC124175cs interfaceC124175cs2 = this.A01;
        InterfaceC124175cs interfaceC124175cs3 = interfaceC124175cs2;
        if (interfaceC124175cs2 == null) {
            C112314xt c112314xt2 = new C112314xt();
            c112314xt2.A01.setStyle(Paint.Style.STROKE);
            this.A01 = c112314xt2;
            interfaceC124175cs3 = c112314xt2;
        }
        C112314xt c112314xt3 = (C112314xt) interfaceC124175cs3;
        float strokeWidth = c112314xt3.A01.getStrokeWidth();
        C80553cS c80553cS = (C80553cS) c4jc;
        float f = c80553cS.A01;
        if (strokeWidth != f) {
            c112314xt3.A01.setStrokeWidth(f);
        }
        int Ar5 = interfaceC124175cs3.Ar5();
        int i = c80553cS.A02;
        if (Ar5 != i) {
            interfaceC124175cs3.C3f(i);
        }
        float strokeMiter = c112314xt3.A01.getStrokeMiter();
        float f2 = c80553cS.A00;
        if (strokeMiter != f2) {
            c112314xt3.A01.setStrokeMiter(f2);
        }
        int Ar6 = interfaceC124175cs3.Ar6();
        int i2 = c80553cS.A03;
        if (Ar6 == i2) {
            return interfaceC124175cs3;
        }
        c112314xt3.A01.setStrokeJoin(i2 == 0 ? Paint.Join.MITER : i2 == 2 ? Paint.Join.BEVEL : Paint.Join.ROUND);
        return interfaceC124175cs3;
    }

    @Override // p000X.InterfaceC125285eh
    public void AJl(C4JC c4jc, float f, float f2, long j, long j2, long j3) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        float A00 = C3WE.A00(j2);
        float A01 = C3WE.A01(j2, 4294967295L);
        interfaceC124275d2.AJk(A02(c4jc, 1.0f, 3, j), A00, A01, A00 + C3WE.A00(j3), A01 + C3WE.A01(j3, 4294967295L), f, f2);
    }

    @Override // p000X.InterfaceC125285eh
    public void AK6(C4JC c4jc, float f, int i, long j, long j2, long j3) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        float A00 = C3WE.A00(j2);
        float A01 = C3WE.A01(j2, 4294967295L);
        interfaceC124275d2.AK4(A02(c4jc, f, i, j), A00, A01, A00 + C3WE.A00(j3), A01 + C3WE.A01(j3, 4294967295L));
    }

    @Override // p000X.InterfaceC125285eh
    public void AK9(C4JC c4jc, float f, long j, long j2, long j3, long j4) {
        InterfaceC124275d2 interfaceC124275d2 = this.A02.A01;
        float A00 = C3WE.A00(j2);
        float A01 = C3WE.A01(j2, 4294967295L);
        interfaceC124275d2.AK7(A02(c4jc, f, 3, j), A00, A01, A00 + C3WE.A00(j3), A01 + C3WE.A01(j3, 4294967295L), C3WE.A00(j4), C3WE.A01(j4, 4294967295L));
    }

    @Override // p000X.InterfaceC125285eh
    public /* synthetic */ long ASW() {
        return C4MH.A00(((C112394y1) this.A03).A02.A02.A00);
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A02.A02.AWg();
    }

    @Override // p000X.InterfaceC125285eh
    public InterfaceC122775aa AXD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A02.A02.AZz();
    }

    @Override // p000X.InterfaceC125285eh
    public /* synthetic */ long Apc() {
        return ((C112394y1) this.A03).A02.A02.A00;
    }

    @Override // p000X.InterfaceC125285eh
    public EnumC94614Fy getLayoutDirection() {
        return this.A02.A03;
    }

    public C112404y2() {
        InterfaceC125295ei interfaceC125295ei = C4RS.A00;
        EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
        C112244xm c112244xm = C112244xm.A00;
        C106904oe c106904oe = new C106904oe();
        c106904oe.A02 = interfaceC125295ei;
        c106904oe.A03 = enumC94614Fy;
        c106904oe.A01 = c112244xm;
        c106904oe.A00 = 0L;
        this.A02 = c106904oe;
        this.A03 = new C112394y1(this);
    }

    private final InterfaceC124175cs A00(AbstractC95774Kl abstractC95774Kl, AbstractC98074Tj abstractC98074Tj, C4JC c4jc, float f, int i, int i2) {
        InterfaceC124175cs A01 = A01(c4jc);
        if (abstractC95774Kl != null) {
            abstractC95774Kl.A00(A01, f, ((C112394y1) this.A03).A02.A02.A00);
        } else {
            C112314xt c112314xt = (C112314xt) A01;
            if (c112314xt.A02 != null) {
                c112314xt.A02 = null;
                c112314xt.A01.setShader(null);
            }
            long A0G = C3WD.A0G(c112314xt.A01.getColor());
            long j = C108134r1.A01;
            if (A0G != j) {
                A01.BzP(j);
            }
            if (c112314xt.A01.getAlpha() / 255.0f != f) {
                A01.Bye(f);
            }
        }
        C112314xt c112314xt2 = (C112314xt) A01;
        if (!C00C.areEqual(c112314xt2.A03, abstractC98074Tj)) {
            c112314xt2.A03 = abstractC98074Tj;
            c112314xt2.A01.setColorFilter(abstractC98074Tj != null ? abstractC98074Tj.A00 : null);
        }
        if (c112314xt2.A00 != i) {
            A01.Bz2(i);
        }
        if (C3WG.A1O(c112314xt2.A01.isFilterBitmap() ? 1 : 0) != i2) {
            c112314xt2.A01.setFilterBitmap(!(i2 == 0));
        }
        return A01;
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ int BwL(float f) {
        return AbstractC107114p2.A01(this, f);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ float CAm(long j) {
        return AbstractC102674hT.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAn(float f) {
        return f / AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CAo(int i) {
        return C3WE.A02(this, i);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CAp(long j) {
        return AbstractC107114p2.A02(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB0(long j) {
        return AbstractC107114p2.A00(this, j);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ float CB1(float f) {
        return f * AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB5(long j) {
        return AbstractC107114p2.A03(this, j);
    }

    @Override // p000X.InterfaceC123855cM
    public /* synthetic */ long CB6(float f) {
        return AbstractC102674hT.A01(this, f);
    }

    @Override // p000X.InterfaceC125295ei
    public /* synthetic */ long CB7(float f) {
        return C3WF.A0M(this, f);
    }
}
