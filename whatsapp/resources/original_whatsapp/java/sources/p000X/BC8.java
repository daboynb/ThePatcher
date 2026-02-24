package p000X;

import android.graphics.RectF;

/* loaded from: classes6.dex */
public abstract class BC8 extends C23350wO {
    public final RectF A00;

    public BC8(C24090xg c24090xg) {
        super(c24090xg == null ? new C24090xg() : c24090xg);
        this.A00 = AbstractC127835iq.A0H();
    }

    public void A0K(float f, float f2, float f3, float f4) {
        RectF rectF = this.A00;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
