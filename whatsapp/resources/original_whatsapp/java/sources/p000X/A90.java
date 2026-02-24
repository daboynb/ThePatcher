package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A90 implements InterfaceC23347AYi {
    public final C0ES A01 = (C0ES) C00H.A02(123);
    public final C033305f A00 = AbstractC34841ae.A0g();

    @Override // p000X.InterfaceC23347AYi
    public /* synthetic */ void BFu() {
    }

    @Override // p000X.InterfaceC23347AYi
    public void BFv() {
        C0ES c0es = this.A01;
        Iterator it = c0es.A02().iterator();
        while (it.hasNext()) {
            c0es.A03(AbstractC34861ag.A11(it));
        }
        AbstractC34811ab.A1Q(this.A00.A0H().A02(), "report_unhealthy_module", true);
    }
}
