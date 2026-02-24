package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class A57 implements C0OC {
    public final int $t = 0;
    public final int A00;
    public final boolean A01;

    public A57(int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        if (this.$t != 0) {
            boolean z = this.A01;
            int i = this.A00;
            InterfaceC16850lR interfaceC16850lR = (InterfaceC16850lR) obj;
            AbstractC34861ag.A1W(interfaceC16850lR);
            interfaceC16850lR.BVI(z, i);
            return;
        }
        boolean z2 = this.A01;
        int i2 = this.A00;
        List list = AbstractC035906o.A0A;
        Iterator it = ((C38V) obj).A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC23378AZu) it.next()).BUM(z2, i2);
        }
    }

    public A57(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
