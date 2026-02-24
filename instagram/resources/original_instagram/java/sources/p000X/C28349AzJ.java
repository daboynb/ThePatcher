package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.AzJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28349AzJ extends AbstractC26617ATt {
    public Paint A00;
    public Rect A01;
    public Rect A02;
    public C38138Esw A03;
    public AU3 A04;
    public AU3 A05;

    @Override // p000X.AbstractC26617ATt, p000X.InterfaceC58782MxU
    public final void ACO(C42779Gld c42779Gld, Object obj) {
        super.ACO(c42779Gld, obj);
        if (obj != C1Z4.A01) {
            if (obj == C1Z4.A00) {
                this.A05 = c42779Gld != null ? new C2D9(c42779Gld, null) : null;
            }
        } else if (c42779Gld == null) {
            this.A04 = null;
        } else {
            this.A04 = new C2D9(c42779Gld, null);
        }
    }

    @Override // p000X.AbstractC26617ATt, p000X.InterfaceC60771NoT
    public final void BAq(Matrix matrix, RectF rectF, boolean z) {
        super.BAq(matrix, rectF, z);
        if (this.A03 != null) {
            float A00 = AbstractC549921n.A00();
            rectF.set(0.0f, 0.0f, r1.A01 * A00, r1.A00 * A00);
            this.A0A.mapRect(rectF);
        }
    }
}
