package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;

/* loaded from: classes3.dex */
public final class CAW implements InterfaceC47170IaW {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ InterfaceC178996v9 A01;

    public CAW(UserSession userSession, InterfaceC178996v9 interfaceC178996v9) {
        this.A00 = userSession;
        this.A01 = interfaceC178996v9;
    }

    @Override // p000X.InterfaceC47170IaW
    public final DirectThreadKey B86() {
        return this.A01.BzQ();
    }

    @Override // p000X.InterfaceC47170IaW
    public final C162496Mz CgF() {
        return this.A01.BS3(this.A00.userId);
    }
}
