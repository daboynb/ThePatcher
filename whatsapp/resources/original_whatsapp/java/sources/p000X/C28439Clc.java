package p000X;

import java.util.LinkedList;

/* renamed from: X.Clc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28439Clc implements InterfaceC30017DRx {
    public final /* synthetic */ BwO A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ AbstractC28451Clo A02;
    public final /* synthetic */ LinkedList A03;

    @Override // p000X.InterfaceC30017DRx
    public C28240CiI A9O(DUA dua, C28240CiI c28240CiI) {
        DUA dua2;
        C00C.A0A(c28240CiI, 0);
        C26914C1t c26914C1t = this.A02.A01;
        C28240CiI c28240CiI2 = this.A01;
        LinkedList linkedList = this.A03;
        String str = this.A00.A00;
        DUA dua3 = c28240CiI.A01;
        if (dua3 != null) {
            if (dua == null) {
                dua = c28240CiI2.A01;
            }
            dua2 = dua3.BBa(dua);
        } else {
            dua2 = null;
        }
        return new C28240CiI(dua2, c28240CiI2.A02, c28240CiI, c28240CiI, linkedList, c26914C1t.A00(c28240CiI2, c28240CiI, str));
    }

    public C28439Clc(BwO bwO, C28240CiI c28240CiI, AbstractC28451Clo abstractC28451Clo, LinkedList linkedList) {
        this.A02 = abstractC28451Clo;
        this.A01 = c28240CiI;
        this.A03 = linkedList;
        this.A00 = bwO;
    }

    @Override // p000X.InterfaceC30017DRx
    public void Blq(C28240CiI c28240CiI) {
    }
}
