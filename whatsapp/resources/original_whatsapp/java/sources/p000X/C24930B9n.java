package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B9n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24930B9n extends AbstractC23750Agg {
    public DPA A00;
    public boolean A01;
    public boolean A02;
    public int[] A03;
    public CLP[] A04;
    public CLP[] A05;
    public Drawable A06;
    public SparseArray A07;
    public Object A08;
    public final InterfaceC024100j A09;
    public final C26933C2p A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24930B9n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0A = new C26933C2p(this);
        this.A09 = AbstractC024000i.A01(DCB.A00);
        this.A04 = new CLP[8];
        this.A03 = new int[0];
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
    }

    public static /* synthetic */ void getDescriptionOfMountedItems$annotations() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        C26933C2p c26933C2p = this.A0A;
        c26933C2p.A02 = canvas;
        c26933C2p.A00 = 0;
        c26933C2p.A01 = c26933C2p.A03.A04.length;
        super.dispatchDraw(canvas);
        if (c26933C2p.A02 != null && c26933C2p.A00 < c26933C2p.A01) {
            c26933C2p.A00();
        }
        c26933C2p.A02 = null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.draw(canvas);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Boolean BTL;
        C00C.A0A(motionEvent, 0);
        Iterator it = C3WD.A18(this.A09).iterator();
        Boolean bool = null;
        while (it.hasNext()) {
            Boolean BTL2 = ((DPA) it.next()).BTL(motionEvent, this);
            Boolean A0q = AbstractC34821ac.A0q();
            if (C00C.areEqual(BTL2, A0q)) {
                bool = A0q;
            }
        }
        DPA dpa = this.A00;
        return (dpa == null || (BTL = dpa.BTL(motionEvent, this)) == null) ? bool != null ? bool.booleanValue() : super.onInterceptTouchEvent(motionEvent) : BTL.booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = true;
        A0F(z, i, i2, i3, i4);
        this.A01 = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        CLP[] clpArr;
        C00C.A0A(motionEvent, 0);
        if (isEnabled() && (clpArr = this.A04) != null) {
            for (int length = clpArr.length - 1; -1 < length; length--) {
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        for (Object obj = this; obj instanceof C24930B9n; obj = ((View) obj).getParent()) {
            if (!(!((C24930B9n) obj).A01)) {
                return;
            }
        }
        super.requestLayout();
    }

    public final void setViewTags(SparseArray sparseArray) {
        C00C.A0A(sparseArray, 0);
        this.A07 = sparseArray;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public static final String A02(CLP[] clpArr) {
        if (clpArr == null) {
            return "<null>";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        int length = clpArr.length;
        for (int i = 0; i < length; i++) {
            CLP clp = clpArr[i];
            A04.append("Item at index: ");
            if (clp != null) {
                A04.append(i);
                A04.append(" Type: ");
                A04.append(clp.A01.A07.A0D());
                A04.append(" Position in parent: ");
                A04.append(clp.A01.A02);
            } else {
                A04.append(i);
                A04.append(" item is null");
            }
            A04.append("\n");
        }
        return AbstractC34811ab.A1K(A04);
    }

    private final List getInterceptTouchEventHandlers() {
        return C3WD.A18(this.A09);
    }

    private final void setForegroundLollipop(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(drawable2);
            }
            this.A06 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                AbstractC23472Abv.A0w(this, drawable);
            }
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0025, code lost:
    
        if (r5 > (-1)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0052, code lost:
    
        if (r2[r5] == null) goto L25;
     */
    @Override // p000X.AbstractC23750Agg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D(CLP clp) {
        CLP[] clpArr = this.A04;
        int i = -1;
        if (clpArr != null) {
            int length = clpArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (C00C.areEqual(clpArr[i2], clp)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        if (i <= -1) {
            CLP[] clpArr2 = this.A05;
            if (clpArr2 != null) {
                int length2 = clpArr2.length;
                i = 0;
                while (true) {
                    if (i >= length2) {
                        break;
                    } else if (!C00C.areEqual(clpArr2[i], clp)) {
                        i++;
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n        Mount item was not found in the list of mounted items.\n        Item to remove: ");
            A04.append(clp.A01.A00(null));
            A04.append("\n        Mounted items: ");
            A04.append(A02(this.A04));
            A04.append("\n        Scraped items: ");
            A04.append(A02(this.A05));
            throw AbstractC34801aa.A0z(C87Y.A0l("\n        ", A04));
        }
        Integer num = clp.A01.A07.A05;
        Integer num2 = IO7.A00;
        Object obj = clp.A05;
        if (num == num2) {
            C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            Drawable drawable = (Drawable) obj;
            drawable.setCallback(null);
            invalidate(drawable.getBounds());
        } else {
            C00C.A0C(obj, "null cannot be cast to non-null type android.view.View");
            View view = (View) obj;
            this.A02 = true;
            if (view.isPressed()) {
                view.setPressed(false);
            }
            if (this.A01) {
                super.removeViewInLayout(view);
            } else {
                super.removeView(view);
            }
            this.A02 = true;
        }
        CLP[] clpArr3 = this.A04;
        CLP[] clpArr4 = this.A05;
        C00C.A0A(clpArr3, 1);
        boolean z = clpArr4 != null;
        if (!z) {
            clpArr3[i] = null;
        } else if (clpArr4 != null) {
            clpArr4[i] = null;
        }
        CLP[] clpArr5 = this.A05;
        if (clpArr5 != null) {
            for (CLP clp2 : clpArr5) {
                if (clp2 != null) {
                    break;
                }
            }
        }
        this.A05 = null;
        clp.A00 = null;
    }

    @Override // p000X.AbstractC23750Agg
    public void A0E(CLP clp, int i) {
        if (clp.A01.A07.A05 == IO7.A00) {
            Drawable A00 = CLP.A00(clp);
            A00.setVisible(AbstractC34841ae.A1K(getVisibility()), AbstractC34891aj.A1Y(A00));
            A00.setCallback(this);
            AbstractC23472Abv.A0w(this, A00);
            invalidate(clp.A01.A03);
        } else {
            Object obj = clp.A05;
            C00C.A0C(obj, "null cannot be cast to non-null type android.view.View");
            View view = (View) obj;
            this.A02 = true;
            if ((view instanceof C24930B9n) && view.getParent() == this) {
                AbstractC08120Rk.A0P(view);
                view.setVisibility(0);
            } else {
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(generateDefaultLayoutParams());
                }
                boolean z = this.A01;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (z) {
                    super.addViewInLayout(view, -1, layoutParams, true);
                } else {
                    super.addView(view, -1, layoutParams);
                }
            }
        }
        CLP[] clpArr = this.A04;
        int length = clpArr.length;
        if (i >= length) {
            int i2 = length;
            do {
                i2 *= 2;
            } while (i >= i2);
            CLP[] clpArr2 = new CLP[i2];
            System.arraycopy(clpArr, 0, clpArr2, 0, length);
            this.A04 = clpArr2;
            clpArr = clpArr2;
        }
        clpArr[i] = clp;
        clp.A00 = this;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.A02) {
            int childCount = getChildCount();
            if (this.A03.length < childCount) {
                this.A03 = new int[childCount + 5];
            }
            int length = this.A04.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                CLP clp = this.A04[i4];
                if (clp != null && clp.A01.A07.A05 == IO7.A01) {
                    Object obj = clp.A05;
                    C00C.A0C(obj, "null cannot be cast to non-null type android.view.View");
                    this.A03[i3] = indexOfChild((View) obj);
                    i3++;
                }
            }
            this.A02 = false;
        }
        C26933C2p c26933C2p = this.A0A;
        if (c26933C2p.A02 != null && c26933C2p.A00 < c26933C2p.A01) {
            c26933C2p.A00();
        }
        return this.A03[i2];
    }

    @Override // p000X.AbstractC23750Agg
    public int getMountItemCount() {
        int i = 0;
        for (CLP clp : this.A04) {
            if (clp != null) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.View
    public Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A07;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    public final void setForegroundCompat(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC25872BiO.A00(drawable, this);
        } else {
            setForegroundLollipop(drawable);
        }
    }

    public final void setInterceptTouchEventHandler(DPA dpa) {
        this.A00 = dpa;
    }

    public final void setViewTag(Object obj) {
        this.A08 = obj;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        for (CLP clp : this.A04) {
            if (clp != null && clp.A01.A07.A05 == IO7.A00) {
                Drawable A00 = CLP.A00(clp);
                C00C.A0A(A00, 1);
                AbstractC23472Abv.A0w(this, A00);
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            AbstractC23468Abr.A1C(this, drawable);
        }
    }

    @Override // p000X.AbstractC23750Agg
    public String getDescriptionOfMountedItems() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\nMounted Items");
        A04.append(A02(this.A04));
        A04.append("\nScraped Items: ");
        return AnonymousClass000.A03(A02(this.A05), A04);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        for (CLP clp : this.A04) {
            if (clp != null && clp.A01.A07.A05 == IO7.A00) {
                CLP.A00(clp).jumpToCurrentState();
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(0, 0, getRight(), getBottom());
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        for (CLP clp : this.A04) {
            if (clp != null && clp.A01.A07.A05 == IO7.A00) {
                CLP.A00(clp).setVisible(AbstractC34841ae.A1K(i), false);
            }
        }
    }

    public void A0F(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public Object getTag() {
        Object obj = this.A08;
        if (obj == null) {
            return super.getTag();
        }
        return obj;
    }
}
