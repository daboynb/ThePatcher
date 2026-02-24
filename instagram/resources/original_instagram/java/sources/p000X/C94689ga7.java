package p000X;

import java.nio.ByteBuffer;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ga7, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94689ga7 implements InterfaceC98408ojk {
    public C94014eoP A00;

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        C94014eoP c94014eoP = this.A00;
        List list = c94014eoP.A04;
        C94055eqQ c94055eqQ = c94014eoP.A02;
        C94774gdm c94774gdm = new C94774gdm();
        c94774gdm.A01 = (ByteBuffer) obj;
        c94774gdm.A02 = list;
        c94774gdm.A00 = c94055eqQ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return C94014eoP.A01(c94684ga2, C94014eoP.A0A, c94014eoP, c94774gdm, i, i2);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        C93259eHy c93259eHy = C94014eoP.A05;
        return true;
    }
}
