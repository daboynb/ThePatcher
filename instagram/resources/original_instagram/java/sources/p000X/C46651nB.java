package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1nB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46651nB {
    public C225838oV A00;
    public boolean A01;
    public final C115274aZ A02;
    public final EnumC46521my A03;

    public C46651nB(C115274aZ c115274aZ, EnumC46521my enumC46521my) {
        D1F.A12(c115274aZ, 0);
        D1F.A12(enumC46521my, 1);
        this.A02 = c115274aZ;
        this.A03 = enumC46521my;
    }

    public final Set A00() {
        Set A08;
        C212298In c212298In = this.A02.A0L;
        return (c212298In == null || (A08 = c212298In.A08()) == null) ? AnonymousClass267.A00 : A08;
    }

    public final boolean A01() {
        List<A5V> list = this.A02.A19;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (A5V a5v : list) {
                if (!a5v.A00.A11() && !a5v.A00.A0l()) {
                    return true;
                }
            }
        }
        return false;
    }

    @NeverInline
    public final boolean A02() {
        return D1F.areEqual(this.A02.A28, "add_to_story");
    }

    public final boolean A03() {
        return this.A02.A0f() && !A00().isEmpty();
    }

    public final boolean A04(UserSession userSession) {
        D1F.A12(userSession, 0);
        C115274aZ c115274aZ = this.A02;
        if (c115274aZ.A0z() || c115274aZ.A0b()) {
            return false;
        }
        if (c115274aZ.A1i) {
            return c115274aZ.A1F(userSession);
        }
        if (c115274aZ.A0r()) {
            return true;
        }
        if (c115274aZ.A2A && c115274aZ.A0P(userSession).isEmpty()) {
            return false;
        }
        if (this.A03 == EnumC46521my.A06) {
            return true;
        }
        if (c115274aZ.A1E(userSession) && c115274aZ.A1d) {
            return true;
        }
        return (c115274aZ.A1f && c115274aZ.A1J(userSession)) || c115274aZ.A1F(userSession) || c115274aZ.A1e;
    }

    public final boolean A05(UserSession userSession) {
        D1F.A12(userSession, 0);
        C115274aZ c115274aZ = this.A02;
        if (!c115274aZ.A2A) {
            return false;
        }
        if (!c115274aZ.A17(userSession)) {
            return c115274aZ.A1U;
        }
        Iterator it = c115274aZ.A0P(userSession).iterator();
        while (it.hasNext()) {
            if (((ReelItem) it.next()).A1R()) {
                return true;
            }
        }
        return false;
    }
}
