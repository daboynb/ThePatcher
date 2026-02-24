package p000X;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.7Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163047Dk {
    public LinkedList A00;
    public C41319Idi A01;
    public boolean A02;

    public byte[] A01() {
        LinkedList linkedList = new LinkedList();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            linkedList.add(((C41319Idi) it.next()).A00);
        }
        AnonymousClass159 A0G = C65R.DEFAULT_INSTANCE.A0G();
        AnonymousClass158.A00(linkedList, AbstractC127925iz.A08(A0G, this.A01.A00));
        return AbstractC127865it.A1Y(A0G);
    }

    public C163047Dk(byte[] bArr) {
        this.A01 = new C41319Idi();
        this.A00 = new LinkedList();
        this.A02 = false;
        C65R c65r = (C65R) AbstractC265514n.A05(C65R.DEFAULT_INSTANCE, bArr);
        HGP hgp = c65r.currentSession_;
        hgp = hgp == null ? HGP.DEFAULT_INSTANCE : hgp;
        C41319Idi c41319Idi = new C41319Idi();
        c41319Idi.A00 = hgp;
        this.A01 = c41319Idi;
        this.A02 = false;
        for (HGP hgp2 : c65r.previousSessions_) {
            LinkedList linkedList = this.A00;
            C41319Idi c41319Idi2 = new C41319Idi();
            c41319Idi2.A00 = hgp2;
            linkedList.add(c41319Idi2);
        }
    }

    public void A00(C41319Idi c41319Idi) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("/promoteState: previousStates size = ");
        LinkedList linkedList = this.A00;
        AbstractC39790Hpj.A00(4, "SessionRecord", AbstractC34811ab.A1L(A04, linkedList.size()));
        linkedList.addFirst(this.A01);
        this.A01.A06();
        this.A01 = c41319Idi;
        if (linkedList.size() > 40) {
            linkedList.removeLast();
        }
    }

    public C163047Dk() {
        this.A01 = new C41319Idi();
        this.A00 = new LinkedList();
        this.A02 = true;
    }
}
