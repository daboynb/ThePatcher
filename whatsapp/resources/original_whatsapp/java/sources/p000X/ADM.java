package p000X;

import com.google.common.base.Optional;

/* loaded from: classes5.dex */
public final class ADM implements InterfaceC43893JrU {
    public final Optional A00 = C00X.A01(464);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        throw AbstractC34801aa.A12("isViewConversationsStartedEnabled");
    }
}
