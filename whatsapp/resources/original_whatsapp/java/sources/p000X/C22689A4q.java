package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.A4q, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22689A4q implements C0OC {
    public final int $t;
    public final String A00;
    public final boolean A01;

    public C22689A4q(String str, boolean z, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = z;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                ((InterfaceC23443AbR) obj).BIA(this.A01, this.A00);
                break;
            case 1:
                String str = this.A00;
                boolean z = this.A01;
                List list = AbstractC035906o.A0A;
                Iterator it = ((C38V) obj).A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC23378AZu) it.next()).BUJ(str, z);
                }
                break;
            default:
                String str2 = this.A00;
                boolean z2 = this.A01;
                InterfaceC1854486r interfaceC1854486r = (InterfaceC1854486r) obj;
                AbstractC34861ag.A1W(interfaceC1854486r);
                interfaceC1854486r.Bi4(str2, z2);
                break;
        }
    }
}
