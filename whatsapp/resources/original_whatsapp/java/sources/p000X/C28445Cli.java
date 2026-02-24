package p000X;

import java.lang.ref.Reference;
import java.util.Map;

/* renamed from: X.Cli, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28445Cli implements InterfaceC29950DPh {
    public final int $t;
    public final Object A00;

    public C28445Cli(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29950DPh
    public /* bridge */ /* synthetic */ void BgV(Object obj) {
        switch (this.$t) {
            case 0:
                C6S c6s = (C6S) obj;
                C00C.A0A(c6s, 0);
                C27438CNi c27438CNi = (C27438CNi) this.A00;
                synchronized (c27438CNi.A07) {
                    c27438CNi.A00 = c6s;
                    c27438CNi.A05.A01(new C26997C5g(c6s));
                }
                return;
            case 1:
                Map map = ((C28444Clh) obj).A00;
                C00C.A0A(map, 0);
                ((InterfaceC29950DPh) this.A00).BgV(new C26998C5h(map));
                return;
            default:
                C6S c6s2 = ((C26997C5g) obj).A00;
                C00C.A0A(c6s2, 0);
                DS0 ds0 = (DS0) ((Reference) this.A00).get();
                if (ds0 != null) {
                    C28476CmG.A02(new D4U(new C26997C5g(c6s2), ds0, "acq", 2));
                    return;
                }
                return;
        }
    }
}
