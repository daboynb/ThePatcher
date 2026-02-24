package p000X;

import java.io.IOException;

/* renamed from: X.fsl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94613fsl implements InterfaceC30927Bzn {
    public final /* synthetic */ C232008yS A00;

    public C94613fsl(C232008yS c232008yS) {
        this.A00 = c232008yS;
    }

    @Override // p000X.InterfaceC30927Bzn
    public final void Dze() {
        C232008yS c232008yS = this.A00;
        C232008yS c232008yS2 = C232008yS.$redex_init_class;
        c232008yS.A0C.Dze();
        IOException iOException = c232008yS.A0G;
        if (iOException != null) {
            throw iOException;
        }
    }
}
