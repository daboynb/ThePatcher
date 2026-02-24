package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes13.dex */
public final class ESX extends AbstractC190697Xl {
    public int A00;
    public int A01;
    public Paint A02;

    @Override // p000X.AbstractC190697Xl
    public final void A04(Canvas canvas, C44981kU c44981kU, RecyclerView recyclerView) {
        int paddingLeft = recyclerView.getPaddingLeft();
        int i = this.A01;
        int i2 = paddingLeft + i;
        int width = (recyclerView.getWidth() - recyclerView.getPaddingRight()) - i;
        int childCount = recyclerView.getChildCount() - 1;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            float bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin;
            canvas.drawLine(i2, bottom, width, bottom, this.A02);
        }
    }

    @Override // p000X.AbstractC190697Xl
    public final void A06(Rect rect, View view, C44981kU c44981kU, RecyclerView recyclerView) {
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        rect.set(0, 0, 0, this.A00);
    }
}
