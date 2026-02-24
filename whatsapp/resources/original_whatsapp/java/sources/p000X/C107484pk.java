package p000X;

import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C107484pk {
    public int A00;
    public final ArrayList A01 = AbstractC34801aa.A16();
    public final List A02;
    public final boolean A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;

    public String A03(C4FG c4fg) {
        C00C.A0A(c4fg, 0);
        return AbstractC34821ac.A1C(c4fg, this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (((p000X.C09140Vk) ((com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker) r7).A05.get()).A07() == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A04(C4FG c4fg, boolean z) {
        AbstractC1145453z A5Q;
        ArrayList A0w = C3WE.A0w(c4fg, 0);
        ArrayList arrayList = this.A01;
        if (!arrayList.isEmpty()) {
            if (z) {
                boolean z2 = this.A05 && (c4fg instanceof GroupCallParticipantPicker);
                A0w.add(new C46u(A03(c4fg), z2));
            }
            if (this.A05 && (A5Q = c4fg.A5Q()) != null) {
                A0w.add(A5Q);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                C00C.A09(A0M);
                int i = this.A04;
                C00C.A0A(A0M, 0);
                A0w.add(new C940046o(A0M, i));
            }
        }
        return A0w;
    }

    public static void A02(C4FG c4fg, C107484pk c107484pk, AbstractCollection abstractCollection, int i) {
        if (i != 0) {
            String A03 = c107484pk.A03(c4fg);
            C00C.A0A(A03, 0);
            abstractCollection.add(new C46u(A03, false));
        }
    }

    public final void A05(List list) {
        List list2 = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list2) {
            C0IB c0ib = (C0IB) obj;
            if (C0I3.A0a(c0ib.A05()) && c0ib.A0X) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : list2) {
            C0IB c0ib2 = (C0IB) obj2;
            if (C3WF.A1V(c0ib2) && c0ib2.A0X) {
                A162.add(obj2);
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj3 : list) {
            C0IB c0ib3 = (C0IB) obj3;
            if (C0I3.A0a(c0ib3.A05()) && c0ib3.A0X) {
                A163.add(obj3);
            }
        }
        ArrayList A164 = AbstractC34801aa.A16();
        for (Object obj4 : list) {
            C0IB c0ib4 = (C0IB) obj4;
            if (C3WF.A1V(c0ib4) && c0ib4.A0X) {
                A164.add(obj4);
            }
        }
        if (A16.isEmpty() && A162.isEmpty()) {
            return;
        }
        if (!A16.isEmpty() && !A162.isEmpty()) {
            Log.m219e("ContactPickerSection/verifyAllContactsAreSameJidType/ Section contacts include both PN and LID contacts");
        }
        if ((A16.isEmpty() || A164.isEmpty()) && (A162.isEmpty() || A163.isEmpty())) {
            return;
        }
        Log.m219e("ContactPickerSection/verifyAllContactsAreSameJidType/ Mismatched contacts type");
    }

    public C107484pk(List list, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A02 = list;
        this.A00 = i;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = i2;
        this.A06 = z3;
    }

    public static void A00(C0IB c0ib, AbstractCollection abstractCollection, Set set) {
        abstractCollection.add(c0ib);
        set.add(Long.valueOf(c0ib.A01()));
    }

    public static void A01(C0IB c0ib, AbstractCollection abstractCollection, Set set) {
        abstractCollection.add(c0ib);
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            set.add(A05);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        if (r9.A06 == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(List list, Set set) {
        C00C.A0B(list, set);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M.A0X && !C0I3.A0d(A0M.A05())) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (((C0IB) next).A01() == A0M.A01()) {
                        if (next != null) {
                        }
                    }
                }
                if (!C3WH.A1X(A0M, set)) {
                    A00(A0M, this.A01, set);
                }
            }
        }
    }

    public void A07(List list, Set set) {
        C00C.A0B(list, set);
        A05(list);
        Set A1E = C0JL.A1E(list);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M.A0X && !C0I3.A0d(A0M.A05())) {
                C00C.A0B(A1E, A0M);
                Iterator it2 = A1E.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (C3WF.A1Y(A0M, C3WD.A0m(next))) {
                        if (next != null) {
                        }
                    }
                }
                if (this.A06) {
                    if (!C3WF.A1W(A0M, set)) {
                        A01(A0M, this.A01, set);
                    }
                }
            }
        }
    }
}
