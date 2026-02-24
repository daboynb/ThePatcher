package p000X;

import android.graphics.Path;

/* renamed from: X.B3l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24777B3l extends C0W4 implements DP3 {
    public final long A00;
    public final long A01;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A00;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A01;
        path.quadTo(A00, A002, C3WE.A00(j2), C3WH.A00(j2));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24777B3l) {
                C24777B3l c24777B3l = (C24777B3l) obj;
                if (this.A00 != c24777B3l.A00 || this.A01 != c24777B3l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public C24777B3l(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
