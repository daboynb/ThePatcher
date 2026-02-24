package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public final class FMO {
    public C46545IDf A00;
    public CopyOnWriteArrayList A03;
    public CopyOnWriteArrayList A04;
    public List A02 = new ArrayList();
    public List A01 = new ArrayList();
    public List A05 = new ArrayList();
    public List A06 = new ArrayList();
    public final Object A07 = new Object();

    public static final void A00(UserSession userSession, FMO fmo, String str) {
        if (str == null) {
            A01(fmo);
            return;
        }
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C42938GoC.A00);
        C148645nI A04 = c148635nH.A04(userSession, C35444DqW.class, C42938GoC.class);
        A04.A04(C00A.A01);
        A04.A08("fb/ig_user/");
        A04.ABW("big_blue_token", str);
        A04.A0U = true;
        C2NI A0J = A04.A0J();
        A0J.A07(new AnonymousClass355(2, userSession, fmo));
        C74952rj.A03(A0J);
    }

    public static final void A01(FMO fmo) {
        Iterator it;
        synchronized (fmo.A07) {
            CopyOnWriteArrayList copyOnWriteArrayList = fmo.A03;
            if (copyOnWriteArrayList == null) {
                throw new IllegalStateException("Required value was null.");
            }
            it = copyOnWriteArrayList.iterator();
            CopyOnWriteArrayList copyOnWriteArrayList2 = fmo.A03;
            D1F.A10(copyOnWriteArrayList2);
            copyOnWriteArrayList2.clear();
        }
        while (it.hasNext()) {
            it.next();
        }
        C180696xt.A01.FVQ(new C64011Oze(null));
    }

    public static final void A02(FMO fmo) {
        Iterator it;
        synchronized (fmo.A07) {
            fmo.A01 = new ArrayList();
            CopyOnWriteArrayList copyOnWriteArrayList = fmo.A04;
            if (copyOnWriteArrayList == null) {
                throw new IllegalStateException("Required value was null.");
            }
            it = copyOnWriteArrayList.iterator();
            CopyOnWriteArrayList copyOnWriteArrayList2 = fmo.A04;
            D1F.A10(copyOnWriteArrayList2);
            copyOnWriteArrayList2.clear();
        }
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A03(List list, CopyOnWriteArrayList copyOnWriteArrayList) {
        Iterator it;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        synchronized (this.A07) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List list2 = this.A02;
            arrayList.addAll(list2);
            arrayList2.addAll(list2);
            C46545IDf c46545IDf = this.A00;
            if (c46545IDf != null && D1F.areEqual(AJB.A00().A01(), c46545IDf.A02)) {
                int indexOf = arrayList.indexOf(c46545IDf);
                if (indexOf >= 0) {
                    arrayList.set(indexOf, c46545IDf);
                } else {
                    arrayList.add(c46545IDf);
                }
                arrayList2.add(c46545IDf);
            }
            for (C46543IDd c46543IDd : this.A01) {
                if (arrayList.indexOf(c46543IDd) < 0) {
                    arrayList.add(c46543IDd);
                }
                arrayList2.add(c46543IDd);
            }
            this.A06 = arrayList;
            this.A05 = arrayList2;
            it = copyOnWriteArrayList.iterator();
            copyOnWriteArrayList.clear();
            CopyOnWriteArrayList copyOnWriteArrayList3 = this.A04;
            if (copyOnWriteArrayList3 != null && copyOnWriteArrayList3.isEmpty() && (copyOnWriteArrayList2 = this.A03) != null) {
                copyOnWriteArrayList2.isEmpty();
            }
        }
        while (it.hasNext()) {
            it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
        }
    }
}
