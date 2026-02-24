package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;

/* renamed from: X.WPp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79796WPp {
    public View A00;
    public LinearLayoutManager A01;
    public RecyclerView A02;
    public AppBarLayout A03;
    public C74052TPe A04;
    public C87035aBm A05;
    public C177996tX A06;
    public boolean A07;

    public final int A00() {
        LinearLayoutManager linearLayoutManager = this.A01;
        int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        return Math.abs(findLastVisibleItemPosition - findFirstVisibleItemPosition) > 1 ? (findFirstVisibleItemPosition + findLastVisibleItemPosition) / 2 : linearLayoutManager.findFirstCompletelyVisibleItemPosition();
    }
}
