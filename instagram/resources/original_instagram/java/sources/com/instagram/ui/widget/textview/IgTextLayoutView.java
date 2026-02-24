package com.instagram.ui.widget.textview;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.endtoend.EndToEnd;
import com.instagram.ui.widget.textview.IgTextLayoutView;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC204027uQ;
import p000X.AbstractC315719l;
import p000X.AbstractC50063Jg9;
import p000X.C11970Wb;
import p000X.C204007uO;
import p000X.C3B;
import p000X.D1F;

/* loaded from: classes4.dex */
public class IgTextLayoutView extends View {
    public Layout A00;
    public Integer A01;
    public C204007uO A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.7uO] */
    @NeverInline
    public IgTextLayoutView(Context context) {
        this(context, null);
        D1F.A12(context, 0);
        this.A02 = new C3B(this) { // from class: X.7uO
            public final IgTextLayoutView A00;

            {
                super(this);
                this.A00 = this;
            }

            @Override // p000X.C3B
            public final int A01(float f, float f2) {
                return AbstractC86301ZyJ.A00(this.A00.A00, (int) f, (int) f2);
            }

            @Override // p000X.C3B
            public final void A03(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A01(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat);
            }

            @Override // p000X.C3B
            public final void A04(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
                D1F.A0z(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A02(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat, i);
            }
        };
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (A05(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C11970Wb) this.A02).A00;
    }

    public final Integer getCarouselIndex() {
        return this.A01;
    }

    @NeverInline
    public final CharSequence getTextForAccessibility() {
        CharSequence text;
        Layout layout = this.A00;
        return (layout == null || (text = layout.getText()) == null) ? "" : text;
    }

    public final Layout getTextLayout() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        Layout layout = this.A00;
        if (layout != null) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            layout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        D1F.A0y(accessibilityNodeInfo);
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getClass().getName());
        accessibilityNodeInfo.setText(getTextForAccessibility());
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Layout layout = this.A00;
        if (layout != null) {
            setMeasuredDimension(getPaddingLeft() + getPaddingRight() + layout.getWidth(), getPaddingTop() + getPaddingBottom() + layout.getHeight());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1347815446);
        D1F.A12(motionEvent, 0);
        Layout layout = this.A00;
        if (layout == null) {
            AbstractC315719l.A0C(-173329971, A05);
            return false;
        }
        boolean z = AbstractC50063Jg9.A00(layout, motionEvent, this) || super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(1681844219, A05);
        return z;
    }

    public final void setCarouselIndex(Integer num) {
        this.A01 = num;
    }

    public final void setTextLayout(Layout layout) {
        D1F.A12(layout, 0);
        if (!(layout.getText() instanceof Spanned)) {
            throw new IllegalArgumentException("CommentText must be spanned text");
        }
        if (AbstractC204027uQ.A00()) {
            setLayerType(1, null);
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        float f = this.A03;
        if (layout.getLineCount() > 0) {
            f += (layout.getLineTop(r2) - layout.getLineTop(r2 - 1)) * (layout.getSpacingMultiplier() - 1.0f);
        }
        setPadding(paddingLeft, paddingTop, paddingRight, (int) (f + layout.getSpacingAdd()));
        this.A00 = layout;
        if (EndToEnd.isRunningEndToEndTest()) {
            setContentDescription(getTextForAccessibility());
        }
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.7uO] */
    @NeverInline
    public IgTextLayoutView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        setFocusable(true);
        this.A03 = getPaddingBottom();
        this.A02 = new C3B(this) { // from class: X.7uO
            public final IgTextLayoutView A00;

            {
                super(this);
                this.A00 = this;
            }

            @Override // p000X.C3B
            public final int A01(float f, float f2) {
                return AbstractC86301ZyJ.A00(this.A00.A00, (int) f, (int) f2);
            }

            @Override // p000X.C3B
            public final void A03(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A01(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat);
            }

            @Override // p000X.C3B
            public final void A04(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i2) {
                D1F.A0z(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A02(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat, i2);
            }
        };
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.7uO] */
    @NeverInline
    public IgTextLayoutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
        D1F.A12(context, 0);
        this.A02 = new C3B(this) { // from class: X.7uO
            public final IgTextLayoutView A00;

            {
                super(this);
                this.A00 = this;
            }

            @Override // p000X.C3B
            public final int A01(float f, float f2) {
                return AbstractC86301ZyJ.A00(this.A00.A00, (int) f, (int) f2);
            }

            @Override // p000X.C3B
            public final void A03(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A01(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat);
            }

            @Override // p000X.C3B
            public final void A04(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i2) {
                D1F.A0z(accessibilityNodeInfoCompat);
                IgTextLayoutView igTextLayoutView = this.A00;
                AbstractC86301ZyJ.A02(igTextLayoutView.A00, igTextLayoutView, accessibilityNodeInfoCompat, i2);
            }
        };
    }
}
