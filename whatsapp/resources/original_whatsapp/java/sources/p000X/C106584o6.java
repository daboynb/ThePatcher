package p000X;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4o6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106584o6 {
    public int A00 = -1;
    public int A01;
    public C3ZT A02;
    public Object A03;
    public final C3ZX A04;
    public final C3ZX A05;
    public final C3ZX A06;
    public final C3ZY A07;
    public final InterfaceC123515bn A08;
    public final C116805Ct A09;
    public final HashMap A0A;
    public final Function1 A0B;

    public static final void A00(C3ZT c3zt, C106584o6 c106584o6, Object obj, Object obj2, int i) {
        if (c106584o6.A01 <= 0) {
            int i2 = -1;
            int A01 = C3ZT.A01(c3zt, obj);
            if (A01 < 0) {
                A01 ^= -1;
            } else {
                i2 = c3zt.A02[A01];
            }
            c3zt.A04[A01] = obj;
            c3zt.A02[A01] = i;
            if ((obj instanceof InterfaceC124795dt) && i2 != i) {
                C79783bA AVW = ((InterfaceC124795dt) obj).AVW();
                c106584o6.A0A.put(obj, AVW.A04);
                AbstractC102104gQ abstractC102104gQ = AVW.A03;
                C3ZX c3zx = c106584o6.A04;
                AbstractC105964n1.A00(c3zx, obj);
                Object[] objArr = abstractC102104gQ.A04;
                long[] jArr = abstractC102104gQ.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A04 = C3WF.A04(i3, length);
                            for (int i4 = 0; i4 < A04; i4++) {
                                if ((j & 255) < 128) {
                                    InterfaceC123825cJ interfaceC123825cJ = (InterfaceC123825cJ) C3WD.A13(objArr, i3, i4);
                                    if (interfaceC123825cJ instanceof AbstractC112004xO) {
                                        ((AbstractC112004xO) interfaceC123825cJ).A04(2);
                                    }
                                    AbstractC105964n1.A01(c3zx, interfaceC123825cJ, obj);
                                }
                                j >>= 8;
                            }
                            if (A04 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof AbstractC112004xO) {
                    ((AbstractC112004xO) obj).A04(2);
                }
                AbstractC105964n1.A01(c106584o6.A06, obj, obj2);
            }
        }
    }

    public static final void A01(C106584o6 c106584o6, Object obj, Object obj2) {
        C3ZX c3zx = c106584o6.A06;
        AbstractC105964n1.A02(c3zx, obj2, obj);
        if (!(obj2 instanceof InterfaceC124795dt) || c3zx.A05(obj2)) {
            return;
        }
        AbstractC105964n1.A00(c106584o6.A04, obj2);
        c106584o6.A0A.remove(obj2);
    }

    public C106584o6(Function1 function1) {
        this.A0B = function1;
        C3ZX c3zx = C4ST.A00;
        this.A06 = new C3ZX(6);
        this.A05 = new C3ZX(6);
        this.A07 = new C3ZY(6);
        this.A09 = C116805Ct.A02(new InterfaceC124795dt[16]);
        this.A08 = new C111654wn(this, 1);
        this.A04 = new C3ZX(6);
        this.A0A = AbstractC34801aa.A1A();
    }
}
