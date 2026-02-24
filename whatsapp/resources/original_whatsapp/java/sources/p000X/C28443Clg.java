package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.Map;

/* renamed from: X.Clg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28443Clg implements InterfaceC29949DPg {
    public Map A00;
    public final C4V A01;
    public final C27343CIy A02;
    public final Object A03;

    public void A00(C26996C5f c26996C5f, C27410CLy c27410CLy, EnumC25339BYv enumC25339BYv, C27341CIw c27341CIw, BloksComponentQueryResources bloksComponentQueryResources, Integer num, long j, long j2) {
        AbstractC34851af.A14(c27410CLy, enumC25339BYv);
        BXz bXz = new BXz(c27410CLy.A01(), 1);
        BEX bex = new BEX(c26996C5f, enumC25339BYv, bloksComponentQueryResources, num, null, j, j2);
        synchronized (this.A03) {
            C27343CIy c27343CIy = this.A02;
            long j3 = c27341CIw.A00 * 1000;
            long currentTimeMillis = System.currentTimeMillis();
            C25654Ben c25654Ben = new C25654Ben();
            c25654Ben.A02 = bex;
            c25654Ben.A01 = j3;
            c25654Ben.A00 = currentTimeMillis;
            c25654Ben.A03 = false;
            c27343CIy.A03(bXz, c25654Ben, "ASYNC_COMPONENT");
            C28444Clh.A00(this, c27343CIy);
        }
    }

    public C28443Clg() {
        C27343CIy c27343CIy = (C27343CIy) C00H.A02(81996);
        this.A02 = c27343CIy;
        Object A12 = AbstractC127835iq.A12();
        this.A03 = A12;
        this.A01 = new C4V();
        synchronized (A12) {
            this.A00 = AbstractC26106BmI.A00(c27343CIy.A02());
        }
    }

    @Override // p000X.InterfaceC29949DPg
    public AbstractC26775ByQ CAN(C27410CLy c27410CLy) {
        AbstractC26775ByQ abstractC26775ByQ;
        BXz bXz = new BXz(c27410CLy.A01(), 1);
        synchronized (this.A03) {
            abstractC26775ByQ = (AbstractC26775ByQ) this.A02.A01(bXz, "ASYNC_COMPONENT", 0L);
        }
        return abstractC26775ByQ;
    }
}
