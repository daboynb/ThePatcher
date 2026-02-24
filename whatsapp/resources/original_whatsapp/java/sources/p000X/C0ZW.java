package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.0ZW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0ZW extends C06Y {
    public static final C62072k5 A00() {
        return new C62072k5();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1cz] */
    public static final C36231cz A01() {
        return new AbstractC035906o() { // from class: X.1cz
            {
                Collection singletonList;
                C37251Gip c37251Gip = new C37251Gip();
                c37251Gip.addAll(AbstractC037707g.A01(7398));
                Iterator it = AbstractC037707g.A01(7363).iterator();
                while (it.hasNext()) {
                    it.next();
                    if (((C00I) C00H.A02(155)).A0Z(24636)) {
                        singletonList = Collections.singletonList(C00X.A03(33102));
                        C00C.A06(singletonList);
                    } else {
                        singletonList = C025601d.A00;
                    }
                    c37251Gip.addAll(singletonList);
                }
                new C024700r(C07X.A00(c37251Gip), null);
            }
        };
    }
}
