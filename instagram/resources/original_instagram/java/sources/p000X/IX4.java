package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class IX4 extends HTH {
    public int A00 = 0;

    public IX4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HTH
    public final void A07(Rect rect, View view, C44981kU c44981kU, RecyclerView recyclerView, Function1 function1) {
        int A04 = RecyclerView.A04(view);
        int measuredWidth = recyclerView.getMeasuredWidth();
        if (A04 == 0) {
            rect.left = ((measuredWidth - this.A00) / 2) - recyclerView.getPaddingLeft();
        } else if (A04 == c44981kU.A00() - 1) {
            rect.right = ((measuredWidth - this.A00) / 2) - recyclerView.getPaddingRight();
        }
    }
}
