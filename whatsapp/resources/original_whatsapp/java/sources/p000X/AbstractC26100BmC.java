package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.BmC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26100BmC {
    public static final void A00(View view, RecyclerView recyclerView) {
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new C19G(-2, -2));
        }
        view.measure(ViewGroup.getChildMeasureSpec(AbstractC127835iq.A06(recyclerView.getWidth()), AbstractC23470Abt.A04(recyclerView), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0), AbstractC23471Abu.A06(recyclerView), view.getLayoutParams().height));
    }
}
