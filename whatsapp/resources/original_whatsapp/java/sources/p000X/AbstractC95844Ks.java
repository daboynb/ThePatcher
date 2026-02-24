package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95844Ks {
    public Function1 A00;

    public final void A03() {
        Function1 function1 = this instanceof C80613cY ? ((C80613cY) this).A0B : this.A00;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0114, code lost:
    
        if (r2.A0G != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(InterfaceC125285eh interfaceC125285eh) {
        if (this instanceof C80603cX) {
            ((C80603cX) this).A05(null, interfaceC125285eh, 1.0f);
            return;
        }
        if (this instanceof C80593cW) {
            C80593cW c80593cW = (C80593cW) this;
            if (c80593cW.A0E) {
                IKE.A01(c80593cW.A0H, c80593cW.A0D);
            }
            if (c80593cW.A06 == 0.0f && c80593cW.A04 == 1.0f) {
                c80593cW.A0B = c80593cW.A0H;
            } else {
                InterfaceC124485dO interfaceC124485dO = c80593cW.A0B;
                InterfaceC124485dO interfaceC124485dO2 = c80593cW.A0H;
                if (C00C.areEqual(interfaceC124485dO, interfaceC124485dO2)) {
                    c80593cW.A0B = C112324xu.A00();
                } else {
                    boolean A1a = AbstractC34831ad.A1a(((C112324xu) c80593cW.A0B).A03.getFillType(), Path.FillType.EVEN_ODD);
                    ((C112324xu) c80593cW.A0B).A03.rewind();
                    ((C112324xu) c80593cW.A0B).A03.setFillType(A1a ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                }
                InterfaceC024100j interfaceC024100j = c80593cW.A0I;
                ((C112334xv) ((C5YW) interfaceC024100j.getValue())).A00.setPath(((C112324xu) interfaceC124485dO2).A03, false);
                float length = ((C112334xv) ((C5YW) interfaceC024100j.getValue())).A00.getLength();
                float f = c80593cW.A06;
                float f2 = c80593cW.A05;
                float f3 = ((f + f2) % 1.0f) * length;
                float f4 = ((c80593cW.A04 + f2) % 1.0f) * length;
                C5YW c5yw = (C5YW) interfaceC024100j.getValue();
                InterfaceC124485dO interfaceC124485dO3 = c80593cW.A0B;
                PathMeasure pathMeasure = ((C112334xv) c5yw).A00;
                Path path = ((C112324xu) interfaceC124485dO3).A03;
                if (f3 > f4) {
                    pathMeasure.getSegment(f3, length, path, true);
                    ((C112334xv) ((C5YW) interfaceC024100j.getValue())).A00.getSegment(0.0f, f4, ((C112324xu) c80593cW.A0B).A03, true);
                } else {
                    pathMeasure.getSegment(f3, f4, path, true);
                }
            }
            c80593cW.A0E = false;
            c80593cW.A0G = false;
            AbstractC95774Kl abstractC95774Kl = c80593cW.A09;
            if (abstractC95774Kl != null) {
                interfaceC125285eh.AK2(abstractC95774Kl, c80593cW.A0B, C80563cT.A00, c80593cW.A00, 3);
            }
            AbstractC95774Kl abstractC95774Kl2 = c80593cW.A0A;
            if (abstractC95774Kl2 != null) {
                C80553cS c80553cS = c80593cW.A0C;
                if (c80593cW.A0F || c80553cS == null) {
                    c80553cS = new C80553cS(c80593cW.A07, c80593cW.A03, c80593cW.A02, c80593cW.A08);
                    c80593cW.A0C = c80553cS;
                    c80593cW.A0F = false;
                }
                interfaceC125285eh.AK2(abstractC95774Kl2, c80593cW.A0B, c80553cS, c80593cW.A01, 3);
                return;
            }
            return;
        }
        C80613cY c80613cY = (C80613cY) this;
        if (c80613cY.A0D) {
            float[] fArr = c80613cY.A0F;
            if (fArr == null) {
                fArr = C108024qn.A06();
                c80613cY.A0F = fArr;
            } else {
                C108024qn.A03(fArr);
            }
            float f5 = c80613cY.A05;
            float f6 = c80613cY.A00;
            float f7 = f6 + f5;
            float f8 = c80613cY.A06;
            float f9 = c80613cY.A01;
            C108024qn.A04(fArr, f7, f8 + f9);
            float f10 = c80613cY.A02;
            int length2 = fArr.length;
            if (length2 >= 16) {
                double d = f10 * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f11 = fArr[0];
                float f12 = fArr[4];
                float A01 = C3WD.A01(cos, f11, sin, f12);
                float f13 = -sin;
                float A012 = C3WD.A01(f13, f11, f12, cos);
                float f14 = fArr[1];
                float f15 = fArr[5];
                float A013 = C3WD.A01(cos, f14, sin, f15);
                float A014 = C3WD.A01(f13, f14, f15, cos);
                float f16 = fArr[2];
                float f17 = fArr[6];
                float A015 = C3WD.A01(cos, f16, sin, f17);
                float A016 = C3WD.A01(f13, f16, f17, cos);
                float f18 = fArr[3];
                float f19 = fArr[7];
                float A017 = C3WD.A01(cos, f18, sin, f19);
                float A018 = C3WD.A01(f13, f18, cos, f19);
                fArr[0] = A01;
                fArr[1] = A013;
                fArr[2] = A015;
                fArr[3] = A017;
                fArr[4] = A012;
                C3WI.A1R(fArr, A014, A016, A018);
            }
            float f20 = c80613cY.A03;
            float f21 = c80613cY.A04;
            if (length2 >= 16) {
                C3WD.A1S(fArr, f20, 0);
                C3WD.A1S(fArr, f20, 1);
                C3WD.A1S(fArr, f20, 2);
                C3WD.A1S(fArr, f20, 3);
                C3WD.A1S(fArr, f21, 4);
                C3WD.A1S(fArr, f21, 5);
                C3WD.A1S(fArr, f21, 6);
                C3WD.A1S(fArr, f21, 7);
                C3WD.A1S(fArr, 1.0f, 8);
                C3WD.A1S(fArr, 1.0f, 9);
                C3WD.A1S(fArr, 1.0f, 10);
                C3WD.A1S(fArr, 1.0f, 11);
            }
            C108024qn.A04(fArr, -f6, -f9);
            c80613cY.A0D = false;
        }
        if (c80613cY.A0C) {
            if (C3WD.A1b(c80613cY.A0A)) {
                InterfaceC124485dO interfaceC124485dO4 = c80613cY.A08;
                if (interfaceC124485dO4 == null) {
                    interfaceC124485dO4 = C112324xu.A00();
                    c80613cY.A08 = interfaceC124485dO4;
                }
                IKE.A01(interfaceC124485dO4, c80613cY.A0A);
            }
            c80613cY.A0C = false;
        }
        InterfaceC122775aa AXD = interfaceC125285eh.AXD();
        C112394y1 c112394y1 = (C112394y1) AXD;
        C106904oe c106904oe = c112394y1.A02.A02;
        long A00 = C106904oe.A00(c106904oe);
        try {
            InterfaceC124085cj interfaceC124085cj = c112394y1.A01;
            float[] fArr2 = c80613cY.A0F;
            if (fArr2 != null) {
                ((C112394y1) ((C112424y4) interfaceC124085cj).A00).A02.A02.A01.AEb(fArr2);
            }
            InterfaceC124485dO interfaceC124485dO5 = c80613cY.A08;
            if (C3WD.A1b(c80613cY.A0A) && interfaceC124485dO5 != null) {
                ((C112394y1) ((C112424y4) interfaceC124085cj).A00).A02.A02.A01.ADs(interfaceC124485dO5);
            }
            List list = c80613cY.A0G;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC95844Ks) list.get(i)).A04(interfaceC125285eh);
            }
        } finally {
            C106904oe.A02(c106904oe, AXD, A00);
        }
    }
}
