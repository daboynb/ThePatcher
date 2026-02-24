package p000X;

import androidx.recyclerview.widget.RecyclerView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C195207gC {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public final InterfaceC38004Eqm A07;
    public final List A08 = new ArrayList(2);
    public final C195217gD A06 = new AbstractC30973C1h() { // from class: X.7gD
        @Override // p000X.AbstractC30973C1h
        public final void A0I(RecyclerView recyclerView, int i, int i2) {
            int A03 = AbstractC315719l.A03(113729184);
            C195207gC.this.A00(0);
            AbstractC315719l.A0A(-225500722, A03);
        }
    };

    /* JADX WARN: Type inference failed for: r0v4, types: [X.7gD] */
    public C195207gC(InterfaceC38004Eqm interfaceC38004Eqm, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A07 = interfaceC38004Eqm;
        this.A03 = interfaceC38004Eqm.AuL();
        this.A04 = interfaceC38004Eqm.AuP();
        this.A05 = interfaceC38004Eqm.getItemCount();
    }

    public final void A00(int i) {
        InterfaceC38004Eqm interfaceC38004Eqm = this.A07;
        int AuM = interfaceC38004Eqm.AuM();
        int AuQ = interfaceC38004Eqm.AuQ();
        int AuL = interfaceC38004Eqm.AuL();
        int AuP = interfaceC38004Eqm.AuP();
        int itemCount = interfaceC38004Eqm.getItemCount();
        if (AuM < 0 || AuQ < 0) {
            return;
        }
        if (AuM == this.A00 && AuQ == this.A01 && AuL == this.A03 && AuP == this.A04 && itemCount == this.A05 && i != 1) {
            return;
        }
        this.A00 = AuM;
        this.A01 = AuQ;
        this.A03 = AuL;
        this.A04 = AuP;
        this.A05 = itemCount;
        this.A02 = false;
        synchronized (this) {
            List list = this.A08;
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC31875Ca3) arrayList.get(i2)).GU3(AuM, AuQ, AuL, AuP, i);
            }
        }
    }

    @NeverInline
    public final void A01(InterfaceC31875Ca3 interfaceC31875Ca3) {
        if (interfaceC31875Ca3 != null) {
            synchronized (this) {
                this.A08.add(interfaceC31875Ca3);
            }
        }
    }

    public final void A02(InterfaceC31875Ca3 interfaceC31875Ca3) {
        if (interfaceC31875Ca3 != null) {
            synchronized (this) {
                List list = this.A08;
                if (!list.isEmpty()) {
                    list.remove(interfaceC31875Ca3);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r2 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(boolean z) {
        boolean z2 = this.A02;
        this.A02 = z2;
    }

    public final boolean A04() {
        return this.A00 < 0 || this.A01 < 0 || this.A02;
    }

    public final boolean A05(int i, int i2) {
        return A04() || i2 == -1 || i <= Math.max((this.A00 + i2) - 1, this.A01);
    }
}
