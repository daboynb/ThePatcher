package p000X;

import android.content.pm.PackageManager;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.9yS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224849yS implements InterfaceC23441AbP, C10G {
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(4343);
    public final C05V A05 = C87T.A0K();
    public final C05V A06 = C05Q.A00(5948);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(65677);
    public final C05V A01 = C05Q.A00(5946);

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
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        A02(this);
        Integer num = c1j0.A0M;
        if (num == null || num.intValue() == 0) {
            C1855887g.A00(new A9L(c1j0, 2), A01(this));
        }
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        A02(this);
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 && !c1j0.A0Z && i == 24) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            RunnableC22982AGh.A00(AbstractC34811ab.A16(interfaceC024600q), this, 10);
            if (C05V.A00(this.A00).A0Z(16576)) {
                C207609Gn c207609Gn = (C207609Gn) C05V.A02(this.A02);
                String str = c30541Ks.A01;
                C00C.A0A(str, 0);
                if (c207609Gn.A00.containsKey(str)) {
                    RunnableC22986AGl.A00(AbstractC34811ab.A16(interfaceC024600q), c1j0, this, 42);
                }
            }
        }
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

    public static final C1855887g A01(C224849yS c224849yS) {
        return (C1855887g) C05V.A02(c224849yS.A06);
    }

    public static final void A02(C224849yS c224849yS) {
        AbstractC34801aa.A1Q(c224849yS.A05);
    }

    @Override // p000X.InterfaceC23441AbP
    public /* synthetic */ void BV4() {
    }

    public static C1855887g A00(Optional optional) {
        C224849yS c224849yS = (C224849yS) optional.get();
        A02(c224849yS);
        return A01(c224849yS);
    }

    public void A03(String str) {
        AbstractC2053697l abstractC2053697l;
        A02(this);
        ((C1856087i) C05V.A02(this.A01)).A02 = null;
        C1855887g A01 = A01(this);
        try {
            if (A01.A03.A01(str).A03) {
                InterfaceC024100j interfaceC024100j = (InterfaceC024100j) A01.A02.A02.get(str);
                if (interfaceC024100j != null && (abstractC2053697l = (AbstractC2053697l) interfaceC024100j.getValue()) != null) {
                    abstractC2053697l.A01();
                }
                A01.A04.A00(str);
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        AbstractC127905ix.A1D(AnonymousClass000.A04(), "InstrumentationChangeDispatcher/verification failed, dropping event for package - ", str);
    }

    @Override // p000X.InterfaceC23441AbP
    public void BV5() {
        A02(this);
        ((C1856087i) C05V.A02(this.A01)).A02 = null;
        C1855887g A01 = A01(this);
        C1855887g.A00(new A9M(A01, 6), A01);
    }

    @Override // p000X.C0OP
    public void BWK(C1J0 c1j0, C1NE c1ne, int i) {
        boolean A1Z = AbstractC34911al.A1Z(c1ne, c1j0);
        if (i == 27) {
            C1855887g.A00(new A9P(c1ne, c1j0, A1Z ? 1 : 0), A01(this));
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
