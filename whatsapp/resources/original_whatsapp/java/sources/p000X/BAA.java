package p000X;

import com.facebook.litho.BaseMountingView;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class BAA extends C4K implements InterfaceC30074DUd {
    @Override // p000X.InterfaceC30074DUd
    public boolean C6i() {
        return false;
    }

    @Override // p000X.InterfaceC30074DUd
    public void Blf(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
        if (!(obj instanceof InterfaceC29928DOj)) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ((InterfaceC29928DOj) obj).BEV(A16);
        int A09 = AbstractC23467Abq.A09(A16);
        if (A09 < 0) {
            return;
        }
        while (true) {
            int i = A09 - 1;
            ((BaseMountingView) AbstractC23468Abr.A0n(A16, A09)).A0K();
            if (i < 0) {
                return;
            } else {
                A09 = i;
            }
        }
    }

    @Override // p000X.InterfaceC30074DUd
    public void AB2(RenderTreeNode renderTreeNode, CI7 ci7) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BH6(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BHO(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BWu(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }

    @Override // p000X.InterfaceC30074DUd
    public void BlS(AbstractC27478CPj abstractC27478CPj, CI7 ci7, Object obj) {
    }
}
