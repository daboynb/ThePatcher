package p000X;

import java.io.IOException;

/* renamed from: X.PWj, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64870PWj implements InterfaceC72888Sku {
    public C180426xS A00;

    @Override // p000X.InterfaceC72888Sku
    public final void EVJ(IOException iOException) {
        D1F.A12(iOException, 0);
        Integer num = C00A.A0Y;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "OnSuccessUpdatePendingMedia IOException", 817903028, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        AHE.Fqz(iOException);
        C65632ch.A00(AHE, num);
        AHE.report();
    }

    @Override // p000X.InterfaceC72888Sku
    public final void FDp(String str, int i, int i2) {
        D1F.A0y(str);
        C180426xS c180426xS = this.A00;
        c180426xS.A4o = str;
        c180426xS.A0C = i;
        c180426xS.A0B = i2;
    }
}
