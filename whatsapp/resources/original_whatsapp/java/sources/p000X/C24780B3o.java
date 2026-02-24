package p000X;

import android.graphics.Path;

/* renamed from: X.B3o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24780B3o extends C0W4 implements DP3 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final boolean A04;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A03;
        float f = this.A01;
        C09R A00 = AbstractC25867BiJ.A00(this.A02, this.A00, this.A04);
        float A02 = C3WD.A02(A00.first);
        float A022 = C3WD.A02(A00.second);
        float A01 = C3WH.A01(j);
        float A002 = C3WH.A00(j);
        path.arcTo(AbstractC127835iq.A0I(A01 - f, A002 - f, A01 + f, A002 + f), A02, A022);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24780B3o) {
                C24780B3o c24780B3o = (C24780B3o) obj;
                if (this.A03 != c24780B3o.A03 || Float.compare(this.A01, c24780B3o.A01) != 0 || Float.compare(this.A02, c24780B3o.A02) != 0 || Float.compare(this.A00, c24780B3o.A00) != 0 || this.A04 != c24780B3o.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34891aj.A02(this.A03), this.A01), this.A02), this.A00), this.A04);
    }

    public C24780B3o(float f, float f2, float f3, long j, boolean z) {
        this.A03 = j;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A04 = z;
    }
}
