package p000X;

import java.io.IOException;

/* loaded from: classes17.dex */
public final /* synthetic */ class R3Q implements InterfaceC98716owz {
    public final /* synthetic */ C225208nU A00;
    public final /* synthetic */ C236599Dz A01;
    public final /* synthetic */ C232028yU A02;
    public final /* synthetic */ IOException A03;
    public final /* synthetic */ boolean A04;

    public /* synthetic */ R3Q(C225208nU c225208nU, C236599Dz c236599Dz, C232028yU c232028yU, IOException iOException, boolean z) {
        this.A02 = c232028yU;
        this.A00 = c225208nU;
        this.A01 = c236599Dz;
        this.A03 = iOException;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC98716owz
    public final void accept(Object obj) {
        C232028yU c232028yU = this.A02;
        ((InterfaceC98634otg) obj).onLoadError(c232028yU.A00, c232028yU.A01, this.A00, this.A01, this.A03, this.A04);
    }
}
