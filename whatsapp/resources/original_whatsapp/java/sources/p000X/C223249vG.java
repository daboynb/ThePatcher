package p000X;

import java.util.List;

/* renamed from: X.9vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223249vG implements InterfaceC23409AaU {
    public final InterfaceC23409AaU A00;
    public final Object A01 = AbstractC127835iq.A12();

    @Override // p000X.InterfaceC23409AaU
    public C9F6 Btg(C210889Ve c210889Ve) {
        C9F6 Btg;
        C00C.A0A(c210889Ve, 0);
        synchronized (this.A01) {
            Btg = this.A00.Btg(c210889Ve);
        }
        return Btg;
    }

    @Override // p000X.InterfaceC23409AaU
    public List Bth(String str) {
        List Bth;
        C00C.A0A(str, 0);
        synchronized (this.A01) {
            Bth = this.A00.Bth(str);
        }
        return Bth;
    }

    @Override // p000X.InterfaceC23409AaU
    public boolean AEy(C210889Ve c210889Ve) {
        boolean AEy;
        synchronized (this.A01) {
            AEy = this.A00.AEy(c210889Ve);
        }
        return AEy;
    }

    @Override // p000X.InterfaceC23409AaU
    public C9F6 CBN(C210889Ve c210889Ve) {
        C9F6 CBN;
        synchronized (this.A01) {
            CBN = this.A00.CBN(c210889Ve);
        }
        return CBN;
    }

    public C223249vG(InterfaceC23409AaU interfaceC23409AaU) {
        this.A00 = interfaceC23409AaU;
    }
}
