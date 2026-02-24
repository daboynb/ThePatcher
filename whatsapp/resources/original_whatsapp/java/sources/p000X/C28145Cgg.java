package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28145Cgg implements InterfaceC30063DTs {
    public int A00;
    public boolean A01;
    public final List A02 = AbstractC34801aa.A16();
    public final InterfaceC30063DTs[] A03;

    @Override // p000X.InterfaceC30063DTs
    public void A7u(C1B c1b) {
        List list = this.A02;
        if (list.contains(c1b)) {
            return;
        }
        list.add(c1b);
    }

    @Override // p000X.InterfaceC30063DTs
    public void cancel() {
        if (this.A01) {
            this.A01 = false;
            for (InterfaceC30063DTs interfaceC30063DTs : this.A03) {
                if (interfaceC30063DTs.B2r()) {
                    interfaceC30063DTs.cancel();
                }
            }
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((C1B) it.next()).A00(true);
            }
            this.A01 = false;
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC30063DTs
    public void start() {
        if (this.A01) {
            throw AbstractC34801aa.A0z("start() called more than once");
        }
        InterfaceC30063DTs[] interfaceC30063DTsArr = this.A03;
        int length = interfaceC30063DTsArr.length;
        if (length == 0) {
            throw AbstractC34801aa.A0y("Empty animators collection");
        }
        this.A01 = true;
        int i = 0;
        do {
            interfaceC30063DTsArr[i].start();
            i++;
        } while (i < length);
    }

    public C28145Cgg(InterfaceC30063DTs[] interfaceC30063DTsArr) {
        this.A03 = interfaceC30063DTsArr;
        for (InterfaceC30063DTs interfaceC30063DTs : interfaceC30063DTsArr) {
            interfaceC30063DTs.A7u(new C1B(this));
        }
    }

    @Override // p000X.InterfaceC30063DTs
    public boolean B2r() {
        return this.A01;
    }
}
