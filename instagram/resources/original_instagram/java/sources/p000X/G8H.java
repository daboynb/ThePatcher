package p000X;

import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* loaded from: classes16.dex */
public final class G8H extends C41331G8a {
    public int A00;
    public int A01;
    public InterfaceC92930dtO A02;
    public MenuItem A03;

    @Override // p000X.C41331G8a, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        G56 g56;
        int i;
        int pointToPosition;
        int i2;
        if (this.A02 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                g56 = (G56) headerViewListAdapter.getWrappedAdapter();
            } else {
                g56 = (G56) adapter;
                i = 0;
            }
            C87504aLW item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= g56.getCount()) ? null : g56.getItem(i2);
            MenuItem menuItem = this.A03;
            if (menuItem != item) {
                C87502aLU c87502aLU = g56.A03;
                if (menuItem != null) {
                    this.A02.Eeq(menuItem, c87502aLU);
                }
                this.A03 = item;
                if (item != null) {
                    this.A02.Eep(item, c87502aLU);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.A00) {
                if (listMenuItemView.isEnabled() && listMenuItemView.A05.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (i == this.A01) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                }
                ((G56) adapter).A03.A0G(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C41331G8a, android.widget.AbsListView, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1450740429);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-1276008651, A05);
        return onTouchEvent;
    }

    public void setHoverListener(InterfaceC92930dtO interfaceC92930dtO) {
        this.A02 = interfaceC92930dtO;
    }

    @Override // p000X.C41331G8a, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
