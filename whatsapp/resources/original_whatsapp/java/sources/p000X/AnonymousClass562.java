package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.562, reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass562 implements InterfaceC037006z, C0OP, C0OQ {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public AnonymousClass562(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public boolean A00(C1J0 c1j0) {
        C1CU A0l;
        if (c1j0.A0g == 92 && (A0l = AbstractC34801aa.A0l(c1j0.A0h.A00)) != null) {
            AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
            C1CU A02 = abstractC82053gh.A0O.A0A.A02(A0l);
            if (A02 != null && abstractC82053gh.A0z.equals(A02)) {
                return true;
            }
        }
        return false;
    }

    public boolean A01(C1J0 c1j0) {
        C1CU A0l;
        int i = c1j0.A0g;
        if ((i != 1 && i != 3 && i != 9 && i != 0) || (A0l = AbstractC34801aa.A0l(c1j0.A0h.A00)) == null) {
            return false;
        }
        AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
        C1CU A02 = abstractC82053gh.A0O.A0A.A02(A0l);
        if (A02 != null) {
            return abstractC82053gh.A0z.equals(A02);
        }
        return false;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
        if (this.$t != 0) {
            if (A00(c1j0)) {
                AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                C5C4.A02(abstractC82053gh.A10, abstractC82053gh, 8);
            }
            if (A01(c1j0)) {
                ((AbstractC82053gh) this.A00).A0X();
            }
        }
    }

    @Override // p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        if (this.$t == 0) {
            AbstractC82253hD.A02((AbstractC82253hD) this.A00);
            return;
        }
        if (A00(c1j02)) {
            AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
            C5C4.A02(abstractC82053gh.A10, abstractC82053gh, 8);
        }
        if (A01(c1j02)) {
            ((AbstractC82053gh) this.A00).A0X();
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
        if (this.$t != 0) {
            Iterator it = collection.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (!z && A00(A18)) {
                    AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                    C5C4.A02(abstractC82053gh.A10, abstractC82053gh, 8);
                    z = true;
                }
                if (!z2) {
                    if (A01(A18)) {
                        ((AbstractC82053gh) this.A00).A0X();
                        z2 = true;
                    } else {
                        continue;
                    }
                }
                if (z) {
                    return;
                }
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
