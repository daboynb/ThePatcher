package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Oo9, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63298Oo9 implements InterfaceC72571Sfh {
    public C49500JTa A00;
    public InterfaceC58720MwU A01;
    public InterfaceC58720MwU A02;
    public AWJ A03;

    public final void A00(List list) {
        Object value;
        NM5 nm5;
        NDH ndh = this.A00.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NM8 nm8 = (NM8) it.next();
            D1F.A0y(nm8);
            K4L k4l = new K4L();
            k4l.A00 = nm8;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c.add(k4l);
        }
        AWJ awj = ndh.A01;
        do {
            value = awj.getValue();
            nm5 = (NM5) value;
            Iterator it2 = A0c.iterator();
            while (it2.hasNext()) {
                K4L k4l2 = (K4L) it2.next();
                if (k4l2 == null) {
                    throw AnonymousClass021.A10();
                }
                ArrayList A1Q = D27.A1Q(nm5.A02);
                A1Q.add(k4l2.A00);
                nm5 = new NM5(nm5.A00, A1Q, nm5.A03, nm5.A04, nm5.A01);
            }
        } while (!awj.ALs(value, nm5));
    }

    @Override // p000X.InterfaceC72571Sfh
    public final void close() {
    }
}
