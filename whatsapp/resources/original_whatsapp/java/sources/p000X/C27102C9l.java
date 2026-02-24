package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.C9l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27102C9l {
    public int A00;
    public int A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public final InterfaceC30158DXq A07;
    public final List A08 = AbstractC34801aa.A17(2);
    public final C24141Aqf A06 = new C24141Aqf(this);

    public C27102C9l(InterfaceC30158DXq interfaceC30158DXq, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A07 = interfaceC30158DXq;
        this.A03 = interfaceC30158DXq.AMl();
        this.A04 = interfaceC30158DXq.AMn();
        this.A05 = interfaceC30158DXq.getItemCount();
    }

    public final void A00(int i) {
        InterfaceC30158DXq interfaceC30158DXq = this.A07;
        int AMm = interfaceC30158DXq.AMm();
        int AMo = interfaceC30158DXq.AMo();
        int AMl = interfaceC30158DXq.AMl();
        int AMn = interfaceC30158DXq.AMn();
        int itemCount = interfaceC30158DXq.getItemCount();
        if (AMm < 0 || AMo < 0) {
            return;
        }
        if (AMm == this.A00 && AMo == this.A01 && AMl == this.A03 && AMn == this.A04 && itemCount == this.A05 && i != 1) {
            return;
        }
        this.A00 = AMm;
        this.A01 = AMo;
        this.A03 = AMl;
        this.A04 = AMn;
        this.A05 = itemCount;
        this.A02 = false;
        synchronized (this) {
            List list = this.A08;
            if (list.isEmpty()) {
                return;
            }
            ArrayList A19 = AbstractC34801aa.A19(list);
            int size = A19.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((InterfaceC29942DOy) A19.get(i2)).CEv(AMm, AMo, AMl, AMn, i);
            }
        }
    }

    public final void A01(InterfaceC29942DOy interfaceC29942DOy) {
        if (interfaceC29942DOy != null) {
            synchronized (this) {
                this.A08.add(interfaceC29942DOy);
            }
        }
    }

    public final void A02(InterfaceC29942DOy interfaceC29942DOy) {
        if (interfaceC29942DOy != null) {
            synchronized (this) {
                List list = this.A08;
                if (!list.isEmpty()) {
                    list.remove(interfaceC29942DOy);
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
}
