package p000X;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.7Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162947Cz {
    public boolean A00;
    public final C158966yi A01;
    public final LinkedList A02;

    public C162947Cz(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A02 = new LinkedList();
        C65R c65r = (C65R) AbstractC265514n.A05(C65R.DEFAULT_INSTANCE, bArr);
        HGP hgp = c65r.currentSession_;
        hgp = hgp == null ? HGP.DEFAULT_INSTANCE : hgp;
        C00C.A06(hgp);
        C158966yi c158966yi = new C158966yi();
        c158966yi.A00 = hgp;
        this.A01 = c158966yi;
        this.A00 = false;
        for (HGP hgp2 : c65r.previousSessions_) {
            LinkedList linkedList = this.A02;
            AbstractC34891aj.A1G(hgp2);
            C158966yi c158966yi2 = new C158966yi();
            c158966yi2.A00 = hgp2;
            linkedList.add(c158966yi2);
        }
    }

    public final byte[] A00() {
        LinkedList linkedList = new LinkedList();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            linkedList.add(((C158966yi) it.next()).A00);
        }
        AnonymousClass159 A0G = C65R.DEFAULT_INSTANCE.A0G();
        AnonymousClass158.A00(linkedList, AbstractC127925iz.A08(A0G, this.A01.A00));
        return AbstractC127865it.A1Y(A0G);
    }

    public C162947Cz() {
        this.A02 = new LinkedList();
        this.A00 = true;
        this.A01 = new C158966yi();
    }
}
