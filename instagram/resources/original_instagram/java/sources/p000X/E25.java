package p000X;

import android.graphics.Canvas;
import android.view.View;
import java.util.List;

/* loaded from: classes15.dex */
public final class E25 extends View {
    public C59137N7r A00;

    public final C59137N7r getCanvasModel() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        C59137N7r c59137N7r = this.A00;
        if (c59137N7r != null) {
            List list = c59137N7r.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC91524cmi) list.get(i)).Anl(canvas, c59137N7r.A00);
            }
        }
    }

    public final void setCanvasModel(C59137N7r c59137N7r) {
        if (D1F.areEqual(this.A00, c59137N7r)) {
            return;
        }
        this.A00 = c59137N7r;
        invalidate();
    }
}
