package p000X;

import java.util.List;

/* renamed from: X.Clb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28438Clb implements InterfaceC30017DRx {
    public final /* synthetic */ C26914C1t A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    @Override // p000X.InterfaceC30017DRx
    public C28240CiI A9O(DUA dua, C28240CiI c28240CiI) {
        DUA dua2;
        C00C.A0A(c28240CiI, 0);
        C26914C1t c26914C1t = this.A00;
        C28240CiI c28240CiI2 = this.A01;
        List list = this.A03;
        String str = this.A02;
        DUA dua3 = c28240CiI.A01;
        if (dua3 != null) {
            if (dua == null) {
                dua = c28240CiI2.A01;
            }
            dua2 = dua3.BBa(dua);
        } else {
            dua2 = null;
        }
        return new C28240CiI(dua2, null, c28240CiI, c28240CiI, list, c26914C1t.A00(c28240CiI2, c28240CiI, str));
    }

    public C28438Clb(C26914C1t c26914C1t, C28240CiI c28240CiI, String str, List list) {
        this.A00 = c26914C1t;
        this.A01 = c28240CiI;
        this.A03 = list;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC30017DRx
    public void Blq(C28240CiI c28240CiI) {
    }
}
