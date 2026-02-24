package p000X;

import android.graphics.Path;

/* renamed from: X.B3m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24778B3m extends C0W4 implements DP3 {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A00;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A01;
        float A003 = C3WE.A00(j2);
        float A004 = C3WH.A00(j2);
        long j3 = this.A02;
        path.cubicTo(A00, A002, A003, A004, C3WE.A00(j3), C3WH.A00(j3));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24778B3m) {
                C24778B3m c24778B3m = (C24778B3m) obj;
                if (this.A00 != c24778B3m.A00 || this.A01 != c24778B3m.A01 || this.A02 != c24778B3m.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00)));
    }

    public C24778B3m(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
