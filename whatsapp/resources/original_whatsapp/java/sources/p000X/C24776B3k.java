package p000X;

import android.graphics.Path;

/* renamed from: X.B3k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24776B3k extends C0W4 implements DP3 {
    public final long A00;
    public final long A01;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A01;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A00;
        path.addOval(AbstractC127835iq.A0I(A00, A002, A00 + C3WE.A00(j2), C3WH.A00(j2) + A002), Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24776B3k) {
                C24776B3k c24776B3k = (C24776B3k) obj;
                if (this.A01 != c24776B3k.A01 || this.A00 != c24776B3k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public C24776B3k(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
