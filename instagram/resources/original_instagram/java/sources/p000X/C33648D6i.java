package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import redex.C$StoreFenceHelper;

/* renamed from: X.D6i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33648D6i extends ShapeDrawable {
    public int A00;
    public Context A01;

    public C33648D6i(Context context) {
        D1F.A12(context, 0);
        this.A00 = 2131165200;
        this.A01 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Rect clipBounds = canvas.getClipBounds();
        D1F.A0k(clipBounds);
        canvas.drawColor(this.A01.getColor(2131099822));
        float f = clipBounds.left;
        float f2 = clipBounds.bottom;
        float f3 = clipBounds.right;
        float f4 = clipBounds.top;
        Context context = this.A01;
        Paint A0L = AnonymousClass327.A0L();
        A0L.setAntiAlias(true);
        AnonymousClass327.A1F(context, A0L, 2131099731);
        try {
            A0L.setStrokeWidth(context.getResources().getDimensionPixelSize(this.A00));
        } catch (Resources.NotFoundException e) {
            C28035AuF.A01(C4LI.A09, "SoldoutSlashDrawable", AnonymousClass011.A0U("Failed to find dimension resource: ", AnonymousClass011.A0X(), e));
        }
        canvas.drawLine(f, f2, f3, f4, A0L);
    }
}
