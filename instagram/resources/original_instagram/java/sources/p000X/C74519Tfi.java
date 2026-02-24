package p000X;

import android.view.ViewStub;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tfi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74519Tfi implements InterfaceC82427Xly {
    public int A00 = 0;

    public C74519Tfi() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC82427Xly
    public final AbstractC68561Qr4 EM5(ViewStub viewStub) {
        D1F.A0y(viewStub);
        viewStub.setLayoutResource(2131624484);
        return new J2J(viewStub, this.A00);
    }
}
