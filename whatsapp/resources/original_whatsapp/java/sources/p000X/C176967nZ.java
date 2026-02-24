package p000X;

import java.util.List;

/* renamed from: X.7nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176967nZ implements InterfaceC1847283t {
    public final int $t;
    public final Object A00;

    public C176967nZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1847283t
    public final void ADq() {
        J0R j0r;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((Runnable) obj).run();
            return;
        }
        List list = C1HI.A0J;
        C127975jC c127975jC = ((C32529EbW) obj).A04.A0D;
        if (c127975jC == null || (j0r = (J0R) c127975jC.A0X.A04()) == null) {
            return;
        }
        C127975jC.A0G(c127975jC, new C179367rZ(2, j0r.A0F, c127975jC));
    }
}
