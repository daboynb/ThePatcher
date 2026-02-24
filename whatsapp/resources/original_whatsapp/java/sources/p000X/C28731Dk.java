package p000X;

import android.widget.Filter;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28731Dk extends Filter {
    public int A00;
    public CharSequence A01 = "";
    public final /* synthetic */ C1DR A02;

    public C28731Dk(C1DR c1dr) {
        this.A02 = c1dr;
    }

    private final void A00(ArrayList arrayList, int i) {
        Object obj = this.A02.A1F.get(Integer.valueOf(i));
        if (obj != null) {
            arrayList.add(obj);
        }
        this.A00++;
    }

    private final void A02(ArrayList arrayList, ArrayList arrayList2) {
        String A08;
        C1DR c1dr = this.A02;
        if (c1dr.A19.A0Z(17698)) {
            if (c1dr.A0B == EnumC28741Dl.A04) {
                arrayList.add(new AnonymousClass539());
                return;
            }
            A00(arrayList, 7);
            for (C0IB c0ib : c1dr.A1H) {
                if (!C1JE.A01(c0ib) && (A08 = c0ib.A08()) != null && A08.length() != 0) {
                    arrayList.add(new C53A(c0ib, arrayList2));
                }
            }
            A01(arrayList, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x023a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01b6 A[SYNTHETIC] */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        ArrayList arrayList;
        List<C0IB> list;
        UserJid userJid;
        C0IB A01;
        UserJid userJid2;
        C00C.A0A(charSequence, 0);
        this.A01 = charSequence;
        C1DR c1dr = this.A02;
        C65802rc c65802rc = (C65802rc) c1dr.A0p.A00.get();
        int length = charSequence.length();
        if (c65802rc.A00 != null && c65802rc.A01 && length >= 1) {
            C51642Bp A00 = C65802rc.A00(c65802rc);
            A00.A01 = 0;
            A00.A03 = 1;
            c65802rc.A02.Bpu(A00);
            c65802rc.A01 = false;
        }
        if (charSequence.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Filter.FilterResults filterResults = new Filter.FilterResults();
        String obj = charSequence.toString();
        InterfaceC024600q interfaceC024600q = c1dr.A0x.A00;
        ArrayList A03 = C1JF.A03((C00V) interfaceC024600q.get(), obj);
        C00C.A06(A03);
        C07B c07b = c1dr.A19;
        boolean z = c07b.A0K(8711) == 1;
        this.A00 = 0;
        if (C1DR.A08(c1dr)) {
            A02(arrayList2, A03);
        }
        A00(arrayList2, 2);
        synchronized (this) {
            if (c1dr.A0E == null) {
                ArrayList A0C = ((C0Z5) c1dr.A0e.A00.get()).A0C(false);
                c1dr.A0E = A0C;
                C5CN c5cn = new C5CN(C1DR.A00(c1dr), (C00V) interfaceC024600q.get());
                if (A0C != null) {
                    C0JH.A0K(A0C, c5cn);
                }
            }
            arrayList = c1dr.A0E;
            C00C.A09(arrayList);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            C00C.A09(c0ib);
            if (c0ib.A07 != null && (userJid2 = (UserJid) c0ib.A06(UserJid.class)) != null && !hashSet.contains(userJid2) && C1DR.A00(c1dr).A11(c0ib, A03)) {
                arrayList2.add(new C35953G0a(null, userJid2, A03, arrayList2.size() - this.A00, false, false));
                hashSet.add(userJid2);
            }
        }
        A01(arrayList2, 2);
        A00(arrayList2, 3);
        synchronized (this) {
            list = c1dr.A0I;
            if (list == null) {
                list = ((C0VU) c1dr.A0d.A00.get()).A0L();
                c1dr.A0I = list;
            }
            C00C.A09(list);
        }
        for (C0IB c0ib2 : list) {
            GroupJid groupJid = (GroupJid) c0ib2.A06(GroupJid.class);
            InterfaceC024600q interfaceC024600q2 = c1dr.A0b.A00;
            int A08 = ((C0IV) interfaceC024600q2.get()).A08(groupJid);
            if (groupJid != null && C1DR.A00(c1dr).A11(c0ib2, A03) && (A08 == 0 || A08 == 2 || A08 == 6)) {
                if (AbstractC68042w7.A06(c1dr.A0y, c07b, (C0Z2) c1dr.A0X.get(), (C0IV) interfaceC024600q2.get(), c0ib2, groupJid)) {
                    arrayList2.add(new G0Z(groupJid, A03, arrayList2.size() - this.A00, false, false));
                }
            }
        }
        A01(arrayList2, 3);
        if (!C1DR.A08(c1dr)) {
            A02(arrayList2, A03);
        }
        A00(arrayList2, 4);
        ReentrantLock reentrantLock = c1dr.A1K;
        reentrantLock.lock();
        try {
            for (InterfaceC28761Dn interfaceC28761Dn : c1dr.A1G.values()) {
                if (interfaceC28761Dn.AdE() == 2) {
                    G0Y g0y = (G0Y) interfaceC28761Dn;
                    AEC aec = g0y.A01;
                    Object obj2 = c1dr.A0Y.get();
                    C00C.A06(obj2);
                    Object obj3 = c1dr.A0X.get();
                    C00C.A06(obj3);
                    C00C.A0A((C0ZX) obj2, 1);
                    C00C.A0A((C0Z2) obj3, 2);
                    if (aec.A09()) {
                        C33261Vf A002 = AEC.A00(aec);
                        Object obj4 = null;
                        if (A002 != null) {
                            A01 = AbstractC68042w7.A01(A002.A0C, A002.A0X());
                            if (A01 == null || !((C09980Ys) aec.A03.A00.get()).A11(A01, A03)) {
                                ArrayList A0C2 = A002.A0C();
                                ArrayList arrayList3 = new ArrayList(C09Q.A0F(A0C2, 10));
                                Iterator it2 = A0C2.iterator();
                                while (it2.hasNext()) {
                                    arrayList3.add(((C0VV) aec.A01.A00.get()).A06(((C198438nF) it2.next()).A00));
                                }
                                Iterator it3 = arrayList3.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    Object next = it3.next();
                                    if (((C09980Ys) aec.A03.A00.get()).A11((C0IB) next, A03)) {
                                        obj4 = next;
                                        break;
                                    }
                                }
                                A01 = (C0IB) obj4;
                                if (A01 != null) {
                                }
                            }
                            arrayList2.add(new G0Y(g0y.A02, g0y.A03, A03, arrayList2.size() - this.A00, false, false));
                            if (!aec.A0A()) {
                                Jid A06 = A01.A06(UserJid.class);
                                if (A06 == null) {
                                    Log.m230w("CallsHistoryViewModel/performFiltering contact user jid is null");
                                } else {
                                    hashSet.add(A06);
                                }
                            }
                        }
                    } else {
                        A01 = aec.A03();
                        if (A01 != null && ((C09980Ys) aec.A03.A00.get()).A11(A01, A03)) {
                            arrayList2.add(new G0Y(g0y.A02, g0y.A03, A03, arrayList2.size() - this.A00, false, false));
                            if (!aec.A0A()) {
                            }
                        }
                    }
                }
            }
            reentrantLock.unlock();
            A01(arrayList2, 4);
            if (z) {
                List<C0IB> A003 = ((FD7) c1dr.A0m.A00.get()).A00();
                A00(arrayList2, 5);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C0IB c0ib3 : A003) {
                    String A07 = c0ib3.A07();
                    if (A07 != null && A07.length() != 0) {
                        String A072 = c0ib3.A07();
                        C00N.A05(A072);
                        C00C.A06(A072);
                        if (c0ib3.A07 != null && !c0ib3.A0X && (userJid = (UserJid) c0ib3.A06(UserJid.class)) != null && !hashSet.contains(userJid) && C1DR.A00(c1dr).A11(c0ib3, A03)) {
                            if (!linkedHashMap.containsKey(A072)) {
                                C53B c53b = new C53B(c0ib3, userJid, new ArrayList(), A03, 32);
                                arrayList2.add(c53b);
                                linkedHashMap.put(A072, c53b);
                            }
                            C53B c53b2 = (C53B) linkedHashMap.get(c0ib3.A07());
                            if (c53b2 != null) {
                                c53b2.A03.add(c0ib3);
                            }
                            hashSet.add(userJid);
                        }
                    }
                }
                A01(arrayList2, 5);
            }
            filterResults.values = new ArrayList(arrayList2);
            filterResults.count = arrayList2.size();
            return filterResults;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Object obj;
        ArrayList arrayList;
        if (filterResults == null || (obj = filterResults.values) == null) {
            this.A02.A0f();
            return;
        }
        if (!(obj instanceof ArrayList) || (arrayList = (ArrayList) obj) == null) {
            return;
        }
        C1DR c1dr = this.A02;
        c1dr.A0F = arrayList;
        c1dr.A1N.C49(C0JL.A14(arrayList));
        c1dr.A0e();
    }

    private final void A01(ArrayList arrayList, int i) {
        int size = arrayList.size() - 1;
        Object obj = arrayList.get(size);
        C00C.A06(obj);
        if (C0J4.A00(this.A02.A1F.get(Integer.valueOf(i)), obj)) {
            arrayList.remove(size);
            this.A00--;
        }
    }
}
