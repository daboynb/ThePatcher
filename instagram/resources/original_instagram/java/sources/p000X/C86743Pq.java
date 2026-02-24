package p000X;

import com.instagram.creation.capture.quickcapture.ephemeralmediatoggle.EphemeralMediaToggleView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.3Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C86743Pq {
    public C3P9 A00;
    public EphemeralMediaToggleView A01;
    public List A02;

    public final void A00(Integer num) {
        D1F.A0y(num);
        List<C3P9> list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (num == ((C3P9) it.next()).A02) {
                    for (C3P9 c3p9 : list) {
                        if (num == c3p9.A02) {
                            this.A00 = c3p9;
                            this.A01.A00(c3p9);
                            return;
                        }
                    }
                    throw new NoSuchElementException(AnonymousClass287.A00(0));
                }
            }
        }
        if (list.isEmpty()) {
            return;
        }
        EphemeralMediaToggleView ephemeralMediaToggleView = this.A01;
        C3P9 c3p92 = this.A00;
        if (c3p92 == null) {
            D1F.A16("currentState");
            throw AnonymousClass002.createAndThrow();
        }
        ephemeralMediaToggleView.A00(c3p92);
    }
}
