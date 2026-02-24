package p000X;

import android.graphics.Bitmap;
import android.util.SparseIntArray;

/* renamed from: X.Hfs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44962Hfs implements InterfaceC55879Lrl, InterfaceC55656LoA {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Bitmap A04;
    public AZR A05;
    public C31988Cbs A06;
    public C37563Ejf A07;
    public boolean A09;
    public boolean A0A;
    public final String A0D;
    public volatile BGM A0E;
    public volatile Boolean A0F;
    public int A0C = -1;
    public int A0B = -1;
    public boolean A08 = false;

    public C44962Hfs(String str) {
        this.A0D = str;
    }

    public final void A00(int i, int i2, boolean z) {
        AZR azr = this.A05;
        if (azr != null && this.A0C == i && this.A0B == i2 && this.A08 == z) {
            return;
        }
        this.A0C = i;
        this.A0B = i2;
        this.A08 = z;
        Boolean valueOf = Boolean.valueOf(z);
        Bitmap bitmap = this.A04;
        if (azr != null) {
            AZT azt = azr.A02;
            if (azt.A03 != i || azt.A01 != i2 || azt.A05 != valueOf.booleanValue()) {
                azr.A02();
            }
            this.A05 = azr;
        }
        AZ2 az2 = new AZ2();
        az2.A03 = 3553;
        az2.A04 = i;
        az2.A02 = i2;
        az2.A00 = 6408;
        az2.A09 = valueOf.booleanValue();
        az2.A08 = true;
        SparseIntArray sparseIntArray = az2.A0A;
        sparseIntArray.put(10241, 9729);
        sparseIntArray.put(10240, 9729);
        sparseIntArray.put(10242, 33071);
        sparseIntArray.put(10243, 33071);
        if (bitmap != null) {
            az2.A05 = bitmap;
            az2.A06 = false;
        }
        azr = new AZR(az2);
        this.A05 = azr;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BKJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int BVM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C37563Ejf Bpq() {
        return this.A07;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final int CJs() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final BGM D1J() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final C31988Cbs DCC() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DZL() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final Boolean DhQ() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final boolean DjD() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        AZR azr = this.A05;
        if (azr != null) {
            azr.A02();
        }
        this.A05 = null;
        this.A0C = -1;
        this.A0B = -1;
        this.A08 = false;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final AZR getTexture() {
        AZR azr = this.A05;
        AbstractC10490Qj.A00(azr);
        return azr;
    }

    @Override // p000X.InterfaceC55879Lrl
    public final long getTimestamp() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
