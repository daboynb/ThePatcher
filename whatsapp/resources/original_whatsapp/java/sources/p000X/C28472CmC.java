package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CmC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28472CmC implements InterfaceC30019DRz {
    public final C26636BvR A00;
    public final C27262CFt A01 = (C27262CFt) C00H.A02(82000);

    @Override // p000X.InterfaceC30019DRz
    public C26545Btf Apm(DS0 ds0) {
        return null;
    }

    @Override // p000X.InterfaceC30019DRz
    public C26544Bte C4d(BwW bwW, Object obj, Map map) {
        HashMap A00;
        InterfaceC30018DRy c28466Cm5;
        if ("fetch".equals(map.get("mode"))) {
            C26636BvR c26636BvR = this.A00;
            String str = c26636BvR.A00;
            String str2 = c26636BvR.A01;
            C27262CFt c27262CFt = this.A01;
            synchronized (c27262CFt) {
                C27230CEk A002 = C27262CFt.A00(c27262CFt, str);
                synchronized (A002) {
                    A00 = C27230CEk.A00(A002, str2);
                }
            }
            c28466Cm5 = new C28466Cm5(c27262CFt, str, str2, A00);
        } else {
            c28466Cm5 = new C28464Cm1();
        }
        return new C26544Bte(c28466Cm5, obj);
    }

    public C28472CmC(C26636BvR c26636BvR) {
        this.A00 = c26636BvR;
    }
}
