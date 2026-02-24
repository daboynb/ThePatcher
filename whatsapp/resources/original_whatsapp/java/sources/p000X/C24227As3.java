package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* renamed from: X.As3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24227As3 extends RecyclerView {
    public final /* synthetic */ ViewPager2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24227As3(Context context, ViewPager2 viewPager2) {
        super(context, null);
        this.A00 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A00.A0B && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.A00.A0B && super.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.A00;
        accessibilityEvent.setFromIndex(viewPager2.A00);
        accessibilityEvent.setToIndex(viewPager2.A00);
        accessibilityEvent.setSource(viewPager2.A09.A04);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }
}
