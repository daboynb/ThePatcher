package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.BkJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29967BkJ implements InterfaceC79485WDb {
    public InterfaceC51007JvN A00;
    public InterfaceC51007JvN A01;
    public boolean A02;
    public final AbsListView A03;
    public final List A04;
    public final AbsListView.OnScrollListener A05;

    @NeverInline
    public C29967BkJ(AbsListView absListView) {
        D1F.A0y(absListView);
        this.A03 = absListView;
        this.A04 = new ArrayList();
        this.A05 = new C60102Ndg(this);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void ABy(AbstractC90473bf abstractC90473bf) {
        D1F.A0y(abstractC90473bf);
        List list = this.A04;
        if (!list.contains(abstractC90473bf)) {
            list.add(abstractC90473bf);
        }
        if (this.A02) {
            return;
        }
        this.A03.setOnScrollListener(this.A05);
        this.A02 = true;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void AKu() {
        this.A04.clear();
    }

    @Override // p000X.InterfaceC79485WDb
    public final InterfaceC51007JvN Azd() {
        InterfaceC51007JvN interfaceC51007JvN = this.A01;
        if (interfaceC51007JvN != null || (interfaceC51007JvN = this.A00) != null) {
            return interfaceC51007JvN;
        }
        ListAdapter listAdapter = (ListAdapter) this.A03.getAdapter();
        if (listAdapter == null) {
            return null;
        }
        if (listAdapter instanceof InterfaceC51007JvN) {
            InterfaceC51007JvN interfaceC51007JvN2 = (InterfaceC51007JvN) listAdapter;
            this.A00 = interfaceC51007JvN2;
            return interfaceC51007JvN2;
        }
        C52490KeC c52490KeC = new C52490KeC(listAdapter);
        this.A01 = c52490KeC;
        return c52490KeC;
    }

    @Override // p000X.InterfaceC79485WDb
    public final View BHi(int i) {
        View childAt = this.A03.getChildAt(i);
        D1F.A0k(childAt);
        return childAt;
    }

    @Override // p000X.InterfaceC79485WDb
    public final View BHk(int i) {
        AbsListView absListView = this.A03;
        return absListView.getChildAt(i - absListView.getFirstVisiblePosition());
    }

    @Override // p000X.InterfaceC79485WDb
    public final int BHn() {
        return this.A03.getChildCount();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int BXG() {
        AbsListView absListView = this.A03;
        D1F.A13(absListView, "null cannot be cast to non-null type android.widget.ListView");
        return ((ListView) absListView).getDividerHeight();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int Bhh() {
        return this.A03.getFirstVisiblePosition();
    }

    @Override // p000X.InterfaceC79485WDb
    public final void BmD(Rect rect) {
        this.A03.getGlobalVisibleRect(rect);
    }

    @Override // p000X.InterfaceC79485WDb
    public final int Bq2() {
        AbsListView absListView = this.A03;
        if (absListView instanceof ListView) {
            return ((ListView) absListView).getHeaderViewsCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC79485WDb
    public final int C0z() {
        return this.A03.getLastVisiblePosition();
    }

    @Override // p000X.InterfaceC79485WDb
    public final int C1b(View view) {
        Object parent;
        int firstVisiblePosition;
        int lastVisiblePosition;
        while (true) {
            parent = view.getParent();
            if (!(parent instanceof View) || parent == this.A03) {
                break;
            }
            view = (View) parent;
        }
        AbsListView absListView = this.A03;
        if (parent == absListView && (firstVisiblePosition = absListView.getFirstVisiblePosition()) <= (lastVisiblePosition = absListView.getLastVisiblePosition())) {
            while (view != BHk(firstVisiblePosition)) {
                int i = firstVisiblePosition;
                firstVisiblePosition++;
                if (i == lastVisiblePosition) {
                }
            }
            return firstVisiblePosition;
        }
        return -1;
    }

    @Override // p000X.InterfaceC79485WDb
    public final /* bridge */ /* synthetic */ ViewGroup DB8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DRg() {
        AbsListView absListView = this.A03;
        Field field = AbstractC52465Kdn.A00;
        if (absListView.getChildCount() != 0 && absListView.getAdapter() != null) {
            int count = absListView.getAdapter().getCount() - 1;
            int childCount = absListView.getChildCount() - 1;
            int height = absListView.getHeight() - absListView.getPaddingBottom();
            if (absListView.getLastVisiblePosition() != count || absListView.getChildAt(childCount).getBottom() > height) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DRh() {
        AbsListView absListView = this.A03;
        Field field = AbstractC52465Kdn.A00;
        D1F.A12(absListView, 0);
        return absListView.getChildCount() == 0 || (absListView.getFirstVisiblePosition() == 0 && absListView.getChildAt(0).getTop() >= absListView.getPaddingTop());
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean DYs() {
        return this.A03.isFocused();
    }

    @Override // p000X.InterfaceC79485WDb
    public final boolean Dc7() {
        return true;
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fei(AbstractC90473bf abstractC90473bf) {
        D1F.A0y(abstractC90473bf);
        this.A04.remove(abstractC90473bf);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fm4(Fragment fragment) {
        D1F.A0y(fragment);
        XVL.A00(this.A03, fragment);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void Fm5(boolean z) {
        AbsListView absListView = this.A03;
        Field field = AbstractC52465Kdn.A00;
        int count = absListView.getCount();
        if (!z) {
            if (count == 0 || absListView.getHeight() == 0) {
                return;
            }
            absListView.smoothScrollToPositionFromTop(0, 0, 0);
            return;
        }
        if (count == 0 || absListView.getHeight() == 0) {
            return;
        }
        absListView.smoothScrollToPosition(0);
        absListView.postDelayed(new RunnableC60729Nnn(absListView), 100L);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void FoO(InterfaceC51007JvN interfaceC51007JvN) {
        this.A00 = interfaceC51007JvN;
        this.A03.setAdapter(interfaceC51007JvN != null ? (ListAdapter) interfaceC51007JvN.Aze() : null);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G4M(C74877TlW c74877TlW) {
        this.A03.setRecyclerListener(c74877TlW);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G69(int i) {
        this.A03.setSelection(i);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void G6A(int i, int i2) {
        this.A03.setSelectionFromTop(i, i2);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GA9(boolean z) {
        this.A03.setVerticalScrollBarEnabled(z);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGx(int i) {
        this.A03.smoothScrollToPosition(i);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGy(int i, int i2) {
        this.A03.smoothScrollToPositionFromTop(i, i2);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GGz(int i, int i2, int i3) {
        this.A03.smoothScrollToPositionFromTop(i, i2, i3);
    }

    @Override // p000X.InterfaceC79485WDb
    public final void GJo() {
        this.A03.smoothScrollBy(0, 0);
    }

    @Override // p000X.InterfaceC79485WDb
    public final Context getContext() {
        Context context = this.A03.getContext();
        D1F.A0k(context);
        return context;
    }

    @Override // p000X.InterfaceC79485WDb
    public final int getCount() {
        return this.A03.getCount();
    }

    @Override // p000X.InterfaceC79485WDb
    public final ViewParent getParent() {
        return this.A03.getParent();
    }
}
