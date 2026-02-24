package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.56s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1152556s implements C10G {
    public final InterfaceC123075b5 A00;
    public final C1CU A01;

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

    private boolean A00(C1J0 c1j0) {
        if ((c1j0 instanceof C31451Of) && c1j0.A0h.A02) {
            return this.A01.equals(((C31451Of) c1j0).A02);
        }
        return false;
    }

    @Override // p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C1CU c1cu = this.A01;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if ((c1cu.equals(abstractC05520Fq) && !c30541Ks.A02 && c1j0.A0g == 5) || A00(c1j0) || (c1cu.equals(abstractC05520Fq) && c1j0.A0g == 92)) {
            this.A00.Blp();
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C1CU c1cu = this.A01;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if ((c1cu.equals(abstractC05520Fq) && AbstractC30551Kt.A0H(c1j0.A0g) && i == 3) || A00(c1j0) || i == 30 || (c1cu.equals(abstractC05520Fq) && c1j0.A0g == 92)) {
            this.A00.Blp();
        }
    }

    @Override // p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        if (C3WF.A1Z(c1j02, this.A01) && c1j02.A0g == 92) {
            this.A00.Blp();
        }
    }

    @Override // p000X.C0OP
    public void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (C3WF.A1Z(AbstractC34811ab.A18(it), this.A01)) {
                }
            }
            return;
        } else if (abstractC05520Fq != null && !this.A01.equals(abstractC05520Fq)) {
            return;
        }
        this.A00.Blp();
    }

    public C1152556s(InterfaceC123075b5 interfaceC123075b5, C1CU c1cu) {
        this.A01 = c1cu;
        this.A00 = interfaceC123075b5;
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (C3WF.A1Z(A18, this.A01)) {
                int i = A18.A0g;
                if (AbstractC30551Kt.A0H(i) || A18.A0c || i == 92) {
                    this.A00.Blp();
                    return;
                }
            }
            if (A00(A18)) {
                this.A00.Blp();
            }
        }
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
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
