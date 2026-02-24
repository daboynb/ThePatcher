package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.BaseAdapter;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class H33 extends AbstractC87489aLG implements InterfaceC93235eFz, PopupWindow.OnDismissListener, View.OnKeyListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Context A08;
    public Handler A09;
    public View.OnAttachStateChangeListener A0A;
    public View A0B;
    public View A0C;
    public ViewTreeObserver.OnGlobalLayoutListener A0D;
    public ViewTreeObserver A0E;
    public PopupWindow.OnDismissListener A0F;
    public InterfaceC92930dtO A0G;
    public List A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public InterfaceC92918dsQ A0P;

    public static void A00(H33 h33, C87502aLU c87502aLU) {
        C80772Wof c80772Wof;
        View view;
        G56 g56;
        int i;
        int firstVisiblePosition;
        Context context = h33.A08;
        LayoutInflater from = LayoutInflater.from(context);
        boolean z = h33.A0M;
        G56 g562 = new G56();
        g562.A00 = -1;
        g562.A05 = z;
        g562.A02 = from;
        g562.A03 = c87502aLU;
        g562.A01 = 2131623946;
        g562.A01();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (!h33.DjF() && h33.A0J) {
            g562.A04 = true;
        } else if (h33.DjF()) {
            int size = c87502aLU.size();
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                MenuItem item = c87502aLU.getItem(i2);
                if (item.isVisible() && item.getIcon() != null) {
                    z2 = true;
                    break;
                }
                i2++;
            }
            g562.A04 = z2;
        }
        int A01 = AbstractC87489aLG.A01(context, g562, h33.A02);
        C43752H3g c43752H3g = new C43752H3g(h33.A08, null, h33.A03, h33.A04);
        c43752H3g.A00 = h33.A0G;
        c43752H3g.A07 = h33;
        PopupWindow popupWindow = c43752H3g.A09;
        popupWindow.setOnDismissListener(h33);
        c43752H3g.A06 = h33.A0B;
        ((C87488aLF) c43752H3g).A00 = h33.A00;
        c43752H3g.A0D = true;
        popupWindow.setFocusable(true);
        popupWindow.setInputMethodMode(2);
        c43752H3g.FoM(g562);
        c43752H3g.A00(A01);
        ((C87488aLF) c43752H3g).A00 = h33.A00;
        List list = h33.A0I;
        if (list.size() > 0) {
            c80772Wof = (C80772Wof) list.get(AnonymousClass256.A0B(list, 1));
            C87502aLU c87502aLU2 = c80772Wof.A01;
            int size2 = c87502aLU2.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size2) {
                    break;
                }
                MenuItem item2 = c87502aLU2.getItem(i3);
                if (item2.hasSubMenu() && c87502aLU == item2.getSubMenu()) {
                    C41331G8a c41331G8a = c80772Wof.A02.A0A;
                    ListAdapter adapter = c41331G8a.getAdapter();
                    int i4 = 0;
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        i = headerViewListAdapter.getHeadersCount();
                        g56 = (G56) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        g56 = (G56) adapter;
                        i = 0;
                    }
                    int count = g56.getCount();
                    while (true) {
                        if (i4 >= count) {
                            break;
                        }
                        if (item2 != g56.getItem(i4)) {
                            i4++;
                        } else if (i4 != -1 && (firstVisiblePosition = (i4 + i) - c41331G8a.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c41331G8a.getChildCount()) {
                            view = c41331G8a.getChildAt(firstVisiblePosition);
                        }
                    }
                } else {
                    i3++;
                }
            }
            view = null;
        } else {
            c80772Wof = null;
            view = null;
        }
        if (view != null) {
            c43752H3g.A01();
            popupWindow.setEnterTransition(null);
            List list2 = h33.A0I;
            C41331G8a c41331G8a2 = ((C80772Wof) list2.get(AnonymousClass256.A0B(list2, 1))).A02.A0A;
            int[] iArr = new int[2];
            c41331G8a2.getLocationOnScreen(iArr);
            Rect A0O = AnonymousClass327.A0O();
            h33.A0C.getWindowVisibleDisplayFrame(A0O);
            int i5 = (h33.A01 != 1 ? iArr[0] - A01 >= 0 : (iArr[0] + c41331G8a2.getWidth()) + A01 > A0O.right) ? 0 : 1;
            h33.A01 = i5;
            c43752H3g.A06 = view;
            if ((h33.A00 & 5) == 5) {
                if (i5 == 0) {
                    A01 = view.getWidth();
                    A01 = -A01;
                }
                c43752H3g.A01 = A01;
                c43752H3g.A0F = true;
                c43752H3g.A0E = true;
                c43752H3g.GA8(0);
            } else {
                if (i5 != 0) {
                    A01 = view.getWidth();
                    c43752H3g.A01 = A01;
                    c43752H3g.A0F = true;
                    c43752H3g.A0E = true;
                    c43752H3g.GA8(0);
                }
                A01 = -A01;
                c43752H3g.A01 = A01;
                c43752H3g.A0F = true;
                c43752H3g.A0E = true;
                c43752H3g.GA8(0);
            }
        } else {
            if (h33.A0K) {
                c43752H3g.A01 = h33.A06;
            }
            if (h33.A0L) {
                c43752H3g.GA8(h33.A07);
            }
            Rect rect = ((AbstractC87489aLG) h33).A00;
            c43752H3g.A05 = rect != null ? new Rect(rect) : null;
        }
        int i6 = h33.A01;
        C80772Wof c80772Wof2 = new C80772Wof();
        c80772Wof2.A02 = c43752H3g;
        c80772Wof2.A01 = c87502aLU;
        c80772Wof2.A00 = i6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(c80772Wof2);
        c43752H3g.GEJ();
        C41331G8a c41331G8a3 = c43752H3g.A0A;
        c41331G8a3.setOnKeyListener(h33);
        if (c80772Wof == null && h33.A0O && c87502aLU.A05 != null) {
            View inflate = from.inflate(2131623953, (ViewGroup) c41331G8a3, false);
            TextView A0W = AnonymousClass021.A0W(inflate, 16908310);
            inflate.setEnabled(false);
            A0W.setText(c87502aLU.A05);
            c41331G8a3.addHeaderView(inflate, null, false);
            c43752H3g.GEJ();
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final boolean Av2() {
        return false;
    }

    @Override // p000X.InterfaceC93073eAT
    public final C41331G8a C3F() {
        List list = this.A0I;
        if (list.isEmpty()) {
            return null;
        }
        return ((C80772Wof) list.get(AnonymousClass121.A0B(list))).A02.A0A;
    }

    @Override // p000X.InterfaceC93073eAT
    public final boolean DjF() {
        List list = this.A0I;
        return list.size() > 0 && ((C80772Wof) list.get(0)).A02.A09.isShowing();
    }

    @Override // p000X.InterfaceC93235eFz
    public final void EIp(C87502aLU c87502aLU, boolean z) {
        List list = this.A0I;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c87502aLU == ((C80772Wof) list.get(i)).A01) {
                if (i >= 0) {
                    int i2 = i + 1;
                    List list2 = this.A0I;
                    if (i2 < list2.size()) {
                        ((C80772Wof) list2.get(i2)).A01.A0G(false);
                    }
                    C80772Wof c80772Wof = (C80772Wof) list2.remove(i);
                    c80772Wof.A01.A0F(this);
                    if (this.A0N) {
                        C43752H3g c43752H3g = c80772Wof.A02;
                        c43752H3g.A09.setExitTransition(null);
                        c43752H3g.A09.setAnimationStyle(0);
                    }
                    c80772Wof.A02.dismiss();
                    int size2 = list2.size();
                    if (size2 > 0) {
                        this.A01 = ((C80772Wof) list2.get(size2 - 1)).A00;
                    } else {
                        this.A01 = this.A0B.getLayoutDirection() == 1 ? 0 : 1;
                        if (size2 == 0) {
                            dismiss();
                            InterfaceC92918dsQ interfaceC92918dsQ = this.A0P;
                            if (interfaceC92918dsQ != null) {
                                interfaceC92918dsQ.EIp(c87502aLU, true);
                            }
                            ViewTreeObserver viewTreeObserver = this.A0E;
                            if (viewTreeObserver != null) {
                                if (viewTreeObserver.isAlive()) {
                                    this.A0E.removeGlobalOnLayoutListener(this.A0D);
                                }
                                this.A0E = null;
                            }
                            this.A0C.removeOnAttachStateChangeListener(this.A0A);
                            this.A0F.onDismiss();
                            return;
                        }
                    }
                    if (z) {
                        ((C80772Wof) list2.get(0)).A01.A0G(false);
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return true;
     */
    @Override // p000X.InterfaceC93235eFz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FD5(SubMenuC43726H2f subMenuC43726H2f) {
        Iterator it = this.A0I.iterator();
        while (true) {
            if (it.hasNext()) {
                C80772Wof c80772Wof = (C80772Wof) it.next();
                if (subMenuC43726H2f == c80772Wof.A01) {
                    c80772Wof.A02.A0A.requestFocus();
                    break;
                }
            } else {
                if (!subMenuC43726H2f.hasVisibleItems()) {
                    return false;
                }
                subMenuC43726H2f.A09(this.A08, this);
                if (DjF()) {
                    A00(this, subMenuC43726H2f);
                } else {
                    this.A0H.add(subMenuC43726H2f);
                }
                InterfaceC92918dsQ interfaceC92918dsQ = this.A0P;
                if (interfaceC92918dsQ != null) {
                    interfaceC92918dsQ.EqZ(subMenuC43726H2f);
                    return true;
                }
            }
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final void FqQ(InterfaceC92918dsQ interfaceC92918dsQ) {
        this.A0P = interfaceC92918dsQ;
    }

    @Override // p000X.InterfaceC93073eAT
    public final void GEJ() {
        if (DjF()) {
            return;
        }
        List list = this.A0H;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(this, (C87502aLU) it.next());
        }
        list.clear();
        View view = this.A0B;
        this.A0C = view;
        if (view != null) {
            boolean z = this.A0E == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.A0E = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A0D);
            }
            this.A0C.addOnAttachStateChangeListener(this.A0A);
        }
    }

    @Override // p000X.InterfaceC93235eFz
    public final void GQt() {
        Iterator it = this.A0I.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C80772Wof) it.next()).A02.A0A.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            AbstractC85683Lo.A00((BaseAdapter) adapter, 1673239182);
        }
    }

    @Override // p000X.InterfaceC93073eAT
    public final void dismiss() {
        List list = this.A0I;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        C80772Wof[] c80772WofArr = (C80772Wof[]) list.toArray(new C80772Wof[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C80772Wof c80772Wof = c80772WofArr[size];
            if (c80772Wof.A02.A09.isShowing()) {
                c80772Wof.A02.dismiss();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        List list = this.A0I;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C80772Wof c80772Wof = (C80772Wof) list.get(i);
            if (!c80772Wof.A02.A09.isShowing()) {
                c80772Wof.A01.A0G(false);
                return;
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
