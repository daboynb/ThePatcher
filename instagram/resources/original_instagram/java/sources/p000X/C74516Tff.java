package p000X;

import android.view.ViewStub;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tff, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74516Tff implements InterfaceC82427Xly {
    public int A00 = 0;

    public C74516Tff() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC82427Xly
    public final AbstractC68561Qr4 EM5(ViewStub viewStub) {
        D1F.A0y(viewStub);
        viewStub.setLayoutResource(2131624485);
        return new C48799J1x(viewStub, this.A00);
    }
}
