package p000X;

import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public abstract class K3Y {
    public Function1 A00;

    public final void A03() {
        Function1 function1 = this instanceof C30578BuA ? ((C30578BuA) this).A0B : this.A00;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x011f, code lost:
    
        if (r2.A0H != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(InterfaceC73576Szq interfaceC73576Szq) {
        if (this instanceof C30546Bte) {
            ((C30546Bte) this).A05(null, interfaceC73576Szq, 1.0f);
            return;
        }
        if (this instanceof C30549Bth) {
            C30549Bth c30549Bth = (C30549Bth) this;
            if (c30549Bth.A0F) {
                AbstractC86571a31.A01(c30549Bth.A0I, c30549Bth.A0E);
            }
            if (c30549Bth.A06 == 0.0f && c30549Bth.A04 == 1.0f) {
                c30549Bth.A0C = c30549Bth.A0I;
            } else {
                InterfaceC2095988d interfaceC2095988d = c30549Bth.A0C;
                InterfaceC2095988d interfaceC2095988d2 = c30549Bth.A0I;
                if (D1F.areEqual(interfaceC2095988d, interfaceC2095988d2)) {
                    c30549Bth.A0C = C7SU.A01();
                } else {
                    boolean A10 = AnonymousClass011.A10(((C7SV) c30549Bth.A0C).A03.getFillType(), Path.FillType.EVEN_ODD);
                    ((C7SV) c30549Bth.A0C).A03.rewind();
                    ((C7SV) c30549Bth.A0C).A03.setFillType(A10 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                }
                B69 b69 = c30549Bth.A0J;
                ((InterfaceC72876Ski) b69.getValue()).G2Y(interfaceC2095988d2);
                float length = ((C45642Hqq) ((InterfaceC72876Ski) b69.getValue())).A00.getLength();
                float f = c30549Bth.A06;
                float f2 = c30549Bth.A05;
                float f3 = ((f + f2) % 1.0f) * length;
                float f4 = ((c30549Bth.A04 + f2) % 1.0f) * length;
                if (f3 > f4) {
                    InterfaceC2095988d interfaceC2095988d3 = c30549Bth.A0B;
                    if (interfaceC2095988d3 == null) {
                        interfaceC2095988d3 = C7SU.A01();
                        c30549Bth.A0B = interfaceC2095988d3;
                    }
                    Path path = ((C7SV) interfaceC2095988d3).A03;
                    path.reset();
                    ((InterfaceC72876Ski) b69.getValue()).CgJ(interfaceC2095988d3, f3, length);
                    c30549Bth.A0C.ABX(interfaceC2095988d3);
                    path.reset();
                    ((InterfaceC72876Ski) b69.getValue()).CgJ(interfaceC2095988d3, 0.0f, f4);
                    c30549Bth.A0C.ABX(interfaceC2095988d3);
                } else {
                    ((InterfaceC72876Ski) b69.getValue()).CgJ(c30549Bth.A0C, f3, f4);
                }
            }
            c30549Bth.A0F = false;
            c30549Bth.A0H = false;
            AbstractC2095688a abstractC2095688a = c30549Bth.A09;
            if (abstractC2095688a != null) {
                interfaceC73576Szq.AoI(abstractC2095688a, c30549Bth.A0C, C3EI.A00, c30549Bth.A00, 3);
            }
            AbstractC2095688a abstractC2095688a2 = c30549Bth.A0A;
            if (abstractC2095688a2 != null) {
                C50803Js5 c50803Js5 = c30549Bth.A0D;
                if (c30549Bth.A0G || c50803Js5 == null) {
                    c50803Js5 = new C50803Js5(null, c30549Bth.A03, c30549Bth.A02, c30549Bth.A07, c30549Bth.A08);
                    c30549Bth.A0D = c50803Js5;
                    c30549Bth.A0G = false;
                }
                interfaceC73576Szq.AoI(abstractC2095688a2, c30549Bth.A0C, c50803Js5, c30549Bth.A01, 3);
                return;
            }
            return;
        }
        C30578BuA c30578BuA = (C30578BuA) this;
        if (c30578BuA.A0D) {
            float[] fArr = c30578BuA.A0F;
            if (fArr == null) {
                fArr = C92893fZ.A07();
                c30578BuA.A0F = fArr;
            } else {
                C92893fZ.A03(fArr);
            }
            float f5 = c30578BuA.A05;
            float f6 = c30578BuA.A00;
            float f7 = f6 + f5;
            float f8 = c30578BuA.A06;
            float f9 = c30578BuA.A01;
            C92893fZ.A05(fArr, f7, f8 + f9);
            float f10 = c30578BuA.A02;
            if (fArr.length >= 16) {
                double d = f10 * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f11 = fArr[0];
                float f12 = fArr[4];
                float A00 = AnonymousClass239.A00(cos, f11, sin, f12);
                float f13 = -sin;
                float A002 = AnonymousClass239.A00(f13, f11, f12, cos);
                float f14 = fArr[1];
                float f15 = fArr[5];
                float A003 = AnonymousClass239.A00(cos, f14, sin, f15);
                float A004 = AnonymousClass239.A00(f13, f14, f15, cos);
                float f16 = fArr[2];
                float f17 = fArr[6];
                float A005 = AnonymousClass239.A00(cos, f16, sin, f17);
                float A006 = AnonymousClass239.A00(f13, f16, f17, cos);
                float f18 = fArr[3];
                float f19 = fArr[7];
                float A007 = AnonymousClass239.A00(cos, f18, sin, f19);
                float A008 = AnonymousClass239.A00(f13, f18, cos, f19);
                fArr[0] = A00;
                fArr[1] = A003;
                fArr[2] = A005;
                fArr[3] = A007;
                fArr[4] = A002;
                fArr[5] = A004;
                fArr[6] = A006;
                fArr[7] = A008;
            }
            C92893fZ.A04(fArr, c30578BuA.A03, c30578BuA.A04);
            C92893fZ.A05(fArr, -f6, -f9);
            c30578BuA.A0D = false;
        }
        if (c30578BuA.A0C) {
            if (AnonymousClass153.A1b(c30578BuA.A0A)) {
                InterfaceC2095988d interfaceC2095988d4 = c30578BuA.A08;
                if (interfaceC2095988d4 == null) {
                    interfaceC2095988d4 = C7SU.A01();
                    c30578BuA.A08 = interfaceC2095988d4;
                }
                AbstractC86571a31.A01(interfaceC2095988d4, c30578BuA.A0A);
            }
            c30578BuA.A0C = false;
        }
        BQ3 BXx = interfaceC73576Szq.BXx();
        C91013cX c91013cX = (C91013cX) BXx;
        C91003cW c91003cW = c91013cX.A02.A02;
        long A009 = BI5.A00(c91003cW);
        try {
            InterfaceC73416Svl interfaceC73416Svl = c91013cX.A01;
            float[] fArr2 = c30578BuA.A0F;
            if (fArr2 != null) {
                ((C91013cX) ((C91023cY) interfaceC73416Svl).A00).A02.A02.A01.AMJ(fArr2);
            }
            InterfaceC2095988d interfaceC2095988d5 = c30578BuA.A08;
            if (AnonymousClass153.A1b(c30578BuA.A0A) && interfaceC2095988d5 != null) {
                interfaceC73416Svl.AL6(interfaceC2095988d5);
            }
            List list = c30578BuA.A0G;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((K3Y) list.get(i)).A04(interfaceC73576Szq);
            }
        } finally {
            BI5.A01(c91003cW, BXx, A009);
        }
    }
}
