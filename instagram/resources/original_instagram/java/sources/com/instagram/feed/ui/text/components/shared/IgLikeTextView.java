package com.instagram.feed.ui.text.components.shared;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import p000X.AbstractC315719l;
import p000X.AbstractC50063Jg9;
import p000X.C0M5;
import p000X.C11970Wb;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class IgLikeTextView extends BulletAwareTextView {
    public final C0M5 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLikeTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A00 = new C0M5(this);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (this.A00.A05(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C11970Wb) this.A00).A00;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(450193101);
        D1F.A0y(motionEvent);
        Layout layout = getLayout();
        boolean z = !(layout == null || (layout.getText() instanceof String) || !AbstractC50063Jg9.A00(layout, motionEvent, this)) || super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-227541981, A05);
        return z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLikeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = new C0M5(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLikeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A00 = new C0M5(this);
    }
}
