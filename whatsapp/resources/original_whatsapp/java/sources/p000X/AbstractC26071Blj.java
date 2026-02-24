package p000X;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* renamed from: X.Blj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26071Blj {
    public static final void A00(ListView listView) {
        C00C.A0A(listView, 0);
        ListAdapter adapter = listView.getAdapter();
        if (adapter != null) {
            int A06 = AbstractC127835iq.A06(listView.getWidth());
            int count = adapter.getCount();
            int i = 0;
            for (int i2 = 0; i2 < count; i2++) {
                View view = adapter.getView(i2, null, listView);
                C00C.A06(view);
                view.measure(A06, 0);
                i += view.getMeasuredHeight();
            }
            listView.getLayoutParams().height = i + (listView.getDividerHeight() * (adapter.getCount() - 1));
            listView.requestLayout();
        }
    }
}
