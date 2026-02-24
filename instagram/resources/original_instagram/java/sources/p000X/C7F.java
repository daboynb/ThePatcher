package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes16.dex */
public class C7F extends C8F {
    public InterfaceC92794dnR A00;
    public boolean A01;
    public boolean A02;
    public int[] A03;
    public C133875Ax[] A04;
    public C133875Ax[] A05;
    public Drawable A06;
    public SparseArray A07;
    public Object A08;
    public final C2FV A09;
    public final B69 A0A;

    public C7F(Context context) {
        super(context, null);
        setClipChildren(true);
        this.A09 = new C2FV(this);
        this.A0A = AbstractC27847ArD.A03(new C94(13));
        this.A04 = new C133875Ax[8];
        this.A03 = new int[0];
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
    }

    public static final String A00(C133875Ax[] c133875AxArr) {
        if (c133875AxArr == null) {
            return "<null>";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        int length = c133875AxArr.length;
        for (int i = 0; i < length; i++) {
            C133875Ax c133875Ax = c133875AxArr[i];
            AbstractC27914AsI.A0I("Item at index: ", A0X);
            if (c133875Ax != null) {
                A0X.append(i);
                AbstractC27914AsI.A0I(" Type: ", A0X);
                AbstractC27914AsI.A0I(c133875Ax.A01.A07.A04(), A0X);
                AbstractC27914AsI.A0I(" Position in parent: ", A0X);
                A0X.append(c133875Ax.A01.A02);
            } else {
                A0X.append(i);
                AbstractC27914AsI.A0I(" item is null", A0X);
            }
            AbstractC27914AsI.A0I("\n", A0X);
        }
        return AnonymousClass011.A0P(A0X);
    }

    private final void A01(C133875Ax c133875Ax) {
        Object obj = c133875Ax.A05;
        D1F.A13(obj, AnonymousClass000.A00(14));
        Drawable drawable = (Drawable) obj;
        D1F.A0z(drawable);
        drawable.setVisible(AnonymousClass031.A12(getVisibility()), false);
        drawable.setCallback(this);
        if (drawable.isStateful()) {
            BWI.A11(drawable, this);
        }
        invalidate(c133875Ax.A01.A03);
    }

    public static /* synthetic */ void getDescriptionOfMountedItems$annotations() {
    }

    private final List getInterceptTouchEventHandlers() {
        return (List) this.A0A.getValue();
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
                if (drawable.isStateful()) {
                    BWI.A11(drawable, this);
                }
            }
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0026, code lost:
    
        if (r1 > (-1)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        if (r3[r1] == null) goto L25;
     */
    @Override // p000X.C8F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(C133875Ax c133875Ax) {
        C133875Ax[] c133875AxArr = this.A04;
        int i = -1;
        if (c133875AxArr != null) {
            int length = c133875AxArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (D1F.areEqual(c133875AxArr[i2], c133875Ax)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        if (i <= -1) {
            C133875Ax[] c133875AxArr2 = this.A05;
            if (c133875AxArr2 != null) {
                int length2 = c133875AxArr2.length;
                i = 0;
                while (true) {
                    if (i >= length2) {
                        break;
                    } else if (!D1F.areEqual(c133875AxArr2[i], c133875Ax)) {
                        i++;
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("\n        Mount item was not found in the list of mounted items.\n        Item to remove: ", sb);
            AbstractC27914AsI.A0I(c133875Ax.A01.A01(null), sb);
            AbstractC27914AsI.A0I("\n        Mounted items: ", sb);
            AbstractC27914AsI.A0I(A00(this.A04), sb);
            AbstractC27914AsI.A0I("\n        Scraped items: ", sb);
            AbstractC27914AsI.A0I(A00(this.A05), sb);
            AbstractC27914AsI.A0I(AnonymousClass049.A00(77), sb);
            throw new IllegalStateException(Q87.A1I(sb.toString()));
        }
        Integer num = c133875Ax.A01.A07.A05;
        Integer num2 = C00A.A00;
        Object obj = c133875Ax.A05;
        if (num == num2) {
            D1F.A13(obj, AnonymousClass000.A00(14));
            Drawable drawable = (Drawable) obj;
            drawable.setCallback(null);
            invalidate(drawable.getBounds());
        } else {
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
        C133875Ax[] c133875AxArr3 = this.A04;
        C133875Ax[] c133875AxArr4 = this.A05;
        D1F.A12(c133875AxArr3, 1);
        boolean z = c133875AxArr4 != null;
        if (!z) {
            c133875AxArr3[i] = null;
        } else if (c133875AxArr4 != null) {
            c133875AxArr4[i] = null;
        }
        C133875Ax[] c133875AxArr5 = this.A05;
        if (c133875AxArr5 != null) {
            for (C133875Ax c133875Ax2 : c133875AxArr5) {
                if (c133875Ax2 != null) {
                    break;
                }
            }
        }
        this.A05 = null;
        c133875Ax.A00 = null;
    }

    @Override // p000X.C8F
    public final void A0L(C133875Ax c133875Ax, int i) {
        if (c133875Ax.A01.A07.A05 == C00A.A00) {
            A01(c133875Ax);
        } else {
            View view = (View) c133875Ax.A05;
            this.A02 = true;
            if ((view instanceof C7F) && view.getParent() == this) {
                view.dispatchFinishTemporaryDetach();
                view.setVisibility(0);
            } else {
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(generateDefaultLayoutParams());
                }
                if (this.A01) {
                    super.addViewInLayout(view, -1, view.getLayoutParams(), true);
                } else {
                    super.addView(view, -1, view.getLayoutParams());
                }
            }
        }
        C133875Ax[] c133875AxArr = this.A04;
        int length = c133875AxArr.length;
        if (i >= length) {
            int i2 = length;
            do {
                i2 *= 2;
            } while (i >= i2);
            C133875Ax[] c133875AxArr2 = new C133875Ax[i2];
            System.arraycopy(c133875AxArr, 0, c133875AxArr2, 0, length);
            this.A04 = c133875AxArr2;
            c133875AxArr = c133875AxArr2;
        }
        c133875AxArr[i] = c133875Ax;
        c133875Ax.A00 = this;
    }

    public void A0N(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        C2FV c2fv = this.A09;
        c2fv.A02 = canvas;
        c2fv.A00 = 0;
        c2fv.A01 = c2fv.A03.A04.length;
        super.dispatchDraw(canvas);
        if (c2fv.A02 != null && c2fv.A00 < c2fv.A01) {
            c2fv.A00();
        }
        c2fv.A02 = null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = AbstractC315719l.A03(558765593);
        D1F.A12(canvas, 0);
        super.draw(canvas);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        AbstractC315719l.A0A(691222143, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        for (C133875Ax c133875Ax : this.A04) {
            if (c133875Ax != null && c133875Ax.A01.A07.A05 == C00A.A00) {
                Object obj = c133875Ax.A05;
                D1F.A13(obj, AnonymousClass000.A00(14));
                Drawable drawable = (Drawable) obj;
                D1F.A0z(drawable);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
            }
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.A02) {
            int childCount = getChildCount();
            if (this.A03.length < childCount) {
                this.A03 = new int[childCount + 5];
            }
            int length = this.A04.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                C133875Ax c133875Ax = this.A04[i4];
                if (c133875Ax != null && c133875Ax.A01.A07.A05 == C00A.A01) {
                    Object obj = c133875Ax.A05;
                    D1F.A13(obj, "null cannot be cast to non-null type android.view.View");
                    this.A03[i3] = indexOfChild((View) obj);
                    i3++;
                }
            }
            this.A02 = false;
        }
        C2FV c2fv = this.A09;
        if (c2fv.A02 != null && c2fv.A00 < c2fv.A01) {
            c2fv.A00();
        }
        return this.A03[i2];
    }

    @Override // p000X.C8F
    public String getDescriptionOfMountedItems() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\nMounted Items", A0X);
        AbstractC27914AsI.A0I(A00(this.A04), A0X);
        AbstractC27914AsI.A0I("\nScraped Items: ", A0X);
        return AnonymousClass011.A0S(A00(this.A05), A0X);
    }

    @Override // p000X.C8F
    public int getMountItemCount() {
        int i = 0;
        for (C133875Ax c133875Ax : this.A04) {
            if (c133875Ax != null) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.View
    public final Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A07;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        for (C133875Ax c133875Ax : this.A04) {
            if (c133875Ax != null && c133875Ax.A01.A07.A05 == C00A.A00) {
                Object obj = c133875Ax.A05;
                D1F.A13(obj, AnonymousClass000.A00(14));
                ((Drawable) obj).jumpToCurrentState();
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Boolean Edz;
        D1F.A0y(motionEvent);
        Iterator it = getInterceptTouchEventHandlers().iterator();
        Boolean bool = null;
        while (it.hasNext()) {
            if (D1F.areEqual(((InterfaceC92794dnR) it.next()).Edz(motionEvent, this), true)) {
                bool = true;
            }
        }
        InterfaceC92794dnR interfaceC92794dnR = this.A00;
        return (interfaceC92794dnR == null || (Edz = interfaceC92794dnR.Edz(motionEvent, this)) == null) ? bool != null ? bool.booleanValue() : super.onInterceptTouchEvent(motionEvent) : Edz.booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = true;
        A0N(z, i, i2, i3, i4);
        this.A01 = false;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1070875406);
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(0, 0, getRight(), getBottom());
        }
        AbstractC315719l.A0D(-747375264, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C133875Ax[] c133875AxArr;
        int A05 = AbstractC315719l.A05(24382110);
        D1F.A0y(motionEvent);
        if (isEnabled() && (c133875AxArr = this.A04) != null) {
            for (int length = c133875AxArr.length - 1; -1 < length; length--) {
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(763570443, A05);
        return onTouchEvent;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        for (Object obj = this; obj instanceof C7F; obj = ((View) obj).getParent()) {
            if (!(!((C7F) obj).A01)) {
                return;
            }
        }
        super.requestLayout();
    }

    public final void setForegroundCompat(Drawable drawable) {
        setForeground(drawable);
    }

    public final void setInterceptTouchEventHandler(InterfaceC92794dnR interfaceC92794dnR) {
        this.A00 = interfaceC92794dnR;
    }

    public final void setViewTag(Object obj) {
        this.A08 = obj;
    }

    public final void setViewTags(SparseArray sparseArray) {
        D1F.A0y(sparseArray);
        this.A07 = sparseArray;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        for (C133875Ax c133875Ax : this.A04) {
            if (c133875Ax != null && c133875Ax.A01.A07.A05 == C00A.A00) {
                Object obj = c133875Ax.A05;
                D1F.A13(obj, AnonymousClass000.A00(14));
                ((Drawable) obj).setVisible(i == 0, false);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return true;
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
