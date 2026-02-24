package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import redex.C$StoreFenceHelper;

/* renamed from: X.G8a, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C41331G8a extends ListView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public RunnableC91115cdc A05;
    public boolean A06;
    public boolean A07;
    public F6W A08;
    public ViewOnTouchListenerC87054aCF A09;
    public boolean A0A;
    public final Rect A0B;

    public C41331G8a(Context context, boolean z) {
        super(context, null, 2130969530);
        this.A0B = AnonymousClass327.A0O();
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A0A = z;
        setCacheColorHint(0);
    }

    private void setSelectorEnabled(boolean z) {
        F6W f6w = this.A08;
        if (f6w != null) {
            f6w.A01 = z;
        }
    }

    public final int A00(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int i3 = listPaddingTop + listPaddingBottom;
        if (adapter != null) {
            if (dividerHeight <= 0 || divider == null) {
                dividerHeight = 0;
            }
            int count = adapter.getCount();
            View view = null;
            int i4 = 0;
            for (int i5 = 0; i5 < count; i5++) {
                int itemViewType = adapter.getItemViewType(i5);
                if (itemViewType != i4) {
                    view = null;
                    i4 = itemViewType;
                }
                view = adapter.getView(i5, view, this);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParams);
                }
                int i6 = layoutParams.height;
                view.measure(i, i6 > 0 ? BWI.A04(i6) : View.MeasureSpec.makeMeasureSpec(0, 0));
                view.forceLayout();
                if (i5 > 0) {
                    i3 += dividerHeight;
                }
                i3 += view.getMeasuredHeight();
                if (i3 >= i2) {
                    return i2;
                }
            }
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r12 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        View childAt;
        View childAt2;
        ViewOnTouchListenerC87054aCF viewOnTouchListenerC87054aCF;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z = false;
        } else if (actionMasked == 2) {
            z = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition != -1) {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.A06 = true;
                drawableHotspotChanged(f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.A00;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.A00 = pointToPosition;
                childAt3.drawableHotspotChanged(f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z3 = false;
                if (selector != null) {
                    z3 = true;
                    selector.setVisible(false, false);
                }
                Rect rect = this.A0B;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.A02;
                rect.top -= this.A04;
                rect.right += this.A03;
                rect.bottom += this.A01;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 33) {
                    z2 = AbstractC84252YnO.A01(this);
                } else {
                    Field field = XXA.A00;
                    if (field != null) {
                        try {
                            z2 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z2 = false;
                }
                if (childAt3.isEnabled() != z2) {
                    boolean z4 = !z2;
                    if (i3 >= 33) {
                        AbstractC84252YnO.A00(this, z4);
                    } else {
                        Field field2 = XXA.A00;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z4));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    refreshDrawableState();
                }
                if (z3) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    selector.setHotspot(exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null) {
                    selector2.setHotspot(f, f2);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                viewOnTouchListenerC87054aCF = this.A09;
                if (viewOnTouchListenerC87054aCF == null) {
                    viewOnTouchListenerC87054aCF = new ViewOnTouchListenerC87054aCF();
                    viewOnTouchListenerC87054aCF.A05 = new C85967ZpG();
                    viewOnTouchListenerC87054aCF.A03 = new AccelerateInterpolator();
                    viewOnTouchListenerC87054aCF.A0F = new float[]{0.0f, 0.0f};
                    viewOnTouchListenerC87054aCF.A0C = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
                    viewOnTouchListenerC87054aCF.A0G = new float[]{0.0f, 0.0f};
                    viewOnTouchListenerC87054aCF.A0E = new float[]{0.0f, 0.0f};
                    viewOnTouchListenerC87054aCF.A0D = new float[]{Float.MAX_VALUE, Float.MAX_VALUE};
                    viewOnTouchListenerC87054aCF.A02 = this;
                    float f3 = Resources.getSystem().getDisplayMetrics().density;
                    float[] fArr = viewOnTouchListenerC87054aCF.A0D;
                    float f4 = ((int) ((1575.0f * f3) + 0.5f)) / 1000.0f;
                    fArr[0] = f4;
                    fArr[1] = f4;
                    float[] fArr2 = viewOnTouchListenerC87054aCF.A0E;
                    float f5 = ((int) ((f3 * 315.0f) + 0.5f)) / 1000.0f;
                    fArr2[0] = f5;
                    fArr2[1] = f5;
                    viewOnTouchListenerC87054aCF.A01 = 1;
                    float[] fArr3 = viewOnTouchListenerC87054aCF.A0C;
                    fArr3[0] = Float.MAX_VALUE;
                    fArr3[1] = Float.MAX_VALUE;
                    float[] fArr4 = viewOnTouchListenerC87054aCF.A0F;
                    fArr4[0] = 0.2f;
                    fArr4[1] = 0.2f;
                    float[] fArr5 = viewOnTouchListenerC87054aCF.A0G;
                    float f6 = 1.0f / 1000.0f;
                    fArr5[0] = f6;
                    fArr5[1] = f6;
                    viewOnTouchListenerC87054aCF.A00 = ViewOnTouchListenerC87054aCF.A0H;
                    C85967ZpG c85967ZpG = viewOnTouchListenerC87054aCF.A05;
                    c85967ZpG.A04 = 500;
                    c85967ZpG.A03 = 500;
                    viewOnTouchListenerC87054aCF.A04 = this;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A09 = viewOnTouchListenerC87054aCF;
                }
                viewOnTouchListenerC87054aCF.A09 = true;
                viewOnTouchListenerC87054aCF.onTouch(this, motionEvent);
                return z;
            }
            this.A06 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.A00 - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
            if (!z) {
                ViewOnTouchListenerC87054aCF viewOnTouchListenerC87054aCF2 = this.A09;
                if (viewOnTouchListenerC87054aCF2 != null) {
                    if (viewOnTouchListenerC87054aCF2.A09) {
                        ViewOnTouchListenerC87054aCF.A01(viewOnTouchListenerC87054aCF2);
                    }
                    viewOnTouchListenerC87054aCF2.A09 = false;
                    return z;
                }
                return z;
            }
            viewOnTouchListenerC87054aCF = this.A09;
            if (viewOnTouchListenerC87054aCF == null) {
            }
            viewOnTouchListenerC87054aCF.A09 = true;
            viewOnTouchListenerC87054aCF.onTouch(this, motionEvent);
            return z;
        }
        z = false;
        this.A06 = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.A00 - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (!z) {
        }
        viewOnTouchListenerC87054aCF = this.A09;
        if (viewOnTouchListenerC87054aCF == null) {
        }
        viewOnTouchListenerC87054aCF.A09 = true;
        viewOnTouchListenerC87054aCF.onTouch(this, motionEvent);
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.A0B;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.A05 == null) {
            super.drawableStateChanged();
            setSelectorEnabled(true);
            Drawable selector = getSelector();
            if (selector != null && this.A06 && isPressed()) {
                BWI.A11(selector, this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.A0A || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.A0A || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.A0A || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.A0A && this.A07) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1921099090);
        this.A05 = null;
        super.onDetachedFromWindow();
        AbstractC315719l.A0D(1743956562, A06);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.A05 == null) {
            RunnableC91115cdc runnableC91115cdc = new RunnableC91115cdc(this);
            this.A05 = runnableC91115cdc;
            runnableC91115cdc.A00.post(runnableC91115cdc);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT < 30 || !ZwS.A01()) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        ZwS.A00(childAt, this, pointToPosition);
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.A06 && isPressed()) {
                    BWI.A11(selector, this);
                    return onHoverEvent;
                }
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(-1984569987);
        if (motionEvent.getAction() == 0) {
            this.A00 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC91115cdc runnableC91115cdc = this.A05;
        if (runnableC91115cdc != null) {
            C41331G8a c41331G8a = runnableC91115cdc.A00;
            c41331G8a.A05 = null;
            c41331G8a.removeCallbacks(runnableC91115cdc);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(562774048, A05);
        return onTouchEvent;
    }

    public void setListSelectionHidden(boolean z) {
        this.A07 = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        F6W f6w;
        if (drawable != null) {
            f6w = new F6W();
            AbstractC29229BWf.A0w(f6w.A00);
            f6w.A00 = drawable;
            drawable.setCallback(f6w);
            f6w.A01 = true;
        } else {
            f6w = null;
        }
        this.A08 = f6w;
        super.setSelector(f6w);
        Rect A0O = AnonymousClass327.A0O();
        if (drawable != null) {
            drawable.getPadding(A0O);
        }
        this.A02 = A0O.left;
        this.A04 = A0O.top;
        this.A03 = A0O.right;
        this.A01 = A0O.bottom;
    }
}
