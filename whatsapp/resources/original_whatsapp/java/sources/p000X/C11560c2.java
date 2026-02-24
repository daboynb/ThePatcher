package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0c2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11560c2 {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(3730);
    public final C11590c5 A04 = (C11590c5) C00H.A02(3733);
    public final C05V A03 = AbstractC037707g.A00(777);
    public final C11630c9 A05 = (C11630c9) C00H.A02(776);
    public final C06170Jp A06 = (C06170Jp) C00H.A02(722);
    public final C05V A02 = C05Q.A00(3374);

    public final Set A04(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        return A01(this, c30541Ks).A0O(c30541Ks);
    }

    public final void A06(Set set) {
        C0I6 A0D;
        C00C.A0A(set, 0);
        C21330t1 A04 = this.A06.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                this.A04.A0B(set);
                A0B(set);
                C6JJ c6jj = (C6JJ) this.A02.A00.get();
                HashSet hashSet = new HashSet(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    if (deviceJid.getDevice() != 0 && (A0D = ((C09100Vg) c6jj.A03.A00.get()).A0D(deviceJid.userJid)) != null) {
                        hashSet.add(C0I3.A03(A0D, deviceJid.getDevice()).getRawString());
                    }
                }
                if (!hashSet.isEmpty()) {
                    C21330t1 A07 = ((C197778mA) c6jj.A06.A00.get()).A07();
                    try {
                        ABB = A07.ABB();
                        try {
                            c6jj.A00.trimToSize(-1);
                            C0L3 c0l3 = A07.A02;
                            StringBuilder sb = new StringBuilder();
                            sb.append("receipt_device_jid IN ");
                            sb.append(AbstractC21380t6.A00(hashSet.size()));
                            sb.append(" AND receipt_device_timestamp IS NULL");
                            c0l3.A04("status_receipt_device", sb.toString(), "StatusReceiptStore/DELETE_RECEIPT_DEVICES", (String[]) hashSet.toArray(new String[0]));
                            ABB.A00();
                            ABB.close();
                            A07.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                ABB.A00();
                ABB.close();
                A04.close();
            } finally {
            }
        } finally {
        }
    }

    public static final AbstractC11580c4 A00(C11560c2 c11560c2, C1J0 c1j0) {
        return c1j0 instanceof C1OC ? (C6OR) c11560c2.A03.A00.get() : c1j0 instanceof AbstractC30681Lg ? c11560c2.A05 : c11560c2.A04;
    }

    public static final AbstractC11580c4 A01(C11560c2 c11560c2, C30541Ks c30541Ks) {
        C1J0 Afr = ((C0YH) c11560c2.A01.A00.get()).A02.Afr(c30541Ks);
        return Afr instanceof C1OC ? (C6OR) c11560c2.A03.A00.get() : Afr == null ? c11560c2.A05 : c11560c2.A04;
    }

    public final Set A02(C1J0 c1j0) {
        if (((C00I) this.A00.A00.get()).A0Z(18225)) {
            return A00(this, c1j0).A05(c1j0);
        }
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        return A01(this, c30541Ks).A0O(c30541Ks);
    }

    public final Set A03(C1J0 c1j0) {
        if (((C00I) this.A00.A00.get()).A0Z(18225)) {
            return A00(this, c1j0).A05(c1j0);
        }
        C0YH c0yh = (C0YH) this.A01.A00.get();
        C1J0 A01 = c0yh.A02.A01(c1j0.A0i);
        if (A01 == null) {
            Set A0O = A0O(c1j0.A0h);
            C00C.A09(A0O);
            return A0O;
        }
        C11590c5 c11590c5 = this.A04;
        C30541Ks c30541Ks = A01.A0h;
        C00C.A05(c30541Ks);
        return c11590c5.A0O(c30541Ks);
    }

    public final void A05(Collection collection) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AnonymousClass774 anonymousClass774 = (AnonymousClass774) it.next();
            C1J0 c1j0 = anonymousClass774.A03;
            if (c1j0 instanceof C1OC) {
                arrayList2.add(anonymousClass774);
            } else if (c1j0 instanceof AbstractC30681Lg) {
                arrayList3.add(anonymousClass774);
            } else {
                arrayList.add(anonymousClass774);
            }
        }
        if (!arrayList.isEmpty()) {
            this.A04.A0A(arrayList);
        }
        if (!arrayList2.isEmpty()) {
            ((AbstractC11580c4) this.A03.A00.get()).A0A(arrayList2);
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        A0A(arrayList3);
    }
}
