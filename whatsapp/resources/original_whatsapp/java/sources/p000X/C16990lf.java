package p000X;

import android.os.Parcelable;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16990lf implements C07R {
    public final C07B A07 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A0A = (AnonymousClass075) C00H.A02(125);
    public final C039007t A0B = (C039007t) C00H.A02(24);
    public final InterfaceC024600q A0E = new C038807r(6990);
    public final InterfaceC024600q A0D = new C038807r(4675);
    public final InterfaceC024600q A02 = new C038807r(3801);
    public final C10460aF A0H = (C10460aF) C00H.A02(4003);
    public final InterfaceC024600q A05 = C00H.A00(3306);
    public final C0WY A0C = (C0WY) C00H.A02(2804);
    public final C0ZG A06 = (C0ZG) C00H.A02(3546);
    public final InterfaceC024600q A0F = C00H.A00(4218);
    public final C11560c2 A09 = (C11560c2) C00H.A02(3734);
    public final InterfaceC024600q A00 = C00H.A00(3308);
    public final InterfaceC024600q A01 = C00H.A00(16899);
    public final C0Z2 A08 = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A04 = C00H.A00(4219);
    public final InterfaceC024600q A03 = new C038807r(3097);
    public final InterfaceC024600q A0G = new C038807r(928);

    public static int A00(C1J0 c1j0, Set set) {
        int size = C0JK.A0T(C0I7.class, set).size();
        int size2 = C0JK.A0T(AbstractC24040xb.class, set).size();
        if (size > 0) {
            if (size2 <= 0) {
                return 1;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MessageDeviceTargetManager/getLookupMode/invalid device set: ");
            sb.append(c1j0.A0h);
            sb.append(": ");
            sb.append(size);
            sb.append(" <> ");
            sb.append(size2);
            Log.m230w(sb.toString());
        } else if (size2 > 0) {
            return 2;
        }
        return 0;
    }

    public static HashSet A02(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C16990lf c16990lf, int i) {
        boolean A0b;
        HashSet A05;
        HashSet hashSet = new HashSet();
        C70C c70c = (C70C) c16990lf.A01.get();
        ConcurrentHashMap concurrentHashMap = c70c.A02;
        Boolean bool = (Boolean) concurrentHashMap.get(c30541Ks);
        if (bool != null) {
            A0b = bool.booleanValue();
        } else {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC22930vc A00 = AbstractC22940ve.A00(c30541Ks.A00);
            A0b = A00 == null ? false : c70c.A00.A0b(A00);
            concurrentHashMap.put(c30541Ks, Boolean.valueOf(A0b));
        }
        if (i == 58) {
            C0Z2 c0z2 = c16990lf.A08;
            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
            AbstractC22930vc A002 = AbstractC22940ve.A00(abstractC05520Fq);
            C00N.A05(A002);
            hashSet.addAll(c0z2.A08(A002).A0S(c16990lf.A0B, A0b));
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (AbstractC129115lK.A00((Jid) it.next())) {
                    it.remove();
                }
            }
        } else if (i == 69) {
            if (C0I3.A0h(abstractC05520Fq)) {
                hashSet.add(DeviceJid.Companion.A00(abstractC05520Fq));
                return hashSet;
            }
            if (C0I3.A0i(abstractC05520Fq) && c16990lf.A0H.A02(abstractC05520Fq)) {
                A05 = new HashSet();
                if (A0b) {
                    A05.addAll(c16990lf.A03((AbstractC22930vc) abstractC05520Fq));
                } else {
                    C0Z2 c0z22 = c16990lf.A08;
                    C05780Hz c05780Hz3 = AbstractC05520Fq.A00;
                    AbstractC22930vc A003 = AbstractC22940ve.A00(abstractC05520Fq);
                    C00N.A05(A003);
                    C0OT it2 = c0z22.A08(A003).A0G().iterator();
                    while (it2.hasNext()) {
                        ImmutableSet copyOf = ImmutableSet.copyOf((Collection) ((C67832vj) it2.next()).A06.keySet());
                        C00C.A06(copyOf);
                        A05.addAll(copyOf);
                    }
                }
                hashSet.addAll(A05);
            }
        } else if (i == 77 && C0I3.A0h(abstractC05520Fq)) {
            A05 = c16990lf.A05(abstractC05520Fq);
            hashSet.addAll(A05);
        }
        return hashSet;
    }

    private HashSet A03(AbstractC22930vc abstractC22930vc) {
        HashSet hashSet = new HashSet();
        boolean A0T = C0I3.A0T(abstractC22930vc);
        C1W7 A08 = this.A08.A08(abstractC22930vc);
        if (A0T) {
            ArrayList arrayList = new ArrayList();
            C0OT it = A08.A0C().iterator();
            while (it.hasNext()) {
                arrayList.add(((C67832vj) it.next()).A05.getPrimaryDevice());
            }
            hashSet.addAll(arrayList);
        } else {
            C0OT it2 = A08.A0F().iterator();
            while (it2.hasNext()) {
                C67832vj c67832vj = (C67832vj) it2.next();
                UserJid userJid = c67832vj.A05;
                if (!C0I3.A0M(userJid) || ((C62542kt) this.A0D.get()).A01()) {
                    ImmutableSet copyOf = ImmutableSet.copyOf((Collection) c67832vj.A06.keySet());
                    C00C.A06(copyOf);
                    hashSet.addAll(copyOf);
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageDeviceTargetManager/exclude bot participant from fan out when bot group send disabled: ");
                    sb.append(userJid);
                    Log.m223i(sb.toString());
                }
            }
        }
        Iterator it3 = hashSet.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Jid jid = (Jid) it3.next();
            if (!C0I3.A0W(jid) && (!C0I3.A0V(jid) || !A0T)) {
                if (!C0I3.A0M(jid)) {
                    AnonymousClass075 anonymousClass075 = this.A0A;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Adding a non lid device ");
                    sb2.append(jid);
                    sb2.append(" on lid messaging");
                    anonymousClass075.A0L("FanOutLidMessagingPnDevice", sb2.toString(), false);
                    break;
                }
            }
        }
        C039007t c039007t = this.A0B;
        c039007t.A0I();
        hashSet.remove(c039007t.A02);
        hashSet.remove(c039007t.A08());
        return hashSet;
    }

    public static HashSet A04(C1J0 c1j0, C16990lf c16990lf) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (AbstractC32221Rf.A04(abstractC05520Fq, c1j0.A0g)) {
            return c16990lf.A05(((AbstractC30681Lg) c1j0).A0l());
        }
        if (!(abstractC05520Fq instanceof AbstractC22930vc)) {
            if (C0I3.A0h(abstractC05520Fq)) {
                return c16990lf.A06(abstractC05520Fq, c1j0, false);
            }
            return null;
        }
        Set A03 = c16990lf.A09.A03(c1j0);
        HashSet hashSet = new HashSet(A03);
        Iterator it = C0I3.A0E(c16990lf.A0A, A03).iterator();
        while (it.hasNext()) {
            hashSet.addAll(c16990lf.A06.A0B((UserJid) it.next()));
        }
        boolean A00 = ((C70C) c16990lf.A01.get()).A00(c1j0);
        C0ZG c0zg = c16990lf.A06;
        hashSet.addAll(A00 ? c0zg.A09() : c0zg.A0A());
        C039007t c039007t = c16990lf.A0B;
        c039007t.A0I();
        hashSet.remove(c039007t.A02);
        hashSet.remove(c039007t.A08());
        return hashSet;
    }

    public HashSet A05(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        HashSet hashSet = new HashSet();
        hashSet.addAll(abstractC05520Fq instanceof C0I6 ? ((C38581gu) this.A03.get()).A00(abstractC05520Fq) ? new HashSet() : this.A06.A09() : this.A06.A0A());
        if (!this.A0B.A0O(abstractC05520Fq)) {
            C0ZG c0zg = this.A06;
            C0I0 c0i0 = UserJid.Companion;
            UserJid A00 = C0I0.A00(abstractC05520Fq);
            C00N.A05(A00);
            hashSet.addAll(c0zg.A0B(A00));
        }
        if (((C12960ec) ((C1VA) this.A0E.get()).A00.A00.get()).A05.A0Z(11965)) {
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Jid jid = (Jid) obj;
                if (AbstractC28351Bx.A07(jid.user) && !C0I3.A0M(jid)) {
                    break;
                }
            }
            Jid jid2 = (Jid) obj;
            if (jid2 != null) {
                hashSet.remove(jid2);
                DeviceJid A002 = DeviceJid.Companion.A00(AbstractC28351Bx.A01(jid2));
                C00N.A05(A002);
                C00C.A06(A002);
                hashSet.add(A002);
            }
        }
        return hashSet;
    }

    public HashSet A06(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z) {
        C1MD c1md;
        List list;
        Cloneable cloneable;
        HashSet hashSet = new HashSet();
        if (C0I3.A0h(abstractC05520Fq)) {
            return A05(abstractC05520Fq);
        }
        if (c1j0 != null) {
            if (c1j0 instanceof C1MN) {
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                HashSet hashSet2 = new HashSet();
                List list2 = ((C1MN) c1j0).A04;
                if (list2 == null) {
                    return hashSet2;
                }
                ArrayList arrayList = new ArrayList(list2);
                boolean A05 = ((C79Q) this.A02.get()).A05(abstractC22930vc);
                C039007t c039007t = this.A0B;
                if (A05) {
                    cloneable = c039007t.A09();
                } else {
                    c039007t.A0I();
                    cloneable = c039007t.A0E;
                }
                arrayList.add(cloneable);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hashSet2.addAll(this.A06.A0B((UserJid) it.next()));
                }
                return hashSet2;
            }
            if ((c1j0 instanceof C1MD) && (list = (c1md = (C1MD) c1j0).A03) != null && !list.isEmpty()) {
                HashSet hashSet3 = new HashSet();
                List list3 = c1md.A03;
                if (list3 == null) {
                    return hashSet3;
                }
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    hashSet3.addAll(this.A06.A0B((UserJid) it2.next()));
                }
                return hashSet3;
            }
            if (AbstractC32221Rf.A04(abstractC05520Fq, c1j0.A0g)) {
                Jid A00 = ((C10900ax) this.A0G.get()).A00(((AbstractC30681Lg) c1j0).A0l());
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                return A05(C05780Hz.A00(A00));
            }
        }
        if (z || ((C70C) this.A01.get()).A00(c1j0)) {
            return A03((AbstractC22930vc) abstractC05520Fq);
        }
        C0Z2 c0z2 = this.A08;
        C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
        AbstractC22930vc A002 = AbstractC22940ve.A00(abstractC05520Fq);
        C00N.A05(A002);
        C0OT it3 = c0z2.A08(A002).A0G().iterator();
        while (it3.hasNext()) {
            ImmutableSet copyOf = ImmutableSet.copyOf((Collection) ((C67832vj) it3.next()).A06.keySet());
            C00C.A06(copyOf);
            hashSet.addAll(copyOf);
        }
        Iterator it4 = hashSet.iterator();
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            Jid jid = (Jid) it4.next();
            if (C0I3.A0W(jid)) {
                AnonymousClass075 anonymousClass075 = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("Adding a lid device ");
                sb.append(jid);
                sb.append(" on regular messaging");
                anonymousClass075.A0L("FanOutMessagingLidDevice", sb.toString(), false);
                break;
            }
        }
        C039007t c039007t2 = this.A0B;
        c039007t2.A0I();
        hashSet.remove(c039007t2.A02);
        return hashSet;
    }

    public HashSet A07(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if ((c1j0 instanceof C1JI) || !AbstractC30551Kt.A0W(this.A0B, c1j0)) {
            return null;
        }
        if ((C0I3.A0h(abstractC05520Fq) || (abstractC05520Fq instanceof AbstractC22930vc)) && c1j0.A0C == 0 && c1j0.A0o == null) {
            return c1j0 instanceof C1OC ? A02(abstractC05520Fq, c30541Ks, this, c1j0.A0g) : A06(abstractC05520Fq, c1j0, false);
        }
        return null;
    }

    public Set A08(C1J0 c1j0) {
        Collection values;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean A03 = AbstractC28351Bx.A03(c1j0.Aos());
        C039007t c039007t = this.A0B;
        boolean z = c30541Ks.A02;
        if (!z && !AbstractC30551Kt.A0Y(c039007t, c1j0) && !A03) {
            return null;
        }
        HashSet A04 = A04(c1j0, this);
        if (A04 != null && (abstractC05520Fq instanceof AbstractC22930vc)) {
            if (c1j0.A0C != 0 || z || AbstractC30551Kt.A0Y(c039007t, c1j0) || A03) {
                A04.addAll(A06(abstractC05520Fq, c1j0, false));
            }
            int A00 = A00(c1j0, A04);
            if (A00 != 2 && ((C70C) this.A01.get()).A00(c1j0)) {
                values = ((C09100Vg) this.A05.get()).A0S(A04).keySet();
            } else if ((C0I3.A0e(abstractC05520Fq) || C0I3.A0O(abstractC05520Fq)) && A00 != 1 && !((C70C) this.A01.get()).A00(c1j0)) {
                values = ((C09100Vg) this.A05.get()).A0S(A04).values();
            }
            return C0JL.A1E(values);
        }
        return A04;
    }

    public void A09(C1J0 c1j0, Set set) {
        C43O c43o;
        boolean A02;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A00 = AbstractC22940ve.A00(abstractC05520Fq);
        if (A00 != null) {
            int A002 = ((C79Q) this.A02.get()).A00(A00);
            C58562eB c58562eB = (C58562eB) this.A04.get();
            if (!set.isEmpty() && ((C00I) c58562eB.A00.A00.get()).A0Z(4162) && A002 == 2) {
                int size = set.size();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Jid jid = (Jid) it.next();
                    C00C.A0A(jid, 1);
                    if (!C0I3.A0W(jid) && (!C0I3.A0V(jid) || !C0I3.A0T(A00))) {
                        if (!C0I3.A0M(jid)) {
                            it.remove();
                        }
                    }
                }
                if (size != set.size()) {
                    int size2 = set.size();
                    int size3 = size - set.size();
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) c58562eB.A01.A00.get();
                    StringBuilder sb = new StringBuilder();
                    sb.append(size2);
                    sb.append(" lid participants & ");
                    sb.append(size3);
                    sb.append(" pn participants");
                    anonymousClass075.A0D("GroupLidInfra/outgoing_message", sb.toString(), 1, false);
                }
            }
        }
        Parcelable.Creator creator = C43O.CREATOR;
        if ((abstractC05520Fq instanceof C43O) && (c43o = (C43O) abstractC05520Fq) != null && (A02 = ((C79Q) this.A02.get()).A02(c43o)) != ((C0WI) this.A00.get()).A0G()) {
            C37250Gio A0S = ((C09100Vg) this.A05.get()).A0S(set);
            if (A0S.size() != set.size()) {
                set.retainAll(A02 ? A0S.keySet() : ImmutableSet.copyOf(A0S.values()));
            }
        }
        this.A0F.get();
        if (abstractC05520Fq != null) {
            set.size();
            boolean z = c1j0 instanceof C31701Pe;
            if (!set.isEmpty() && (AbstractC129115lK.A01(abstractC05520Fq) || z)) {
                C0JI.A0P(set, C182927yC.A00, true);
            }
            set.size();
        }
    }

    public static ArrayList A01(Set set) {
        List A06 = AbstractC220499pw.A06(set);
        ArrayList arrayList = new ArrayList();
        int size = A06.size() / 100;
        int size2 = A06.size() % 100;
        int i = 0;
        while (i < size) {
            int i2 = i * 100;
            i++;
            arrayList.add(A06.subList(i2, i * 100));
        }
        if (size2 > 0) {
            arrayList.add(A06.subList(A06.size() - size2, A06.size()));
        }
        return arrayList;
    }
}
