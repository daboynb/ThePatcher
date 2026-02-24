package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;

/* renamed from: X.9uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222809uW implements InterfaceC07420Or {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C222809uW(C16P c16p, C17V c17v) {
        this.$t = 1;
        this.A01 = c16p;
        this.A02 = c17v;
        this.A00 = false;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        switch (this.$t) {
            case 0:
                VoipActivityV2.A1D((CallInfo) this.A02, (VoipActivityV2) this.A01, this.A00);
                break;
            case 1:
                if (this.A00 || AbstractC34811ab.A1Z(((C16P) this.A01).apply(obj))) {
                    this.A00 = true;
                    ((AbstractC034906d) this.A02).A0D(obj);
                    break;
                }
                break;
            default:
                AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) this.A01;
                boolean z = this.A00;
                C9Z3 c9z3 = (C9Z3) this.A02;
                C0S2 A0S = C87T.A0S(abstractActivityC202208xM.A01);
                if (!z) {
                    A0S.A0N(abstractActivityC202208xM, c9z3.A02, c9z3.A00, null, null, null, 12, false, false, false);
                    break;
                } else {
                    A0S.A0G(abstractActivityC202208xM, false);
                    break;
                }
        }
    }

    public C222809uW(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = z;
        this.A02 = obj;
    }
}
