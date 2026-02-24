package p000X;

import android.view.ViewStub;

/* renamed from: X.Tfk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74521Tfk implements InterfaceC82427Xly {
    public final int A00;

    public C74521Tfk(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC82427Xly
    public final AbstractC68561Qr4 EM5(ViewStub viewStub) {
        D1F.A0y(viewStub);
        viewStub.setLayoutResource(2131624486);
        return new J22(viewStub, this.A00);
    }

    public C74521Tfk() {
        this(0);
    }
}
