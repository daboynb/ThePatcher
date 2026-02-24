package p000X;

import android.graphics.PointF;
import com.instagram.ui.widget.drawing.common.Point2;

/* loaded from: classes6.dex */
public final class DOP implements InterfaceC98745oyi {
    public C34303DVn A00;

    @Override // p000X.InterfaceC98745oyi
    public final void AM1(long j) {
        C34303DVn c34303DVn = this.A00;
        D1F.A10(c34303DVn);
        Point2 point2 = c34303DVn.A00;
        if (point2 != c34303DVn.A01) {
            c34303DVn.A00(point2, j);
            c34303DVn.A01 = c34303DVn.A00;
        }
    }

    @Override // p000X.InterfaceC98745oyi
    public final C34326DWk Cic() {
        C34303DVn c34303DVn = this.A00;
        D1F.A10(c34303DVn);
        return c34303DVn.A02;
    }

    @Override // p000X.InterfaceC98745oyi
    public final void Fvc(C17350h1 c17350h1) {
        D1F.A0y(c17350h1);
        C34303DVn c34303DVn = this.A00;
        D1F.A10(c34303DVn);
        c34303DVn.A00(c17350h1.A04, c17350h1.A03);
    }

    @Override // p000X.InterfaceC98745oyi
    public final void GHp(C17350h1 c17350h1) {
        D1F.A0y(c17350h1);
        PointF pointF = c17350h1.A04;
        D1F.A0j(pointF);
        this.A00 = new C34303DVn(pointF, c17350h1.A03);
    }
}
