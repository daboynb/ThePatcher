package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0N4, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0N4 {
    public InterfaceC023900h A00;
    public boolean A01;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public void A01() {
    }

    public void A02() {
    }

    public void A04(C34106FDf c34106FDf) {
    }

    public abstract void A06();

    public final void A03() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C0P0) it.next()).cancel();
        }
    }

    public final void A05(boolean z) {
        this.A01 = z;
        InterfaceC023900h interfaceC023900h = this.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    public C0N4(boolean z) {
        this.A01 = z;
    }
}
