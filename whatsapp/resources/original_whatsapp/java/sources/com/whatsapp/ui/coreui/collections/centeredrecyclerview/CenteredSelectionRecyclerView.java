package com.whatsapp.ui.coreui.collections.centeredrecyclerview;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C0NI;
import p000X.C18U;
import p000X.C1HI;
import p000X.C23948Am6;
import p000X.C24054ApF;
import p000X.C24121AqK;
import p000X.C24149Aqn;
import p000X.C24235AsG;
import p000X.C27800Cas;
import p000X.C2X0;
import p000X.CRH;
import p000X.CWG;
import p000X.CY0;
import p000X.CY1;
import p000X.D3Q;
import p000X.DT2;

/* loaded from: classes6.dex */
public final class CenteredSelectionRecyclerView extends RecyclerView {
    public final C00V A00;
    public final C0NI A01;
    public final C24235AsG A02;
    public final C24149Aqn A03;
    public final C24054ApF A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0v();
        C00V A0j = AbstractC34841ae.A0j();
        this.A00 = A0j;
        if (getLayoutManager() == null) {
            setLayoutManager(new LinearLayoutManager(context, attributeSet, i, 0));
        }
        A0v(new C24121AqK(A0j));
        C24054ApF c24054ApF = new C24054ApF();
        this.A04 = c24054ApF;
        c24054ApF.A09(this);
        C24149Aqn c24149Aqn = new C24149Aqn(c24054ApF);
        this.A03 = c24149Aqn;
        A10(c24149Aqn);
        A0y(new C27800Cas(context, c24149Aqn, c24054ApF));
        C24235AsG c24235AsG = new C24235AsG(this, c24149Aqn, c24054ApF);
        this.A02 = c24235AsG;
        setAccessibilityDelegateCompat(c24235AsG);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A0i(int i) {
        addOnLayoutChangeListener(new CY0(this, i, 2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return isEnabled() ? super.onTouchEvent(motionEvent) : AbstractC34841ae.A1N(motionEvent.getAction(), 2);
    }

    public static final void A03(CenteredSelectionRecyclerView centeredSelectionRecyclerView, int i) {
        centeredSelectionRecyclerView.A03.A03 = true;
        super.A0i(i);
        centeredSelectionRecyclerView.addOnLayoutChangeListener(new CY0(centeredSelectionRecyclerView, i, 1));
    }

    public final int getCenteredItem() {
        return AbstractC127895iw.A06(this.A03.A06(this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23948Am6)) {
            super.onRestoreInstanceState(parcelable);
        } else {
            super.onRestoreInstanceState(((CWG) parcelable).A00);
            addOnLayoutChangeListener(new CY1(parcelable, this, 1));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public Parcelable onSaveInstanceState() {
        CRH crh = C23948Am6.CREATOR;
        C23948Am6 c23948Am6 = new C23948Am6(super.onSaveInstanceState());
        c23948Am6.A00 = -1;
        A0f();
        c23948Am6.A00 = getCenteredItem();
        return c23948Am6;
    }

    public final void setAllowScrollForAccessibility(boolean z) {
        this.A02.A00 = z;
    }

    public final void setCenteredSelectionListener(DT2 dt2) {
        this.A03.A02 = dt2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(C18U c18u) {
        if (c18u == null || !(c18u instanceof LinearLayoutManager)) {
            throw AbstractC34801aa.A0y("Layout manager needs to be non-null and an instance of LinearLayoutManager");
        }
        super.setLayoutManager(c18u);
    }

    public static final void A04(CenteredSelectionRecyclerView centeredSelectionRecyclerView, int i, boolean z) {
        View A06;
        C18U layoutManager = centeredSelectionRecyclerView.getLayoutManager();
        if (layoutManager != null) {
            C1HI A0O = centeredSelectionRecyclerView.A0O(i);
            if (A0O == null || (A06 = A0O.A0I) == null) {
                if (!z) {
                    centeredSelectionRecyclerView.A01.A0L(new D3Q(centeredSelectionRecyclerView, i, 9));
                    return;
                } else {
                    A06 = centeredSelectionRecyclerView.A04.A06(layoutManager);
                    if (A06 == null) {
                        return;
                    }
                }
            }
            int[] A0B = centeredSelectionRecyclerView.A04.A0B(A06, layoutManager);
            int i2 = A0B[0];
            if (Math.abs(i2) > 1 || Math.abs(A0B[1]) > 1) {
                centeredSelectionRecyclerView.A03.A03 = true;
                centeredSelectionRecyclerView.scrollBy(i2, A0B[1]);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C18U layoutManager;
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = this.A03.A00;
        if (i5 == -1 || (layoutManager = getLayoutManager()) == null) {
            return;
        }
        if ((!layoutManager.A1S() || i == i3) && (!layoutManager.A1T() || i2 == i4)) {
            return;
        }
        addOnLayoutChangeListener(new CY0(this, i5, 0));
    }

    public /* synthetic */ CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), (i2 & 4) != 0 ? 2130970285 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context) {
        this(context, null, 2130970285);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CenteredSelectionRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970285);
        C00C.A0A(context, 0);
    }
}
