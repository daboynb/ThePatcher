package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.1M3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1M3 extends C1J0 implements InterfaceC30731Ll {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public EnumC146626ec A04;
    public String A05;
    public final C33131Us A06;
    public final List A07;

    @Override // p000X.C1J0
    public void A0J(String str) {
        if (str == null) {
            str = "";
        }
        this.A05 = str;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        if (str == null) {
            str = "";
        }
        this.A05 = str;
    }

    public List A0j() {
        C33131Us c33131Us = this.A06;
        synchronized (c33131Us) {
            C33371Vq c33371Vq = (C33371Vq) c33131Us.A02;
            if (c33371Vq == null) {
                return null;
            }
            return c33371Vq.A00;
        }
    }

    public void A0k(List list) {
        C33131Us c33131Us = this.A06;
        synchronized (c33131Us) {
            if (A0j() != null) {
                throw new IllegalStateException("FMessagePoll/setPollVotes re-assigning pollVotes");
            }
            c33131Us.A03(new C33371Vq(list));
        }
    }

    public void A0l(List list) {
        C33131Us c33131Us = this.A06;
        synchronized (c33131Us) {
            if (A0j() == null) {
                c33131Us.A03(new C33371Vq(list));
            }
        }
    }

    @Override // p000X.InterfaceC30731Ll
    public List AkY() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            arrayList.add(((C163117Dt) it.next()).A04);
        }
        return arrayList;
    }

    public C1M3(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A05 = "";
        this.A07 = new CopyOnWriteArrayList();
        this.A03 = 0L;
        this.A04 = EnumC146626ec.A02;
        this.A02 = -1L;
        this.A06 = A06(C33371Vq.class);
    }

    @Override // p000X.C1J0
    public String A08() {
        return this.A05;
    }

    @Override // p000X.C1J0
    public boolean A0S() {
        return !A0T();
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A05;
    }

    @Override // p000X.InterfaceC30731Ll
    public String AkX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC30731Ll
    public EnumC146626ec AkZ() {
        return this.A04;
    }
}
