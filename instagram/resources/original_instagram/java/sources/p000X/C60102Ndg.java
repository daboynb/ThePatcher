package p000X;

import android.widget.AbsListView;
import java.util.List;

/* renamed from: X.Ndg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60102Ndg implements AbsListView.OnScrollListener {
    public final /* synthetic */ C29967BkJ A00;

    public C60102Ndg(C29967BkJ c29967BkJ) {
        this.A00 = c29967BkJ;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A04 = AnonymousClass011.A04(absListView, -1765537233);
        List list = this.A00.A04;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i4 = size - 1;
                ((AbstractC90473bf) list.get(size)).onScroll(absListView, i, i2, i3);
                if (i4 < 0) {
                    break;
                } else {
                    size = i4;
                }
            }
        }
        AbstractC315719l.A0A(1015628021, A04);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A04 = AnonymousClass011.A04(absListView, -1190819248);
        List list = this.A00.A04;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                ((AbstractC90473bf) list.get(size)).onScrollStateChanged(absListView, i);
                if (i2 < 0) {
                    break;
                } else {
                    size = i2;
                }
            }
        }
        AbstractC315719l.A0A(529123121, A04);
    }
}
