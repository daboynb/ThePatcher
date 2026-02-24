package p000X;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.5nW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130175nW extends ViewOutlineProvider {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Matrix.ScaleToFit A03;

    public C130175nW(Matrix.ScaleToFit scaleToFit, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = scaleToFit;
        this.A00 = i3;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C00C.A0B(view, outline);
        RectF rectF = new RectF(0.0f, 0.0f, this.A02, this.A01);
        RectF rectF2 = new RectF(0.0f, 0.0f, AbstractC127835iq.A04(view), AbstractC127835iq.A05(view));
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setRectToRect(rectF, rectF2, this.A03);
        A0C.mapRect(rectF);
        Rect A06 = AbstractC34801aa.A06();
        rectF.roundOut(A06);
        outline.setRoundRect(A06, this.A00);
    }
}
