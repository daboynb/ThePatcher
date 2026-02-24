package p000X;

import android.graphics.Canvas;
import android.view.View;
import java.util.List;

/* renamed from: X.AgI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23738AgI extends View {
    public B3V A00;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        B3V b3v = this.A00;
        if (b3v != null) {
            List list = b3v.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC30005DRl) list.get(i)).AJh(canvas, b3v.A00);
            }
        }
    }

    public final void setCanvasModel(B3V b3v) {
        if (C00C.areEqual(this.A00, b3v)) {
            return;
        }
        this.A00 = b3v;
        invalidate();
    }

    public final B3V getCanvasModel() {
        return this.A00;
    }
}
