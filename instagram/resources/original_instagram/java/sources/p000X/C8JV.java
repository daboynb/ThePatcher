package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.8JV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8JV {
    public boolean A00;
    public final List A01;

    public C8JV(List list) {
        this.A01 = list;
        if (list.isEmpty()) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C115274aZ) it.next()).A0f()) {
                i++;
            }
        }
        if (this.A01.size() > 1 && i != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final C115274aZ A00() {
        Object obj;
        List list = this.A01;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!((C115274aZ) obj).A0f()) {
                break;
            }
        }
        C115274aZ c115274aZ = (C115274aZ) obj;
        return c115274aZ == null ? (C115274aZ) list.get(0) : c115274aZ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r3.A15(r7) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C115274aZ A01(UserSession userSession) {
        Object obj;
        D1F.A12(userSession, 0);
        boolean z = false;
        boolean z2 = false;
        if (!A05(userSession)) {
            if (!A04()) {
                for (C115274aZ c115274aZ : A02(userSession)) {
                    if (c115274aZ.A1E(userSession)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (c115274aZ.A0f()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c115274aZ.A1F(userSession);
                    boolean z3 = false;
                    z = z;
                    if (z2 || c115274aZ.A18(userSession)) {
                        z3 = true;
                    }
                    z2 = z3;
                }
                Iterator it = this.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (!((C115274aZ) obj).A0f()) {
                        break;
                    }
                }
                C115274aZ c115274aZ2 = (C115274aZ) obj;
                if (c115274aZ2 != null) {
                    return c115274aZ2;
                }
                throw new IllegalStateException("Required value was null.");
            }
            if (!A04()) {
                throw new IllegalStateException("Check failed.");
            }
        }
        return (C115274aZ) this.A01.get(0);
    }

    public final List A02(UserSession userSession) {
        List list = this.A01;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((C115274aZ) obj).A1E(userSession)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Set A03() {
        if (!A04()) {
            return new HashSet();
        }
        if (!A04()) {
            throw new IllegalStateException("Check failed.");
        }
        C212298In c212298In = ((C115274aZ) this.A01.get(0)).A0L;
        if (c212298In == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Set A08 = c212298In.A08();
        D1F.A0k(A08);
        return A08;
    }

    @NeverInline
    public final boolean A04() {
        List list = this.A01;
        return list.size() == 1 && ((C115274aZ) list.get(0)).A0f();
    }

    public final boolean A05(UserSession userSession) {
        D1F.A12(userSession, 0);
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C115274aZ) it.next()).A1E(userSession)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A06(UserSession userSession) {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C115274aZ) it.next()).A1F(userSession)) {
                    return false;
                }
            }
        }
        return true;
    }

    @NeverInline
    public final int hashCode() {
        return (this.A01.hashCode() * 31) + (this.A00 ? 1 : 0);
    }
}
