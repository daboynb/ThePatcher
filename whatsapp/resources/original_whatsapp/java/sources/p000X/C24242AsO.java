package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.litho.LithoView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AsO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24242AsO extends SwipeRefreshLayout implements InterfaceC29928DOj {
    public View A00;
    public AbstractC273717y A01;
    public DLM A02;
    public boolean A03;
    public final RecyclerView A04;
    public final Rect A05;
    public final C273617x A06;
    public final Map A07;

    public C24242AsO(Context context, RecyclerView recyclerView) {
        super(context, null);
        this.A07 = AbstractC34801aa.A1C();
        this.A05 = AbstractC34801aa.A06();
        Function1 function1 = COR.defaultInstance.A0B;
        if (function1 != null) {
            function1.invoke(this);
        }
        this.A04 = recyclerView;
        this.A06 = recyclerView.A0C;
        recyclerView.setChildDrawingOrderCallback(C27795Can.A00);
        recyclerView.setItemViewCacheSize(0);
        addView(recyclerView);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        C00C.A0A(onTouchListener, 0);
        this.A04.setOnTouchListener(onTouchListener);
    }

    public final void A06() {
        View view = this.A00;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, view.getMeasuredWidth() + paddingLeft, view.getMeasuredHeight() + paddingTop);
    }

    public final void A07(int i) {
        View view = this.A00;
        if (view != null) {
            measureChild(view, AbstractC127835iq.A06(i), 0);
        }
    }

    @Override // p000X.InterfaceC29928DOj
    public void BEV(List list) {
        View view = this.A00;
        if (!(view instanceof LithoView) || view == null) {
            return;
        }
        list.add(view);
        RecyclerView recyclerView = this.A04;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt instanceof LithoView) {
                list.add(childAt);
            }
        }
    }

    public final void setHasBeenDetachedFromWindow(boolean z) {
        this.A03 = z;
    }

    public final void setItemAnimator(AbstractC273717y abstractC273717y) {
        RecyclerView recyclerView = this.A04;
        this.A01 = recyclerView.A0D;
        recyclerView.setItemAnimator(abstractC273717y);
    }

    public final void setSectionsRecyclerViewLogger(DLM dlm) {
        this.A02 = dlm;
    }

    public final void setStickyHeaderView(View view) {
        View view2 = this.A00;
        if (view2 != null) {
            if (view != null) {
                throw AbstractC34801aa.A0z("The sticky header view is already initialized.");
            }
            removeView(view2);
        } else if (view != null) {
            addView(view);
        }
        this.A00 = view;
    }

    public final C273617x getDefaultEdgeEffectFactory() {
        return this.A06;
    }

    public final RecyclerView getRecyclerView() {
        return this.A04;
    }

    public final View getStickyHeaderView() {
        return this.A00;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A03 = true;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (AbstractC23472Abv.A02() >= 0) {
            Set set = AbstractC27208CDo.A00;
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC23471Abu.A0m(it);
                }
            }
        }
        AbstractC27208CDo.A00();
        super.onLayout(z, i, i2, i3, i4);
        A06();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        A07(View.MeasureSpec.getSize(i));
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (getParent() == null || this.A0V.A02) {
            return;
        }
        AbstractC127855is.A1O(this, z);
    }
}
