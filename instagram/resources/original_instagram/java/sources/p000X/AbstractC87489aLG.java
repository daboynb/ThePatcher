package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* renamed from: X.aLG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC87489aLG implements InterfaceC93073eAT, InterfaceC93235eFz, AdapterView.OnItemClickListener {
    public Rect A00;

    public static int A01(Context context, ListAdapter listAdapter, int i) {
        FrameLayout frameLayout = null;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public final void A02(boolean z) {
        if (this instanceof H37) {
            ((H37) this).A0C.A04 = z;
        } else {
            ((H33) this).A0J = z;
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean ALS(C87504aLW c87504aLW) {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean Art(C87504aLW c87504aLW) {
        return false;
    }

    @Override // p000X.InterfaceC93235eFz
    public final void DP5(Context context, C87502aLU c87502aLU) {
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        ListAdapter listAdapter2 = listAdapter;
        if (listAdapter instanceof HeaderViewListAdapter) {
            listAdapter2 = ((HeaderViewListAdapter) listAdapter2).getWrappedAdapter();
        }
        ((G56) listAdapter2).A03.A0N((MenuItem) listAdapter.getItem(i), this, this instanceof H33 ? 4 : 0);
    }
}
