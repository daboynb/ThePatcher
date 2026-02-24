package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.profile.edithighlightsmigration.ProfileGridControlFragment;
import com.instagram.save.model.SavedCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes14.dex */
public abstract class BR7 implements InterfaceC78921VpE {
    public InterfaceC78874VoR A00;
    public final Map A04 = AnonymousClass021.A0y();
    public final LinkedList A02 = new LinkedList();
    public final Map A03 = AnonymousClass021.A0y();
    public List A01 = AnonymousClass153.A18(AnonymousClass011.A0a());
    public final Set A05 = AnonymousClass222.A0y();

    public static List A01(ProfileGridControlFragment profileGridControlFragment) {
        Um7 um7 = profileGridControlFragment.A02;
        if (um7 == null) {
            D1F.A16("profileGridControlDataSource");
            throw AnonymousClass002.createAndThrow();
        }
        C2338093g c2338093g = um7.A05;
        c2338093g.A0A(um7.A04);
        return ((BR7) c2338093g).A01;
    }

    public static final void A02(BR7 br7) {
        Map map = br7.A03;
        map.clear();
        int size = br7.A01.size();
        for (int i = 0; i < size; i++) {
            map.put(br7.A05(br7.A01.get(i)), Integer.valueOf(i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if ((r7 > 0 ? r7 / 1000 : 0) >= r9) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(BR7 br7, C102733vR c102733vR, Object obj, int i, boolean z) {
        String A05 = br7.A05(obj);
        Map map = br7.A04;
        Object obj2 = map.get(A05);
        if (br7 instanceof BR3) {
            C150135ph c150135ph = (C150135ph) obj;
            D1F.A0y(c150135ph);
            UserSession userSession = ((BR3) br7).A00;
            if (userSession != null) {
                boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36326876340050679L);
                long A06 = AnonymousClass011.A06(C65612cf.A02(userSession), 36608351316614574L);
                C128424vm A052 = c150135ph.A05();
                if (A052 != null && c102733vR != null) {
                    long j = c102733vR.A0n;
                    if (A0z && A052.DjW() && j != -1) {
                        long currentTimeMillis = System.currentTimeMillis() - j;
                    }
                }
            }
        }
        if (obj2 != null) {
            InterfaceC78874VoR interfaceC78874VoR = br7.A00;
            if (interfaceC78874VoR != null) {
                LinkedList linkedList = br7.A02;
                D1F.A0y(linkedList);
                interfaceC78874VoR.Eeo(obj, linkedList.indexOf(obj2), i);
                return;
            }
            return;
        }
        map.put(A05, obj);
        br7.A02.add(i, obj);
        if (z) {
            for (InterfaceC79371W0z interfaceC79371W0z : br7.A05) {
                if (interfaceC79371W0z != null) {
                    interfaceC79371W0z.EeW(obj, i);
                }
            }
        }
        br7.A0B(obj);
    }

    public int A04() {
        return this.A01.size();
    }

    public String A05(Object obj) {
        SavedCollection savedCollection = (SavedCollection) obj;
        D1F.A0y(savedCollection);
        return savedCollection.A0H;
    }

    public void A06() {
        this.A04.clear();
        this.A02.clear();
        this.A01 = Collections.unmodifiableList(AnonymousClass011.A0a());
        this.A03.clear();
        A07();
        for (InterfaceC79371W0z interfaceC79371W0z : this.A05) {
            if (interfaceC79371W0z != null) {
                interfaceC79371W0z.EfT();
            }
        }
    }

    public void A07() {
    }

    public final void A08() {
        this.A01 = Collections.unmodifiableList(AnonymousClass121.A17(this.A02));
        A02(this);
    }

    public final void A09(int i) {
        Set<InterfaceC79371W0z> set = this.A05;
        if (set.isEmpty()) {
            return;
        }
        LinkedList linkedList = this.A02;
        int size = linkedList.size();
        while (i < size) {
            Object obj = linkedList.get(i);
            if (obj != null) {
                for (InterfaceC79371W0z interfaceC79371W0z : set) {
                    if (interfaceC79371W0z != null) {
                        interfaceC79371W0z.EeW(obj, i);
                    }
                }
            }
            i++;
        }
    }

    public final void A0A(InterfaceC78877VoU interfaceC78877VoU) {
        ArrayList A0z = AnonymousClass368.A0z(interfaceC78877VoU);
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator A0z2 = AnonymousClass132.A0z(this.A02);
        while (A0z2.hasNext()) {
            Object next = A0z2.next();
            if (interfaceC78877VoU.GDG(next)) {
                A0a.add(next);
            } else {
                A0z.add(next);
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        Iterator it = A0z.iterator();
        while (it.hasNext()) {
            Object next2 = it.next();
            A0G(next2);
            A0a2.add(next2);
        }
        this.A01 = Collections.unmodifiableList(A0a);
        A02(this);
    }

    public void A0B(Object obj) {
    }

    public final void A0C(Object obj) {
        A03(this, null, obj, this.A02.size(), true);
    }

    public final void A0D(List list) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A03(this, null, it.next(), this.A02.size(), true);
        }
    }

    public final boolean A0E() {
        return A04() == 0;
    }

    public final boolean A0F(Object obj) {
        return this.A04.containsKey(A05(obj));
    }

    public final boolean A0G(Object obj) {
        boolean remove = this.A02.remove(obj);
        this.A04.remove(A05(obj));
        if (remove && (this instanceof BR3)) {
            BR3 br3 = (BR3) this;
            C150135ph c150135ph = (C150135ph) obj;
            D1F.A0y(c150135ph);
            if (c150135ph.A0E()) {
                br3.A01.remove(c150135ph.A06().C6U());
            }
        }
        for (InterfaceC79371W0z interfaceC79371W0z : this.A05) {
            if (interfaceC79371W0z != null) {
                interfaceC79371W0z.Ef8();
            }
        }
        return remove;
    }

    public final boolean A0H(String str) {
        D1F.A0y(str);
        Number A0q = AnonymousClass121.A0q(str, this.A03);
        if (A0q != null) {
            return A0G(this.A01.get(A0q.intValue()));
        }
        return false;
    }

    @Override // p000X.InterfaceC78921VpE
    public final Iterator FxX(InterfaceC79371W0z interfaceC79371W0z) {
        D1F.A0y(interfaceC79371W0z);
        this.A05.add(interfaceC79371W0z);
        return AnonymousClass132.A0z(this.A02);
    }
}
