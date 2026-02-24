package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.Ewt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38383Ewt {
    public InterfaceC225128nM A00;

    public final boolean A03(C225068nG c225068nG, long j) {
        int i;
        int A04;
        InterfaceC225128nM interfaceC225128nM;
        if (!(this instanceof C27678AoU)) {
            if (!(this instanceof C1827472w)) {
                C27679AoV c27679AoV = (C27679AoV) this;
                int i2 = c27679AoV.A00;
                if (i2 == 2) {
                    A04 = c225068nG.A04();
                    interfaceC225128nM = ((AbstractC38383Ewt) c27679AoV).A00;
                    interfaceC225128nM.Fkh(c225068nG, A04);
                    i = 0;
                } else {
                    int A0A = c225068nG.A0A();
                    i = 0;
                    if (A0A == 0 && !c27679AoV.A01) {
                        int A042 = c225068nG.A04();
                        byte[] bArr = new byte[A042];
                        c225068nG.A0a(bArr, 0, A042);
                        C215478Ut A02 = AbstractC215468Us.A02(bArr);
                        C70502kY c70502kY = new C70502kY();
                        c70502kY.A02("video/x-flv");
                        c70502kY.A03("audio/mp4a-latm");
                        c70502kY.A0U = A02.A02;
                        c70502kY.A04 = A02.A00;
                        c70502kY.A0J = A02.A01;
                        c70502kY.A0a = Collections.singletonList(bArr);
                        ((AbstractC38383Ewt) c27679AoV).A00.Aw0(new C70962lI(c70502kY));
                        c27679AoV.A01 = true;
                    } else if (i2 != 10 || A0A == 1) {
                        A04 = c225068nG.A04();
                        interfaceC225128nM = ((AbstractC38383Ewt) c27679AoV).A00;
                        interfaceC225128nM.Fkh(c225068nG, A04);
                    }
                }
                interfaceC225128nM.Fkl(null, 1, A04, i, j);
                return true;
            }
            C1827472w c1827472w = (C1827472w) this;
            if (c225068nG.A0A() != 2 || !"onMetaData".equals(C1827472w.A01(c225068nG)) || c225068nG.A04() == 0 || c225068nG.A0A() != 8) {
                return false;
            }
            HashMap A022 = C1827472w.A02(c225068nG);
            Object obj = A022.get("duration");
            if (obj instanceof Double) {
                double doubleValue = ((Number) obj).doubleValue();
                if (doubleValue > 0.0d) {
                    c1827472w.A00 = (long) (doubleValue * 1000000.0d);
                }
            }
            Object A0v = AnonymousClass121.A0v(A022);
            if (!(A0v instanceof Map)) {
                return false;
            }
            Map map = (Map) A0v;
            Object obj2 = map.get("filepositions");
            Object obj3 = map.get("times");
            if (!(obj2 instanceof List) || !(obj3 instanceof List)) {
                return false;
            }
            List list = (List) obj2;
            List list2 = (List) obj3;
            int size = list2.size();
            c1827472w.A02 = new long[size];
            c1827472w.A01 = new long[size];
            for (int i3 = 0; i3 < size; i3++) {
                Object obj4 = list.get(i3);
                Object obj5 = list2.get(i3);
                if (!(obj5 instanceof Double) || !(obj4 instanceof Double)) {
                    c1827472w.A02 = new long[0];
                    c1827472w.A01 = new long[0];
                    return false;
                }
                c1827472w.A02[i3] = (long) (((Number) obj5).doubleValue() * 1000000.0d);
                c1827472w.A01[i3] = AnonymousClass021.A0K(obj4);
            }
            return false;
        }
        C27678AoU c27678AoU = (C27678AoU) this;
        int A0A2 = c225068nG.A0A();
        byte[] bArr2 = c225068nG.A02;
        int i4 = c225068nG.A01;
        int i5 = i4 + 1;
        c225068nG.A01 = i5;
        int i6 = ((bArr2[i4] & 255) << 24) >> 8;
        int i7 = i5 + 1;
        c225068nG.A01 = i7;
        int i8 = i6 | ((bArr2[i5] & 255) << 8);
        c225068nG.A01 = i7 + 1;
        long j2 = j + (((bArr2[i7] & 255) | i8) * 1000);
        if (A0A2 != 0) {
            if (A0A2 == 1 && c27678AoU.A04) {
                boolean A0P = AnonymousClass120.A0P(c27678AoU.A00, 1);
                if (c27678AoU.A05 || A0P) {
                    C225068nG c225068nG2 = c27678AoU.A02;
                    byte[] bArr3 = c225068nG2.A02;
                    bArr3[0] = 0;
                    bArr3[1] = 0;
                    bArr3[2] = 0;
                    int i9 = 4 - c27678AoU.A01;
                    int i10 = 0;
                    while (c225068nG.A04() > 0) {
                        c225068nG.A0a(c225068nG2.A02, i9, c27678AoU.A01);
                        c225068nG2.A0X(0);
                        int A0D = c225068nG2.A0D();
                        C225068nG c225068nG3 = c27678AoU.A03;
                        c225068nG3.A0X(0);
                        InterfaceC225128nM interfaceC225128nM2 = ((AbstractC38383Ewt) c27678AoU).A00;
                        interfaceC225128nM2.Fkh(c225068nG3, 4);
                        interfaceC225128nM2.Fkh(c225068nG, A0D);
                        i10 = i10 + 4 + A0D;
                    }
                    ((AbstractC38383Ewt) c27678AoU).A00.Fkl(null, A0P ? 1 : 0, i10, 0, j2);
                    c27678AoU.A05 = true;
                    return true;
                }
            }
        } else if (!c27678AoU.A04) {
            C225068nG c225068nG4 = new C225068nG(new byte[c225068nG.A04()]);
            c225068nG.A0a(c225068nG4.A02, 0, c225068nG.A04());
            C5PZ A00 = C5PZ.A00(c225068nG4);
            c27678AoU.A01 = A00.A08;
            C70502kY c70502kY2 = new C70502kY();
            c70502kY2.A02("video/x-flv");
            c70502kY2.A03("video/avc");
            c70502kY2.A0U = A00.A0A;
            c70502kY2.A0O = A00.A09;
            c70502kY2.A0B = A00.A06;
            c70502kY2.A01 = A00.A00;
            c70502kY2.A0a = A00.A0B;
            ((AbstractC38383Ewt) c27678AoU).A00.Aw0(new C70962lI(c70502kY2));
            c27678AoU.A04 = true;
        }
        return false;
    }
}
