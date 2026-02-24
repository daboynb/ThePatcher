package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.U1b, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75557U1b extends T2K {
    public C89748bcD A00;
    public C89748bcD A01;
    public ZNr A02;
    public String A03;
    public List A04;

    @Override // p000X.Zs7
    public final /* bridge */ /* synthetic */ void A01(InterfaceC83558Yb3 interfaceC83558Yb3) {
        D1F.A0y(interfaceC83558Yb3);
        super.A01(interfaceC83558Yb3);
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC58509Mt5) it.next()).cancel();
        }
    }
}
