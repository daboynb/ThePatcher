package com.instagram.homecoming.feeds.mergedfeed.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC126584so;
import p000X.AbstractC195707h0;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.BW4;
import p000X.C33720D9c;
import p000X.C41280G6b;
import p000X.C41295G6q;
import p000X.C41984GXe;
import p000X.D1F;
import p000X.G99;
import p000X.RunnableC89424bAF;
import p000X.VDB;
import p000X.ViewOnLayoutChangeListenerC85372Zdr;

/* loaded from: classes15.dex */
public final class MergedFeedsTabRecyclerView extends RecyclerView {
    public int A00;
    public int A01;
    public VDB A02;
    public Function1 A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public final LinearLayoutManager A07;
    public final C41295G6q A08;
    public final G99 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergedFeedsTabRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        G99 g99 = new G99();
        this.A09 = g99;
        C41295G6q c41295G6q = new C41295G6q(this);
        this.A08 = c41295G6q;
        this.A01 = 3;
        this.A02 = VDB.A03;
        this.A00 = -1;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        linearLayoutManager.setStackFromEnd(true);
        this.A07 = linearLayoutManager;
        setLayoutManager(linearLayoutManager);
        setAdapter(g99);
        setClipToPadding(false);
        setClipChildren(false);
        c41295G6q.A06(this);
        g99.A04 = C33720D9c.A00(this, 66);
        A1F(new C41984GXe(this));
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC85372Zdr(this, 7));
        } else {
            if (this.A05) {
                return;
            }
            A00(this);
        }
    }

    public static final void A00(MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView) {
        G99 g99 = mergedFeedsTabRecyclerView.A09;
        if (g99.getItemCount() != 0) {
            mergedFeedsTabRecyclerView.A05 = true;
            int A03 = AbstractC126584so.A03(mergedFeedsTabRecyclerView.A01, 0, g99.getItemCount() - 1);
            mergedFeedsTabRecyclerView.A01 = A03;
            g99.A0V(A03);
            mergedFeedsTabRecyclerView.A07.scrollToPosition(A03);
            mergedFeedsTabRecyclerView.post(new RunnableC89424bAF(mergedFeedsTabRecyclerView, A03));
        }
    }

    public static final void A01(MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        View findViewByPosition;
        int i2;
        if (mergedFeedsTabRecyclerView.getWidth() == 0 || (findViewByPosition = (linearLayoutManager = mergedFeedsTabRecyclerView.A07).findViewByPosition(i)) == null) {
            return;
        }
        int left = (findViewByPosition.getLeft() + findViewByPosition.getRight()) / 2;
        if (mergedFeedsTabRecyclerView.A02 == VDB.A04) {
            if (i != 2) {
                i2 = i == 3 ? 2 : 3;
            }
            View findViewByPosition2 = linearLayoutManager.findViewByPosition(i2);
            if (findViewByPosition2 != null) {
                left = BW4.A00(findViewByPosition, findViewByPosition2);
            }
        }
        mergedFeedsTabRecyclerView.scrollBy(left - (mergedFeedsTabRecyclerView.getWidth() / 2), 0);
    }

    public static /* synthetic */ void setSelectedIndex$default(MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        mergedFeedsTabRecyclerView.A1S(i, z);
    }

    public final void A1S(int i, boolean z) {
        if (i >= 0) {
            G99 g99 = this.A09;
            if (i >= g99.getItemCount() || i == this.A01) {
                return;
            }
            this.A06 = true;
            this.A00 = i;
            try {
                this.A01 = i;
                g99.A0V(i);
                if (!z) {
                    A01(this, i);
                    this.A06 = false;
                } else {
                    C41280G6b c41280G6b = new C41280G6b(AnonymousClass021.A0L(this), this);
                    ((AbstractC195707h0) c41280G6b).A00 = i;
                    this.A07.A0u(c41280G6b);
                }
            } catch (Throwable th) {
                if (!z) {
                    this.A06 = false;
                }
                throw th;
            }
        }
    }

    public final int getSelectedIndex() {
        return this.A01;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = AbstractC315719l.A06(-1850802339);
        super.onSizeChanged(i, i2, i3, i4);
        if (i == 0) {
            i5 = 1341658916;
        } else {
            int i6 = i / 2;
            setPadding(i6, getPaddingTop(), i6, getPaddingBottom());
            i5 = 2045712107;
        }
        AbstractC315719l.A0D(i5, A06);
    }

    public final void setMode(VDB vdb) {
        D1F.A12(vdb, 0);
        this.A02 = vdb;
        G99 g99 = this.A09;
        if (g99.A03 != vdb) {
            g99.A03 = vdb;
            g99.A0G(0, g99.A07.size());
        }
    }

    public final void setOnCenterChangedListener(Function1 function1) {
        D1F.A0y(function1);
        this.A03 = function1;
    }

    public final void setOnTabSelectedListener(Function1 function1) {
        D1F.A0y(function1);
        this.A04 = function1;
    }

    public final void setUseLightTextColor(boolean z) {
        G99 g99 = this.A09;
        if (g99.A06 != z) {
            g99.A06 = z;
            g99.A0G(0, g99.A07.size());
        }
    }

    public /* synthetic */ MergedFeedsTabRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MergedFeedsTabRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MergedFeedsTabRecyclerView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
