package p000X;

import android.graphics.Bitmap;

/* loaded from: classes9.dex */
public final class B2C extends IXH {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC83993Yim A01;

    public B2C(InterfaceC83993Yim interfaceC83993Yim, int i) {
        this.A01 = interfaceC83993Yim;
        this.A00 = i;
    }

    @Override // p000X.C5D
    public final void A02(G4T g4t) {
        this.A01.resumeWith(null);
    }

    @Override // p000X.IXH
    public final void A03(Bitmap bitmap) {
        this.A01.resumeWith(bitmap != null ? MMS.A01(bitmap, this.A00) : null);
    }
}
