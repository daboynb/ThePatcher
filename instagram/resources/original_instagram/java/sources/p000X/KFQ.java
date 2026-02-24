package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class KFQ {
    public static final C59394NHo A00(InterfaceC72371ScT interfaceC72371ScT) {
        C59396NHq c59396NHq = new C59396NHq();
        AbstractC27249AhZ.A01(interfaceC72371ScT, C61824ODb.A00, C27976AtI.A01(C27725ApF.A01(c59396NHq, 39), new C28217AxB(c59396NHq, 1), 20));
        C0CA c0ca = new C0CA(16);
        C0CA c0ca2 = c59396NHq.A00;
        Object[] objArr = c0ca2.A01;
        int i = ((AbstractC06750Bz) c0ca2).A00;
        Object obj = null;
        boolean z = true;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj2 = objArr[i2];
            if (!z || obj2 != C29302BZa.A00) {
                C29302BZa c29302BZa = C29302BZa.A00;
                if (obj2 != c29302BZa || obj != c29302BZa) {
                    if (obj2 != c29302BZa) {
                        C0CA c0ca3 = c59396NHq.A01;
                        Object[] objArr2 = c0ca3.A01;
                        int i3 = ((AbstractC06750Bz) c0ca3).A00;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (!AnonymousClass294.A1b(obj2, (Function1) objArr2[i4])) {
                                break;
                            }
                        }
                    }
                    c0ca.A0D(obj2);
                    obj = obj2;
                }
                z = false;
            }
        }
        int i5 = ((AbstractC06750Bz) c0ca).A00;
        if ((i5 != 0 ? c0ca.A01[i5 - 1] : null) == C29302BZa.A00) {
            c0ca.A06(i5 - 1);
        }
        C06730Bx c06730Bx = c0ca.A00;
        if (c06730Bx == null) {
            c06730Bx = new C06730Bx(c0ca);
            c0ca.A00 = c06730Bx;
        }
        C59394NHo c59394NHo = new C59394NHo();
        c59394NHo.A00 = c06730Bx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c59394NHo;
    }
}
