package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: X.11x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C259111x implements InterfaceC25040zI {
    public C25070zL A00;
    public C256610s A01;
    public final /* synthetic */ Toolbar A02;

    @Override // p000X.InterfaceC25040zI
    public boolean AN3() {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        return null;
    }

    @Override // p000X.InterfaceC25040zI
    public int getId() {
        return 0;
    }

    public C259111x(Toolbar toolbar) {
        this.A02 = toolbar;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AEB(C256610s c256610s) {
        Toolbar toolbar = this.A02;
        KeyEvent.Callback callback = toolbar.A06;
        if (callback instanceof DRO) {
            ((DRO) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.A06);
        toolbar.removeView(toolbar.A07);
        toolbar.A06 = null;
        ArrayList arrayList = toolbar.A0f;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                arrayList.clear();
                this.A01 = null;
                toolbar.requestLayout();
                c256610s.A08 = false;
                c256610s.A05.A0T(false);
                toolbar.A0I();
                return true;
            }
            toolbar.addView((View) arrayList.get(size));
        }
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AMD(C256610s c256610s) {
        Toolbar toolbar = this.A02;
        toolbar.A0F();
        ViewParent parent = toolbar.A07.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.A07);
            }
            toolbar.addView(toolbar.A07);
        }
        View actionView = c256610s.getActionView();
        toolbar.A06 = actionView;
        this.A01 = c256610s;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.A06);
            }
            C23500we c23500we = new C23500we(-2, -2);
            ((C23490wd) c23500we).A00 = (toolbar.A00 & 112) | 8388611;
            c23500we.A00 = 2;
            toolbar.A06.setLayoutParams(c23500we);
            toolbar.addView(toolbar.A06);
        }
        int childCount = toolbar.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            View childAt = toolbar.getChildAt(childCount);
            if (((C23500we) childAt.getLayoutParams()).A00 != 2 && childAt != toolbar.A0A) {
                toolbar.removeViewAt(childCount);
                toolbar.A0f.add(childAt);
            }
        }
        toolbar.requestLayout();
        c256610s.A08 = true;
        c256610s.A05.A0T(false);
        KeyEvent.Callback callback = toolbar.A06;
        if (callback instanceof DRO) {
            ((DRO) callback).onActionViewExpanded();
        }
        toolbar.A0I();
        return true;
    }

    @Override // p000X.InterfaceC25040zI
    public void B1l(Context context, C25070zL c25070zL) {
        C256610s c256610s;
        C25070zL c25070zL2 = this.A00;
        if (c25070zL2 != null && (c256610s = this.A01) != null) {
            c25070zL2.A0a(c256610s);
        }
        this.A00 = c25070zL;
    }

    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        C256610s c256610s = this.A01;
        if (c256610s != null) {
            C25070zL c25070zL = this.A00;
            if (c25070zL != null) {
                int size = c25070zL.size();
                for (int i = 0; i < size; i++) {
                    if (c25070zL.getItem(i) == c256610s) {
                        return;
                    }
                }
            }
            AEB(c256610s);
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC25040zI
    public boolean BiX(Ak6 ak6) {
        return false;
    }
}
