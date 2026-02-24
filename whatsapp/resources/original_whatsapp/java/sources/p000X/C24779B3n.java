package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.B3n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24779B3n extends C0W4 implements DP3 {
    public final float A00;
    public final long A01;
    public final long A02;

    @Override // p000X.DP3
    public void A9e(Path path, CGt cGt) {
        C00C.A0A(path, 0);
        long j = this.A02;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A01;
        RectF A0I = AbstractC127835iq.A0I(A00, A002, A00 + C3WE.A00(j2), C3WH.A00(j2) + A002);
        float f = this.A00;
        path.addRoundRect(A0I, f, f, Path.Direction.CW);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24779B3n) {
                C24779B3n c24779B3n = (C24779B3n) obj;
                if (this.A02 != c24779B3n.A02 || this.A01 != c24779B3n.A01 || Float.compare(this.A00, c24779B3n.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A02)), this.A00);
    }

    public C24779B3n(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
