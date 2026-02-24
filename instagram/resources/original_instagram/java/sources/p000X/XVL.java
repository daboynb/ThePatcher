package p000X;

import android.widget.AbsListView;
import androidx.fragment.app.Fragment;

/* loaded from: classes16.dex */
public abstract class XVL {
    public static final void A00(AbsListView absListView, Fragment fragment) {
        if (absListView.getCount() == 0 || absListView.getHeight() == 0) {
            return;
        }
        absListView.smoothScrollToPosition(0);
        absListView.postDelayed(new RunnableC91725cvQ(absListView, fragment), 100L);
    }
}
