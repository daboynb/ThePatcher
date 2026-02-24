package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46171mP {
    public UserSession A00;
    public final C46181mQ A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C46171mP(UserSession userSession, List list) {
        this();
        C46191mR c46191mR;
        D1F.A12(list, 0);
        D1F.A12(userSession, 1);
        this.A00 = userSession;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C115274aZ c115274aZ = (C115274aZ) it.next();
            C64502as c64502as = C64512at.A01;
            UserSession userSession2 = this.A00;
            if (userSession2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            boolean areEqual = D1F.areEqual(c64502as.A01(userSession2), c115274aZ.A0G());
            boolean A1F = c115274aZ.A1F(userSession2);
            if (c115274aZ.A0f()) {
                c46191mR = this.A01.A00;
                if (c115274aZ.A1e) {
                    c46191mR.A00++;
                } else {
                    c46191mR.A01++;
                }
            } else {
                c46191mR = this.A01.A01;
                boolean z = c115274aZ.A1e;
                if (areEqual) {
                    c46191mR.A02 = 1;
                } else if (z) {
                    c46191mR.A00++;
                } else if (A1F) {
                    c46191mR.A03++;
                } else {
                    c46191mR.A01++;
                }
            }
        }
    }

    public C46171mP() {
        this.A01 = new C46181mQ();
    }
}
