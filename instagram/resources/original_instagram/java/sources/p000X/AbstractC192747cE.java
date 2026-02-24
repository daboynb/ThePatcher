package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7cE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192747cE implements InterfaceC198267l8 {
    public Integer A04;
    public String A05;
    public List A06;
    public C0I6 A03 = C0I6.A07;
    public int A00 = -1;
    public long A01 = -1;
    public long A02 = -1;
    public List A07 = AnonymousClass011.A0a();

    @Override // p000X.InterfaceC198267l8
    public final String Ayu() {
        if (this instanceof C0I5) {
            return ((C0I5) this).A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public final String BDt() {
        if (this instanceof C0I5) {
            return ((C0I5) this).A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public int BLz() {
        return -1;
    }

    @Override // p000X.InterfaceC198267l8
    public Integer BUM() {
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public int Bwq() {
        return this instanceof C22500pK ? ((C22500pK) this).A00 : this.A00;
    }

    @Override // p000X.InterfaceC198267l8
    public long Bwt() {
        return this instanceof C22500pK ? ((C22500pK) this).A01 : this.A01;
    }

    @Override // p000X.InterfaceC198267l8
    public int CCn() {
        return this instanceof C22500pK ? ((C22500pK) this).A04 : AbstractC193527dU.A00(C00A.A0I);
    }

    @Override // p000X.InterfaceC198267l8
    public final String CKd() {
        if (this instanceof C0I5) {
            return ((C0I5) this).A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public long CgH() {
        return this instanceof C22500pK ? ((C22500pK) this).A02 : this.A02;
    }

    @Override // p000X.InterfaceC198267l8
    public final String Cph() {
        if (this instanceof C0I5) {
            return ((C0I5) this).A03;
        }
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public C0I6 Cqg() {
        return this instanceof C22500pK ? ((C22500pK) this).A03 : this.A03;
    }

    @Override // p000X.InterfaceC198267l8
    public Integer DBV() {
        return null;
    }

    @Override // p000X.InterfaceC198267l8
    public final boolean Day() {
        C0I6 c0i6 = C0I6.A06;
        C0I6 Cqg = Cqg();
        return c0i6 == Cqg || C0I6.A03 == Cqg;
    }

    @Override // p000X.InterfaceC198267l8
    public void Fx3(int i) {
        if (!(this instanceof C22500pK)) {
            this.A00 = i;
            return;
        }
        C22500pK c22500pK = (C22500pK) this;
        List list = c22500pK.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC198267l8) it.next()).Fx3(i);
            }
        }
        c22500pK.A00 = i;
    }

    @Override // p000X.InterfaceC198267l8
    public void Fx4(long j) {
        if (!(this instanceof C22500pK)) {
            this.A01 = j;
            return;
        }
        C22500pK c22500pK = (C22500pK) this;
        List list = c22500pK.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC198267l8) it.next()).Fx4(j);
            }
        }
        c22500pK.A01 = j;
    }

    @Override // p000X.InterfaceC198267l8
    public void G61(long j) {
        if (!(this instanceof C22500pK)) {
            this.A02 = j;
            return;
        }
        C22500pK c22500pK = (C22500pK) this;
        List list = c22500pK.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC198267l8) it.next()).G61(j);
            }
        }
        c22500pK.A02 = j;
    }

    @Override // p000X.InterfaceC198267l8
    public void G7g(C0I6 c0i6) {
        if (!(this instanceof C22500pK)) {
            D1F.A0y(c0i6);
            this.A03 = c0i6;
            return;
        }
        C22500pK c22500pK = (C22500pK) this;
        D1F.A12(c0i6, 0);
        List list = c22500pK.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC198267l8) it.next()).G7g(c0i6);
            }
        }
        c22500pK.A03 = c0i6;
    }
}
