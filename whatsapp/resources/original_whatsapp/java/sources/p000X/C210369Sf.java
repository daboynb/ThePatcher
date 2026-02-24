package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9Sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210369Sf {
    public final C06290Kb A07 = AbstractC127835iq.A0q();
    public final C05V A01 = AbstractC037707g.A00(49320);
    public final C05V A02 = AbstractC037707g.A00(4734);
    public final C05V A03 = C05Q.A00(4722);
    public final InterfaceC024600q A00 = C05Q.A00(3327);
    public final C05V A05 = C05Q.A00(4728);
    public final C05V A04 = AbstractC037707g.A00(4735);
    public final C1G8 A06 = (C1G8) C00H.A02(2519);
    public final C0NI A08 = AbstractC34841ae.A0u();

    public final void A00(AZE aze, String str, List list, List list2, boolean z) {
        C00N.A0A(!AbstractC05360Ed.A03());
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A16.add(new C9W8(list2 != null ? (C221659sD) list2.get(i) : null, (int) TimeUnit.MILLISECONDS.toSeconds(((InterfaceC1855186y) list.get(i)).Asf() + 86400000)));
        }
        C210129Rc c210129Rc = new C210129Rc(aze, this, str, list);
        if (!z || !this.A06.A01.A0Z(10743)) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC127905ix.A1I(A0G, it);
            }
            C220329pU.A04(this.A00, (C196798ka) C05V.A02(this.A03), this.A08, A0G, 1);
        }
        C214589eY c214589eY = (C214589eY) C05V.A02(this.A02);
        InterfaceC276018w interfaceC276018w = C275918v.A00().A00;
        byte[] ANm = interfaceC276018w.ANm();
        byte[] generatePublicKey = interfaceC276018w.generatePublicKey(ANm);
        C00C.A06(generatePublicKey);
        C00C.A06(ANm);
        AIO aio = new AIO(generatePublicKey, ANm);
        C9V1 A00 = c214589eY.A01.A00(IO7.A0D);
        if (A00 == null) {
            c210129Rc.A00(null, -5);
        } else {
            C214589eY.A00(c210129Rc, c214589eY, aio, new C217089j7(3, C214179dt.A01), A00.A00, str, A16);
        }
    }
}
