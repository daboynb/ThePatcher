package p000X;

import android.os.Bundle;
import java.util.List;

/* renamed from: X.A4o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22687A4o implements C0OC {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C22687A4o(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                Bundle bundle = (Bundle) this.A01;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BPp(i, bundle);
                break;
            case 1:
                int i2 = this.A00;
                Bundle bundle2 = (Bundle) this.A01;
                List list2 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BPo(i2, bundle2);
                break;
            case 2:
                int i3 = this.A00;
                List list3 = AbstractC035906o.A0A;
                ((InterfaceC23392AaB) obj).BPn(i3);
                break;
            case 3:
                int i4 = this.A00;
                C195368hl c195368hl = (C195368hl) this.A01;
                InterfaceC23442AbQ interfaceC23442AbQ = (InterfaceC23442AbQ) obj;
                AbstractC34861ag.A1W(interfaceC23442AbQ);
                interfaceC23442AbQ.BFO(c195368hl, i4);
                break;
            default:
                int i5 = this.A00;
                InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC259311z, 3);
                interfaceC259311z.BNu(i5);
                break;
        }
    }
}
