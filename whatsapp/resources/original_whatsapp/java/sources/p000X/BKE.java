package p000X;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BKE extends C1YT {
    public final C26424BrX A00;
    public final C12490dm A01;

    public BKE(C26424BrX c26424BrX, C12490dm c12490dm, C0MF c0mf) {
        super(c0mf, true);
        this.A01 = c12490dm;
        this.A00 = c26424BrX;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A0u = AbstractC23469Abs.A0u(this.A01);
        if (A0u.isEmpty()) {
            return null;
        }
        AbstractC25270BTa abstractC25270BTa = ((CWN) A0u.get(AbstractC27476CPh.A01(A0u))).A09;
        if (abstractC25270BTa instanceof BTQ) {
            return abstractC25270BTa;
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        BTQ btq = (BTQ) obj;
        AbstractActivityC25264BRf abstractActivityC25264BRf = this.A00.A00;
        if (btq == null) {
            ((BX9) abstractActivityC25264BRf).A0W.A0H(new C29281CzM(abstractActivityC25264BRf, 7));
        } else {
            abstractActivityC25264BRf.BuK();
            abstractActivityC25264BRf.A5b(btq);
        }
    }
}
