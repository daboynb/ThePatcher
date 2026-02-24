package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.B5s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24834B5s extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final Function1 A01;
    public final boolean A02 = true;

    public C24834B5s(C27330CIl c27330CIl, Function1 function1) {
        this.A01 = function1;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, DDP.A00, new Object[0]);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl c27330CIl = this.A00;
        C28136CgX c28136CgX = new C28136CgX(IO7.A0C, 0.0f);
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A03 = C28138CgZ.A03(AbstractC23467Abq.A0T(c27330CIl, c28136CgX), AbstractC28222Ci0.A04(), AbstractC23470Abt.A05());
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        Iterator it = A0M.iterator();
        while (it.hasNext()) {
            A00.A03(new C24833B5r((AbstractC26364BqZ) it.next(), this.A01, this.A02));
        }
        return AbstractC27128CAl.A01(cou, A00, A03, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }
}
