package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* renamed from: X.AkZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23885AkZ extends C23843AjR {
    public DRP A00;
    public MenuItem A01;
    public final int A02;
    public final int A03;

    @Override // p000X.C23843AjR, android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        C23792AhS c23792AhS;
        int i;
        int pointToPosition;
        int i2;
        if (this.A00 != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                c23792AhS = (C23792AhS) headerViewListAdapter.getWrappedAdapter();
            } else {
                c23792AhS = (C23792AhS) adapter;
                i = 0;
            }
            C256610s item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= c23792AhS.getCount()) ? null : c23792AhS.getItem(i2);
            MenuItem menuItem = this.A01;
            if (menuItem != item) {
                C25070zL c25070zL = c23792AhS.A00;
                if (menuItem != null) {
                    this.A00.BTh(menuItem, c25070zL);
                }
                this.A01 = item;
                if (item != null) {
                    this.A00.BTg(item, c25070zL);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    public void setHoverListener(DRP drp) {
        this.A00 = drp;
    }

    public C23885AkZ(Context context, boolean z) {
        super(context, z);
        if (1 == A01(AbstractC34831ad.A07(context))) {
            this.A02 = 21;
            this.A03 = 22;
        } else {
            this.A02 = 22;
            this.A03 = 21;
        }
    }

    public static int A01(Configuration configuration) {
        return configuration.getLayoutDirection();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null) {
            if (i == this.A02) {
                if (listMenuItemView.isEnabled() && listMenuItemView.A05.hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (i == this.A03) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                }
                ((C23792AhS) adapter).A00.A0U(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C23843AjR, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
