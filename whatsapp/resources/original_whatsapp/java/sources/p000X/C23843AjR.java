package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

/* renamed from: X.AjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23843AjR extends ListView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public D32 A05;
    public boolean A06;
    public boolean A07;
    public C23613AeG A08;
    public CYG A09;
    public boolean A0A;
    public final Rect A0B;

    public C23843AjR(Context context, boolean z) {
        super(context, null, 2130969331);
        this.A0B = AbstractC34801aa.A06();
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A0A = z;
        setCacheColorHint(0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A05 = null;
        super.onDetachedFromWindow();
    }

    private void setSelectorEnabled(boolean z) {
        C23613AeG c23613AeG = this.A08;
        if (c23613AeG != null) {
            c23613AeG.A01 = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r12 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        View A0L;
        View A0L2;
        CYG cyg;
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
                View A0L3 = AbstractC23471Abu.A0L(this, pointToPosition);
                float f = x;
                float f2 = y;
                this.A06 = true;
                A00(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.A00;
                if (i2 != -1 && (A0L = AbstractC23471Abu.A0L(this, i2)) != null && A0L != A0L3 && A0L.isPressed()) {
                    A0L.setPressed(false);
                }
                this.A00 = pointToPosition;
                A00(A0L3, f - A0L3.getLeft(), f2 - A0L3.getTop());
                if (!A0L3.isPressed()) {
                    A0L3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z3 = false;
                if (selector != null) {
                    z3 = true;
                    selector.setVisible(false, false);
                }
                Rect rect = this.A0B;
                rect.set(A0L3.getLeft(), A0L3.getTop(), A0L3.getRight(), A0L3.getBottom());
                rect.left -= this.A02;
                rect.top -= this.A04;
                rect.right += this.A03;
                rect.bottom += this.A01;
                if (AbstractC163447Fe.A00()) {
                    z2 = CA6.A01(this);
                } else {
                    Field field = AbstractC26111BmN.A00;
                    if (field != null) {
                        try {
                            z2 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z2 = false;
                }
                if (A0L3.isEnabled() != z2) {
                    boolean z4 = !z2;
                    if (AbstractC163447Fe.A00()) {
                        CA6.A00(this, z4);
                    } else {
                        Field field2 = AbstractC26111BmN.A00;
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
                    AnonymousClass100.A0B(selector, exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null) {
                    AnonymousClass100.A0B(selector2, f, f2);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(A0L3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                cyg = this.A09;
                if (cyg == null) {
                    cyg = new CYG(this);
                    this.A09 = cyg;
                }
                cyg.A04 = true;
                cyg.onTouch(this, motionEvent);
                return z;
            }
            this.A06 = false;
            setPressed(false);
            drawableStateChanged();
            A0L2 = AbstractC23471Abu.A0L(this, this.A00);
            if (A0L2 != null) {
                A0L2.setPressed(false);
            }
            if (!z) {
                CYG cyg2 = this.A09;
                if (cyg2 != null) {
                    if (cyg2.A04) {
                        CYG.A01(cyg2);
                    }
                    cyg2.A04 = false;
                    return z;
                }
                return z;
            }
            cyg = this.A09;
            if (cyg == null) {
            }
            cyg.A04 = true;
            cyg.onTouch(this, motionEvent);
            return z;
        }
        z = false;
        this.A06 = false;
        setPressed(false);
        drawableStateChanged();
        A0L2 = AbstractC23471Abu.A0L(this, this.A00);
        if (A0L2 != null) {
        }
        if (!z) {
        }
        cyg = this.A09;
        if (cyg == null) {
        }
        cyg.A04 = true;
        cyg.onTouch(this, motionEvent);
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.A0B;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.A05 == null) {
            super.drawableStateChanged();
            setSelectorEnabled(true);
            Drawable selector = getSelector();
            if (selector != null && this.A06 && isPressed()) {
                AbstractC23468Abr.A1C(this, selector);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.A0A || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.A0A || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.A0A || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.A0A && this.A07) || super.isInTouchMode();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.A05 == null) {
            D32 d32 = new D32(this);
            this.A05 = d32;
            d32.A00.post(d32);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View A0L = AbstractC23471Abu.A0L(this, pointToPosition);
                if (A0L.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT < 30 || !CKZ.A01()) {
                        setSelectionFromTop(pointToPosition, AbstractC23467Abq.A06(this, A0L.getTop()));
                    } else {
                        CKZ.A00(A0L, this, pointToPosition);
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.A06 && isPressed()) {
                    AbstractC23468Abr.A1C(this, selector);
                    return onHoverEvent;
                }
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    public void setListSelectionHidden(boolean z) {
        this.A07 = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C23613AeG c23613AeG;
        if (drawable != null) {
            c23613AeG = new C23613AeG();
            AbstractC23470Abt.A1B(c23613AeG.A00);
            c23613AeG.A00 = drawable;
            drawable.setCallback(c23613AeG);
            c23613AeG.A01 = true;
        } else {
            c23613AeG = null;
        }
        this.A08 = c23613AeG;
        super.setSelector(c23613AeG);
        Rect A06 = AbstractC34801aa.A06();
        if (drawable != null) {
            drawable.getPadding(A06);
        }
        this.A02 = A06.left;
        this.A04 = A06.top;
        this.A03 = A06.right;
        this.A01 = A06.bottom;
    }

    public int A02(int i, int i2) {
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
                view.measure(i, i6 > 0 ? AbstractC127835iq.A06(i6) : View.MeasureSpec.makeMeasureSpec(0, 0));
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

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A00 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        D32 d32 = this.A05;
        if (d32 != null) {
            C23843AjR c23843AjR = d32.A00;
            c23843AjR.A05 = null;
            c23843AjR.removeCallbacks(d32);
        }
        return super.onTouchEvent(motionEvent);
    }

    public static void A00(View view, float f, float f2) {
        view.drawableHotspotChanged(f, f2);
    }
}
