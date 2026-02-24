package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.1rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C49431rf extends AbstractC28941BLd implements InterfaceC49411rd {
    public final boolean A00;

    @Override // p000X.AbstractC28941BLd
    public final boolean A0P() {
        return this.A00;
    }

    @Override // p000X.AbstractC28941BLd
    public final boolean A0Q() {
        return true;
    }

    public C49431rf(InterfaceC49411rd interfaceC49411rd) {
        this._state$volatile = AbstractC49441rg.A00;
        A0O(interfaceC49411rd);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC28941BLd.A00;
        InterfaceC82742Xsk interfaceC82742Xsk = (InterfaceC83997Yiq) atomicReferenceFieldUpdater.get(this);
        BPG bpg = interfaceC82742Xsk instanceof C49471rj ? (BPG) interfaceC82742Xsk : null;
        boolean z = false;
        while (true) {
            if (bpg != null) {
                AbstractC28941BLd abstractC28941BLd = bpg.A00;
                abstractC28941BLd = abstractC28941BLd == null ? bpg.A05() : abstractC28941BLd;
                if (!abstractC28941BLd.A0P()) {
                    InterfaceC82742Xsk interfaceC82742Xsk2 = (InterfaceC83997Yiq) atomicReferenceFieldUpdater.get(abstractC28941BLd);
                    if (!(interfaceC82742Xsk2 instanceof C49471rj)) {
                        break;
                    } else {
                        bpg = (BPG) interfaceC82742Xsk2;
                    }
                } else {
                    z = true;
                    break;
                }
            } else {
                break;
            }
        }
        this.A00 = z;
    }
}
