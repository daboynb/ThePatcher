package p000X;

import android.graphics.Path;

/* renamed from: X.B3i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24774B3i extends C0W4 implements DP3 {
    public final C24783B3r A00;
    public final B41 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24774B3i) {
                C24774B3i c24774B3i = (C24774B3i) obj;
                if (!C00C.areEqual(this.A00, c24774B3i.A00) || !C00C.areEqual(this.A01, c24774B3i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C24774B3i(C24783B3r c24783B3r, B41 b41) {
        this.A00 = c24783B3r;
        this.A01 = b41;
    }

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0B(path, cGt);
        C24783B3r c24783B3r = this.A00;
        B41 b41 = this.A01;
        Path A00 = cGt.A00(c24783B3r, b41);
        cGt.A01(b41, C29785DIv.A01(A00, 31));
        path.addPath(A00);
    }
}
