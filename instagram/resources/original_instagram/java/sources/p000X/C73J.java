package p000X;

import android.os.Bundle;

/* renamed from: X.73J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C73J implements InterfaceC12270Xf {
    public final /* synthetic */ InterfaceC62652Odj A00;

    public C73J(InterfaceC62652Odj interfaceC62652Odj) {
        this.A00 = interfaceC62652Odj;
    }

    @Override // p000X.InterfaceC12270Xf
    public final boolean EJm(Bundle bundle, C12360Xo c12360Xo, int i) {
        D1F.A12(c12360Xo, 0);
        if ((i & 1) != 0) {
            try {
                ((C12340Xm) c12360Xo.A00).A00.requestPermission();
            } catch (RuntimeException e) {
                C08A.A0F("InputConnectionHelper", "failed to acquire content connection permissions", e);
                return false;
            }
        }
        return this.A00.EyK(c12360Xo);
    }
}
