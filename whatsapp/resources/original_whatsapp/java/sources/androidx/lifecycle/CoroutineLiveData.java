package androidx.lifecycle;

import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC13980go;
import p000X.AbstractC17090lp;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C17140lv;
import p000X.C17V;
import p000X.C17X;
import p000X.C1CQ;
import p000X.C34721aS;
import p000X.C3PS;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class CoroutineLiveData extends C17V {
    public C17X A00;

    public final C06930Mq A0G(InterfaceC13670gH interfaceC13670gH) {
        C1CQ c1cq;
        int i;
        if (interfaceC13670gH instanceof C1CQ) {
            c1cq = (C1CQ) interfaceC13670gH;
            int i2 = c1cq.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1cq.label = i2 - Integer.MIN_VALUE;
                Object obj = c1cq.result;
                i = c1cq.label;
                if (i == 0 && i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
        }
        c1cq = new C1CQ(this, interfaceC13670gH);
        Object obj2 = c1cq.result;
        i = c1cq.label;
        if (i == 0) {
        }
        AbstractC13980go.A01(obj2);
        return C06930Mq.A00;
    }

    @Override // p000X.C17V, p000X.AbstractC034906d
    public void A05() {
        super.A05();
        C17X c17x = this.A00;
        if (c17x != null) {
            InterfaceC07740Px interfaceC07740Px = c17x.A00;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            c17x.A00 = null;
            if (c17x.A01 == null) {
                C0QP c0qp = c17x.A06;
                C34721aS c34721aS = new C34721aS(c17x, null, 0);
                c17x.A01 = AbstractC13710gM.A02(IO7.A00, C0QL.A00, c34721aS, c0qp);
            }
        }
    }

    @Override // p000X.C17V, p000X.AbstractC034906d
    public void A06() {
        super.A06();
        C17X c17x = this.A00;
        if (c17x != null) {
            if (c17x.A00 != null) {
                throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
            }
            C0QP c0qp = c17x.A06;
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            c17x.A00 = AbstractC13710gM.A02(IO7.A00, ((C17140lv) AbstractC17090lp.A00).A01, new C3PS(c17x, null, 0), c0qp);
        }
    }
}
