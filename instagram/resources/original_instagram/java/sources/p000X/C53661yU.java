package p000X;

import com.instagram.modal.fragment.intf.ModalHost;

/* renamed from: X.1yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53661yU {
    public final InterfaceC59544NNi A00;
    public final ModalHost A01;

    public C53661yU(ModalHost modalHost, InterfaceC59544NNi interfaceC59544NNi) {
        this.A00 = interfaceC59544NNi;
        this.A01 = modalHost;
    }

    public final boolean A00() {
        Float f;
        InterfaceC59544NNi interfaceC59544NNi = this.A00;
        if (interfaceC59544NNi != null) {
            float f2 = interfaceC59544NNi.CwV().A00;
            if (interfaceC59544NNi.BLX() != null) {
                f = Float.valueOf(f2 > 0.0f ? 1.0f - f2 : 1.0f + f2);
                return D1F.A1F(f, 0.0f);
            }
        }
        f = null;
        return D1F.A1F(f, 0.0f);
    }

    public final boolean A01() {
        Float f;
        InterfaceC59544NNi interfaceC59544NNi = this.A00;
        Float f2 = null;
        if (interfaceC59544NNi != null) {
            f = Float.valueOf(interfaceC59544NNi.CwV().A00);
            if (interfaceC59544NNi.BLX() != null) {
                f2 = Float.valueOf(0.0f);
            }
        } else {
            f = null;
        }
        if (!D1F.A1H(f, f2)) {
            return false;
        }
        ModalHost modalHost = this.A01;
        return modalHost == null || !modalHost.DdU();
    }
}
