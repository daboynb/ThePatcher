package p000X;

import android.graphics.Path;

/* renamed from: X.B3h, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24773B3h extends C0W4 implements DP3 {
    public final long A00;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A00;
        path.moveTo(C3WH.A01(j), C3WH.A00(j));
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C24773B3h) && this.A00 == ((C24773B3h) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C24773B3h(long j) {
        this.A00 = j;
    }
}
