package p000X;

import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.47E, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C47E implements InterfaceC55656LoA {
    public InterfaceC55874Lrg A00;
    public C31704CTo A01;
    public final HashMap A02 = new HashMap();

    public final void A00(InterfaceC60777NoZ interfaceC60777NoZ, String str) {
        this.A02.put(str, interfaceC60777NoZ);
        C31704CTo c31704CTo = this.A01;
        if (c31704CTo != null) {
            interfaceC60777NoZ.DOp(c31704CTo);
        }
        InterfaceC55874Lrg interfaceC55874Lrg = this.A00;
        if (interfaceC55874Lrg != null) {
            interfaceC60777NoZ.AEo(interfaceC55874Lrg);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A00 = interfaceC55874Lrg;
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).AEo(interfaceC55874Lrg);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A01 = c31704CTo;
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).DOp(c31704CTo);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).detach();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        Iterator it = this.A02.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC55656LoA) it.next()).release();
        }
        this.A01 = null;
    }
}
