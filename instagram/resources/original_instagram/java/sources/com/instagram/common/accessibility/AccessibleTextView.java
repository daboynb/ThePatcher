package com.instagram.common.accessibility;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.instagram.common.ui.base.IgTextView;
import p000X.C11970Wb;
import p000X.C23610r7;
import p000X.D1F;

/* loaded from: classes4.dex */
public class AccessibleTextView extends IgTextView {
    public final C23610r7 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A00 = new C23610r7(this);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A00 = new C23610r7(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccessibleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
        this.A00 = new C23610r7(this);
    }
}
