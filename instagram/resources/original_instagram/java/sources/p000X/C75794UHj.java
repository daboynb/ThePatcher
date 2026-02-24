package p000X;

import android.graphics.Rect;
import java.util.Map;

/* renamed from: X.UHj, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75794UHj implements InterfaceC32353Chl {
    public Rect A00;
    public C74163TZp A01;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        int i;
        int i2;
        Map map;
        boolean A11 = AnonymousClass011.A11(c0tp, interfaceC37074Ebm);
        float DCc = interfaceC37074Ebm.DCc(c0tp);
        Object obj = c0tp.A05;
        AbstractC71841SEq abstractC71841SEq = (AbstractC71841SEq) obj;
        float A02 = DCc + (1.0f - AbstractC126584so.A02(abstractC71841SEq instanceof PXR ? 0.8f : abstractC71841SEq.A00, 0.5f, 1.0f));
        Rect rect = this.A00;
        interfaceC37074Ebm.BmE(rect, c0tp);
        int A01 = AnonymousClass955.A01(c0tp, interfaceC37074Ebm);
        C74163TZp c74163TZp = this.A01;
        if (A01 != 0) {
            if (A01 != 1) {
                D1F.A0j(obj);
                c74163TZp.A05.remove(abstractC71841SEq);
            } else {
                D1F.A0j(obj);
                i = rect.top;
                i2 = rect.left;
                map = c74163TZp.A05;
                C71789SCq c71789SCq = (C71789SCq) map.get(abstractC71841SEq);
                if (c71789SCq != null) {
                    if (c71789SCq.A00 == A02 && c71789SCq.A02 == i && c71789SCq.A01 == i2) {
                        return;
                    }
                    c71789SCq.A00 = A02;
                    c71789SCq.A02 = i;
                    c71789SCq.A01 = i2;
                }
            }
            c74163TZp.A00.sendEmptyMessage(A11 ? 1 : 0);
        }
        D1F.A0j(obj);
        i = rect.top;
        i2 = rect.left;
        map = c74163TZp.A05;
        map.put(abstractC71841SEq, new C71789SCq(c74163TZp, A02, i, i2));
        c74163TZp.A00.sendEmptyMessage(A11 ? 1 : 0);
    }
}
