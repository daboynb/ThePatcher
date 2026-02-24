package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.Cms, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32670Cms extends AbstractC249549le implements CAN {
    public float A00;
    public float A01;
    public final Matrix A02;
    public final Paint A03;

    public C32670Cms(AbstractC156085zI abstractC156085zI, C156145zO c156145zO) {
        super(abstractC156085zI, c156145zO);
        AbstractC85866ZnE A02 = c156145zO.A02(abstractC156085zI.A0L);
        if (A02.A00 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Bitmap at index ", sb);
            sb.append(abstractC156085zI.A0L);
            AbstractC27914AsI.A0I(" has null Android Bitmap", sb);
            throw new C35660Du0(sb.toString());
        }
        this.A00 = A02.A01.A01 / r2.getWidth();
        this.A01 = A02.A01.A00 / r2.getHeight();
        Matrix matrix = new Matrix();
        this.A02 = matrix;
        matrix.preScale(this.A00, this.A01);
        this.A03 = new Paint(1);
    }

    private Bitmap A00() {
        try {
            return this.A0B.A02(this.A04.A0L).A00;
        } catch (C35660Du0 e) {
            AbstractC054006u.A02("BitmapLayer", "Failed to get bitmap at index", e);
            return null;
        }
    }

    @Override // p000X.AbstractC249549le
    public final void A09() {
        super.A09();
        Matrix matrix = this.A02;
        matrix.reset();
        float f = this.A00;
        float f2 = this.A0B.A00;
        matrix.preScale(f * f2, this.A01 * f2);
    }

    @Override // p000X.AbstractC249549le
    public final void A0A(float f) {
        this.A03.setAlpha(super.A01);
    }

    @Override // p000X.AbstractC249549le
    public final void A0C(Canvas canvas) {
        Bitmap A00 = A00();
        if (A00 == null || A00.isRecycled()) {
            return;
        }
        canvas.drawBitmap(A00, this.A02, this.A03);
    }

    @Override // p000X.AbstractC249549le
    public final void A0G(RectF rectF) {
        Bitmap A00 = A00();
        if (A00 == null || A00.isRecycled()) {
            return;
        }
        float width = A00.getWidth();
        C156145zO c156145zO = this.A0B;
        rectF.set(0.0f, 0.0f, width * c156145zO.A00 * this.A00, A00.getHeight() * c156145zO.A00 * this.A01);
    }

    @Override // p000X.CAN
    public final void FrS(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }
}
