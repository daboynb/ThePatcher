package p000X;

import com.facebook.litho.ComponentHost;

/* renamed from: X.CiC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28234CiC implements InterfaceC30065DTu {
    public final C28235CiD A00;

    @Override // p000X.InterfaceC30065DTu
    public boolean BtF(Object obj) {
        C28235CiD c28235CiD = this.A00;
        if (c28235CiD == null || ((ComponentHost) obj).A0D) {
            return false;
        }
        return c28235CiD.BtF(obj);
    }

    @Override // p000X.InterfaceC30065DTu
    public /* synthetic */ void clear() {
    }

    @Override // p000X.InterfaceC30065DTu
    public Object A74(DVP dvp) {
        C28235CiD c28235CiD = this.A00;
        if (c28235CiD != null) {
            return c28235CiD.A74(dvp);
        }
        return null;
    }

    @Override // p000X.InterfaceC30065DTu
    public /* synthetic */ void C1k(C23060AJm c23060AJm) {
    }

    public C28234CiC(int i, boolean z) {
        this.A00 = z ? new C28235CiD(ComponentHost.class, i) : null;
    }
}
