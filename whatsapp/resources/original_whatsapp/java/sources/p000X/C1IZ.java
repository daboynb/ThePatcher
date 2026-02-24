package p000X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.1IZ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1IZ {
    public final C09100Vg A00 = (C09100Vg) C00H.A02(3306);

    public final UserJid A00(UserJid userJid) {
        C00C.A0A(userJid, 0);
        return C0I3.A0a(userJid) ? this.A00.A0A((PhoneUserJid) userJid) : userJid;
    }

    public final UserJid A01(UserJid userJid, boolean z) {
        UserJid A0F;
        C00C.A0A(userJid, 0);
        if (AbstractC28351Bx.A04(userJid)) {
            return C0I3.A07(userJid);
        }
        if (z) {
            if (!C0I3.A0a(userJid)) {
                return userJid;
            }
            A0F = this.A00.A0A((PhoneUserJid) userJid);
        } else {
            if (!C0I3.A0W(userJid)) {
                return userJid;
            }
            A0F = this.A00.A0F((C0I5) userJid);
        }
        return A0F;
    }

    public final String A02(C039007t c039007t, UserJid userJid) {
        UserJid A01;
        C00C.A0A(userJid, 0);
        C00C.A0A(c039007t, 1);
        C0I6 A09 = c039007t.A09();
        if (A09 == null || (A01 = A01(userJid, true)) == null) {
            return null;
        }
        return C1W7.A02(C01b.A09(A01, A09));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set A03(Set set, boolean z) {
        Set linkedHashSet;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof C0I6) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty() || z) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : set) {
                if (obj2 instanceof PhoneUserJid) {
                    arrayList2.add(obj2);
                }
            }
            if (!arrayList2.isEmpty() || !z) {
                HashBiMap create = HashBiMap.create(this.A00.A0I(set));
                linkedHashSet = new LinkedHashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Jid jid = (Jid) it.next();
                    if (C0I3.A0a(jid) && z) {
                        InterfaceC09620Xg inverse = create.inverse();
                        C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        jid = inverse.get(jid);
                    } else {
                        if (C0I3.A0W(jid) && !z) {
                            C00C.A09(create);
                            jid = create.get(jid);
                        }
                        linkedHashSet.add(jid);
                    }
                    if (jid != null) {
                        linkedHashSet.add(jid);
                    }
                }
                return linkedHashSet.size() == set.size() ? new LinkedHashSet() : linkedHashSet;
            }
        }
        linkedHashSet = set;
        if (linkedHashSet.size() == set.size()) {
        }
    }
}
