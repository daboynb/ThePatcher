package p000X;

import android.graphics.Path;

/* renamed from: X.B3j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24775B3j extends C0W4 implements DP3 {
    public final float A00;
    public final long A01;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A01;
        path.addCircle(C3WH.A01(j), C3WH.A00(j), this.A00, Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24775B3j) {
                C24775B3j c24775B3j = (C24775B3j) obj;
                if (this.A01 != c24775B3j.A01 || Float.compare(this.A00, c24775B3j.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34891aj.A02(this.A01), this.A00);
    }

    public C24775B3j(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
