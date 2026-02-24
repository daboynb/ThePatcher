package p000X;

import com.instagram.api.schemas.UnviewableAuthorsInfo;
import com.instagram.api.schemas.UnviewableAuthorsInfoImpl;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class AAT {
    public void A01(List list, Set set) {
        AAT aat;
        InterfaceC35087Dkl interfaceC35087Dkl;
        C64012a5 A0G;
        if (!(this instanceof C74192qV)) {
            if (!(this instanceof C74212qX) || (aat = ((C74212qX) this).A00) == null) {
                return;
            }
            aat.A01(list, set);
            return;
        }
        C74192qV c74192qV = (C74192qV) this;
        C74182qU c74182qU = c74192qV.A00;
        c74182qU.A02.removeAll(set);
        C74192qV.A00(c74192qV, set);
        if (list != null && (!list.isEmpty())) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C115274aZ A0N = AbstractC115174aP.A00(c74182qU.A00).A0N(AnonymousClass011.A0W(it));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    UnviewableAuthorsInfoImpl unviewableAuthorsInfoImpl = (UnviewableAuthorsInfoImpl) ((UnviewableAuthorsInfo) it2.next());
                    List list2 = unviewableAuthorsInfoImpl.A02;
                    if (list2 != null) {
                        for (Object obj : list2) {
                            String str = null;
                            if (A0N != null && (A0G = A0N.A0G()) != null) {
                                String id = A0G.getId();
                                if (id.length() != 0) {
                                    str = id;
                                }
                            }
                            if (D1F.areEqual(str, obj)) {
                                A0N.A13 = unviewableAuthorsInfoImpl.A01;
                                A0N.A12 = unviewableAuthorsInfoImpl.A00;
                            }
                        }
                    }
                }
            }
        }
        WeakReference weakReference = c74192qV.A02;
        if (weakReference == null || (interfaceC35087Dkl = (InterfaceC35087Dkl) weakReference.get()) == null) {
            return;
        }
        interfaceC35087Dkl.onFailure();
    }

    public void A02(Map map) {
        InterfaceC35087Dkl interfaceC35087Dkl;
        if (!(this instanceof C74192qV)) {
            D1F.A12(map, 0);
            AAT aat = ((C74212qX) this).A00;
            if (aat != null) {
                aat.A02(map);
                return;
            }
            return;
        }
        C74192qV c74192qV = (C74192qV) this;
        D1F.A12(map, 0);
        c74192qV.A00.A02.removeAll(map.keySet());
        C74192qV.A00(c74192qV, map.keySet());
        WeakReference weakReference = c74192qV.A02;
        if (weakReference == null || (interfaceC35087Dkl = (InterfaceC35087Dkl) weakReference.get()) == null) {
            return;
        }
        interfaceC35087Dkl.FDt(map);
    }

    public void A03(Set set) {
        InterfaceC35087Dkl interfaceC35087Dkl;
        if (!(this instanceof C74192qV)) {
            if (this instanceof C74212qX) {
                D1F.A0y(set);
                AAT aat = ((C74212qX) this).A00;
                if (aat != null) {
                    aat.A03(set);
                    return;
                }
                return;
            }
            return;
        }
        C74192qV c74192qV = (C74192qV) this;
        D1F.A12(set, 0);
        C74182qU c74182qU = c74192qV.A00;
        c74182qU.A02.addAll(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            UserSession userSession = c74182qU.A00;
            C115274aZ A0N = AbstractC115174aP.A00(userSession).A0N(A0W);
            if (A0N != null) {
                A0N.A1d = false;
            }
            c74182qU.A03.remove(A0W);
            Map map = c74182qU.A01;
            List list = (List) map.get(A0W);
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC35088Dkm interfaceC35088Dkm = (InterfaceC35088Dkm) ((Reference) it2.next()).get();
                    if (interfaceC35088Dkm != null) {
                        interfaceC35088Dkm.Ehf(A0W);
                        C52250KaK.A01(userSession, A0W, "reel_media_and_segments_fail_to_load", c74192qV.A01);
                    }
                }
            }
            map.remove(A0W);
        }
        WeakReference weakReference = c74192qV.A02;
        if (weakReference == null || (interfaceC35087Dkl = (InterfaceC35087Dkl) weakReference.get()) == null) {
            return;
        }
        interfaceC35087Dkl.onFailure();
    }
}
