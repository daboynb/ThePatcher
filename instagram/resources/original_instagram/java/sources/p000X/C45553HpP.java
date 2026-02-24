package p000X;

import java.util.List;

/* renamed from: X.HpP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45553HpP implements InterfaceC61770OAz {
    public final /* synthetic */ C2RZ A00;
    public final /* synthetic */ InterfaceC61770OAz A01;

    public C45553HpP(C2RZ c2rz, InterfaceC61770OAz interfaceC61770OAz) {
        this.A01 = interfaceC61770OAz;
        this.A00 = c2rz;
    }

    @Override // p000X.InterfaceC61770OAz
    public final List AH9() {
        List AH9 = this.A01.AH9();
        C2RZ c2rz = this.A00;
        int i = c2rz.A08;
        return i < 0 ? AH9 : D27.A1O(AH9, AbstractC45083Hhp.A03(c2rz, Integer.valueOf(C2RZ.A03(c2rz, c2rz.A0H, i)), i));
    }
}
