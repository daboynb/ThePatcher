package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes18.dex */
public final class UtC extends AbstractC27883Arn {
    @Override // p000X.InterfaceC31899CaR
    public final C71532mD AuA(C71532mD c71532mD) {
        if (c71532mD == null) {
            return null;
        }
        List<C71132lZ> list = c71532mD.A03;
        int i = 0;
        int i2 = 0;
        for (C71132lZ c71132lZ : list) {
            if (c71132lZ != null && c71132lZ.A06 == 2) {
                i2++;
            }
        }
        if (i2 == 1) {
            return c71532mD;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (C71132lZ c71132lZ2 : list) {
            if (c71132lZ2 == null || c71132lZ2.A06 != 2) {
                A0a.add(c71132lZ2);
            } else {
                ArrayList A0a2 = AnonymousClass011.A0a();
                int i3 = i;
                for (AbstractC250379mz abstractC250379mz : c71132lZ2.A0E) {
                    int i4 = abstractC250379mz.A02.A0D;
                    if (i4 > i) {
                        A0a2.add(abstractC250379mz);
                        i3 = Math.max(i3, i4);
                    }
                }
                AbstractC27883Arn.A01(c71132lZ2, A0a, A0a2);
                i = i3;
            }
        }
        return new C71532mD(c71532mD.A00, c71532mD.A02, AbstractC27883Arn.A00(A0a));
    }
}
