package p000X;

import java.io.IOException;

/* renamed from: X.PWl, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64872PWl implements InterfaceC72888Sku {
    public InterfaceC98489onA A00;
    public C64870PWj A01;

    @Override // p000X.InterfaceC72888Sku
    public final void EVJ(IOException iOException) {
        D1F.A0y(iOException);
        this.A01.EVJ(iOException);
        this.A00.AJO();
    }

    @Override // p000X.InterfaceC72888Sku
    public final void FDp(String str, int i, int i2) {
        D1F.A0y(str);
        this.A01.FDp(str, i, i2);
        this.A00.AJM();
    }
}
