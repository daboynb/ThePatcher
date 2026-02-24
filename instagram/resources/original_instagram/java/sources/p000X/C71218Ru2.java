package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ru2, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71218Ru2 extends AnonymousClass207 {
    public UserSession A00;
    public C75940UNe A01;

    public final O6C A0G() {
        C75940UNe c75940UNe = this.A01;
        int i = c75940UNe.A00;
        boolean z = c75940UNe.A03;
        C78132wr c78132wr = C78132wr.A00;
        boolean z2 = false;
        if (!c78132wr.A0D(this.A00)) {
            C75940UNe c75940UNe2 = this.A01;
            if (c75940UNe2.A03 && c75940UNe2.A00 == 3) {
                z2 = true;
            }
        }
        boolean z3 = false;
        if (!C89753aV.A03() && (!this.A01.A03 || !c78132wr.A0D(this.A00))) {
            z3 = true;
        }
        O6C o6c = new O6C();
        o6c.A00 = i;
        o6c.A01 = z;
        o6c.A03 = z2;
        o6c.A02 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return o6c;
    }
}
