package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1IC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1IC {
    public static final int A00(RecyclerView recyclerView) {
        C18U layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return -1;
        }
        int A1Y = linearLayoutManager.A1Y();
        int A1X = linearLayoutManager.A1X();
        return A1X != -1 ? A1Y == -1 ? A1X : Math.min(A1Y, A1X) : A1Y;
    }
}
