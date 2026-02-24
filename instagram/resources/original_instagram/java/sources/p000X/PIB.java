package p000X;

import androidx.compose.ui.Alignment;

/* loaded from: classes11.dex */
public final class PIB implements InterfaceC72700Shp {
    public long A00;
    public InterfaceC72641Sgr A01;
    public Alignment A02;

    @Override // p000X.InterfaceC72700Shp
    public final long AHh(C186937Iz c186937Iz, EnumC90983cU enumC90983cU, long j, long j2) {
        long FXH = this.A01.FXH();
        if ((9223372034707292159L & FXH) == 9205357640488583168L) {
            FXH = this.A00;
        }
        this.A00 = FXH;
        return C95873kN.A02(C95873kN.A02(c186937Iz.A00(), AbstractC84513Hb.A00(FXH)), this.A02.ACs(enumC90983cU, j2, 0L));
    }
}
