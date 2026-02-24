package p000X;

import android.content.Context;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.As8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24228As8 extends RecyclerView implements InterfaceC272517h {
    public static final int[] A08;
    public C23150w1 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public C25551Bd6 A04;
    public ArrayList A05;
    public boolean A06;
    public final C272817l A07;

    public C24228As8(Context context) {
        super(context, null);
        this.A04 = null;
        this.A03 = true;
        this.A01 = false;
        this.A02 = true;
        this.A07 = new C272817l();
    }

    private void A04(int[] iArr, int i, int i2, int i3) {
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        RecyclerView.A08(null, this, i, i2);
        this.A06 = true;
        ArrayList arrayList = this.A05;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((C18N) it.next()).A04(this, 1);
            }
        }
        int scrollY2 = getScrollY() - scrollY;
        int scrollX2 = getScrollX() - scrollX;
        if (iArr != null) {
            iArr[0] = iArr[0] + scrollX2;
            iArr[1] = iArr[1] + scrollY2;
        }
        A16(A08, iArr, 0, scrollX2, 0, scrollY2, i3);
    }

    @Override // p000X.InterfaceC272417g
    public void BXK(View view, int i, int i2, int i3, int i4, int i5) {
        A04(null, i3, i4, i5);
    }

    @Override // p000X.InterfaceC272417g
    public void BiJ(View view, int i) {
        setIsScrollEnabled(true);
        C272817l c272817l = this.A07;
        if (i == 1) {
            c272817l.A00 = 0;
        } else {
            c272817l.A01 = 0;
        }
        if (getScrollState() == 1) {
            this.A06 = false;
            ArrayList arrayList = this.A05;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C18N) it.next()).A04(this, 0);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C25551Bd6 A03(ViewParent viewParent) {
        if (viewParent instanceof View) {
            Object tag = ((View) viewParent).getTag();
            if (tag instanceof C25551Bd6) {
                return (C25551Bd6) tag;
            }
        }
        if (viewParent != 0) {
            return A03(viewParent.getParent());
        }
        return null;
    }

    public static boolean A05(ViewParent viewParent) {
        if (viewParent instanceof DLZ) {
            return ((View) ((DLZ) viewParent)).isEnabled();
        }
        if (viewParent != null) {
            return A05(viewParent.getParent());
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A10(C18N c18n) {
        ArrayList arrayList = this.A05;
        if (arrayList == null) {
            arrayList = AbstractC34801aa.A16();
            this.A05 = arrayList;
        }
        arrayList.add(c18n);
        super.A10(c18n);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void A11(C18N c18n) {
        ArrayList arrayList = this.A05;
        if (arrayList != null) {
            arrayList.remove(c18n);
        }
        super.A11(c18n);
    }

    @Override // p000X.InterfaceC272417g
    public void BXJ(View view, int[] iArr, int i, int i2, int i3) {
        A1A(iArr, A08, i, i2, i3);
    }

    @Override // p000X.InterfaceC272417g
    public void BXM(View view, View view2, int i, int i2) {
        C272817l c272817l = this.A07;
        if (i2 == 1) {
            c272817l.A00 = i;
        } else {
            c272817l.A01 = i;
        }
    }

    @Override // p000X.InterfaceC272417g
    public boolean BhE(View view, View view2, int i, int i2) {
        if (!(view2 instanceof InterfaceC29841DLa)) {
            return false;
        }
        setIsScrollEnabled(false);
        return true;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C272817l c272817l = this.A07;
        return c272817l.A01 | c272817l.A00;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public int getScrollState() {
        if (this.A06) {
            return 1;
        }
        return super.A02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean isNestedScrollingEnabled() {
        if (this.A04 != null) {
            C18U layoutManager = getLayoutManager();
            if ((layoutManager instanceof LinearLayoutManager) && (1 != ((LinearLayoutManager) layoutManager).A00 || !this.A02 || !this.A03)) {
                return false;
            }
            if ((layoutManager instanceof StaggeredGridLayoutManager) && 1 != ((StaggeredGridLayoutManager) layoutManager).A01) {
                return false;
            }
        }
        return super.isNestedScrollingEnabled();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.A03) {
            if (motionEvent.getAction() == 2) {
                z = this.A01;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        z = this.A02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.A02 && super.onTouchEvent(motionEvent);
    }

    public void setIsScrollEnabled(boolean z) {
        boolean z2 = this.A02;
        if (z2 != z) {
            this.A02 = z;
            if (z2) {
                this.A00 = AbstractC08120Rk.A07(this);
            }
            if (!this.A02) {
                AbstractC08120Rk.A0e(this, new C24231AsC(this, this));
            } else {
                AbstractC08120Rk.A0e(this, this.A00);
                this.A00 = null;
            }
        }
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 0;
        A1b[1] = 0;
        A08 = A1b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (r2 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        A0j(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        if (r2 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fb, code lost:
    
        if (r1 < r0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0111, code lost:
    
        if (r1 > (r2 - r0)) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0166 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0091 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0115 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012c A[ADDED_TO_REGION] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        View findFocus;
        View findNextFocus;
        LinearLayoutManager linearLayoutManager;
        C18U layoutManager;
        boolean z;
        boolean z2;
        boolean z3;
        int A1a;
        int i2;
        int i3;
        View A0p;
        int measuredWidth;
        int width;
        int right;
        int paddingRight;
        int left;
        int paddingLeft;
        boolean z4;
        if (!super.dispatchKeyEvent(keyEvent)) {
            C18U layoutManager2 = getLayoutManager();
            int i4 = 0;
            if (layoutManager2 != null && keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (layoutManager2.A1T()) {
                    if (keyCode == 92 || keyCode == 93) {
                        int measuredHeight = getMeasuredHeight();
                        if (keyCode != 93) {
                            measuredHeight = -measuredHeight;
                        }
                        A0p(0, measuredHeight);
                        return true;
                    }
                } else if (layoutManager2.A1S() && (keyCode == 92 || keyCode == 93)) {
                    int measuredWidth2 = getMeasuredWidth();
                    if (keyCode != 93) {
                        measuredWidth2 = -measuredWidth2;
                    }
                    A0p(measuredWidth2, 0);
                    return true;
                }
                AbstractC275018m abstractC275018m = this.A0B;
                if (abstractC275018m != null && (layoutManager2.A1T() || layoutManager2.A1S())) {
                    C18U layoutManager3 = getLayoutManager();
                    if (layoutManager3 != null) {
                        if (layoutManager3 instanceof LinearLayoutManager) {
                            z4 = ((LinearLayoutManager) layoutManager3).A08;
                        } else if (layoutManager3 instanceof StaggeredGridLayoutManager) {
                            z4 = ((StaggeredGridLayoutManager) layoutManager3).A0C;
                        }
                        int A0Y = abstractC275018m.A0Y();
                        if (keyCode == 122) {
                            if (keyCode == 123) {
                            }
                        }
                    }
                    z4 = false;
                    int A0Y2 = abstractC275018m.A0Y();
                    if (keyCode == 122) {
                    }
                }
                switch (keyCode) {
                    case 19:
                        i = 33;
                        findFocus = findFocus();
                        if (findFocus == this) {
                            findFocus = null;
                        }
                        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
                        if (findNextFocus != null && findNextFocus != this) {
                        }
                        if (abstractC275018m != null && (layoutManager2 instanceof LinearLayoutManager)) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager != null) {
                                if (layoutManager instanceof LinearLayoutManager) {
                                    z = ((LinearLayoutManager) layoutManager).A08;
                                } else if (layoutManager instanceof StaggeredGridLayoutManager) {
                                    z = ((StaggeredGridLayoutManager) layoutManager).A0C;
                                }
                                z2 = !linearLayoutManager.A1T() && (keyCode == 20 || keyCode == 19);
                                boolean z5 = !linearLayoutManager.A1S() && (keyCode == 21 || keyCode == 22);
                                if (!z2 || z5) {
                                    if (keyCode != 20 || keyCode == 22) {
                                        z3 = true;
                                        A1a = linearLayoutManager.A1a();
                                    } else {
                                        z3 = false;
                                        A1a = linearLayoutManager.A1Y();
                                    }
                                    i2 = -1;
                                    if (A1a != -1 && (A0p = linearLayoutManager.A0p(A1a)) != null) {
                                        if (z2) {
                                            measuredWidth = getMeasuredWidth();
                                            width = A0p.getWidth();
                                        } else {
                                            measuredWidth = getMeasuredHeight();
                                            width = A0p.getHeight();
                                        }
                                        if (width > measuredWidth) {
                                            switch (keyCode) {
                                                case 19:
                                                    left = A0p.getTop();
                                                    paddingLeft = getPaddingTop();
                                                    break;
                                                case 20:
                                                    right = A0p.getBottom();
                                                    paddingRight = getPaddingBottom();
                                                    break;
                                                case 21:
                                                    left = A0p.getLeft();
                                                    paddingLeft = getPaddingLeft();
                                                    break;
                                                case 22:
                                                    right = A0p.getRight();
                                                    paddingRight = getPaddingRight();
                                                    break;
                                                default:
                                                    int verticalFadingEdgeLength = measuredWidth - (z2 ? getVerticalFadingEdgeLength() : getHorizontalFadingEdgeLength());
                                                    if (!z3) {
                                                        verticalFadingEdgeLength = -verticalFadingEdgeLength;
                                                    }
                                                    if (!z2) {
                                                        A0p(verticalFadingEdgeLength, 0);
                                                        break;
                                                    } else {
                                                        A0p(0, verticalFadingEdgeLength);
                                                        break;
                                                    }
                                            }
                                        }
                                    }
                                    if (z3 ? z : !z) {
                                        i2 = 1;
                                    }
                                    i3 = A1a + i2;
                                    if (i3 >= 0 && i3 < abstractC275018m.A0Y()) {
                                        A0j(i3);
                                        A10(new C24143Aqh(linearLayoutManager, this, i3));
                                        break;
                                    }
                                }
                            }
                            z = false;
                            if (linearLayoutManager.A1T()) {
                            }
                            if (linearLayoutManager.A1S()) {
                            }
                            if (!z2) {
                            }
                            if (keyCode != 20) {
                            }
                            z3 = true;
                            A1a = linearLayoutManager.A1a();
                            i2 = -1;
                            if (A1a != -1) {
                                if (z2) {
                                }
                                if (width > measuredWidth) {
                                }
                            }
                            if (z3) {
                                i2 = 1;
                                i3 = A1a + i2;
                                if (i3 >= 0) {
                                }
                            } else {
                                i2 = 1;
                                i3 = A1a + i2;
                                if (i3 >= 0) {
                                    A0j(i3);
                                    A10(new C24143Aqh(linearLayoutManager, this, i3));
                                }
                            }
                        }
                        break;
                    case 20:
                        i = 130;
                        findFocus = findFocus();
                        if (findFocus == this) {
                        }
                        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
                        if (findNextFocus != null) {
                        }
                        if (abstractC275018m != null) {
                            linearLayoutManager = (LinearLayoutManager) layoutManager2;
                            layoutManager = getLayoutManager();
                            if (layoutManager != null) {
                            }
                            z = false;
                            if (linearLayoutManager.A1T()) {
                            }
                            if (linearLayoutManager.A1S()) {
                            }
                            if (!z2) {
                            }
                            if (keyCode != 20) {
                            }
                            z3 = true;
                            A1a = linearLayoutManager.A1a();
                            i2 = -1;
                            if (A1a != -1) {
                            }
                            if (z3) {
                            }
                            break;
                        }
                        break;
                    case 21:
                        i = 17;
                        findFocus = findFocus();
                        if (findFocus == this) {
                        }
                        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
                        if (findNextFocus != null) {
                        }
                        if (abstractC275018m != null) {
                        }
                        break;
                    case 22:
                        i = 66;
                        findFocus = findFocus();
                        if (findFocus == this) {
                        }
                        findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
                        if (findNextFocus != null) {
                        }
                        if (abstractC275018m != null) {
                        }
                        break;
                    default:
                        if (abstractC275018m != null) {
                        }
                        break;
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A04 = A03(getParent());
        this.A01 = A05(getParent());
        boolean z2 = true;
        if (!canScrollVertically(1) && !canScrollVertically(-1) && !canScrollHorizontally(1) && !canScrollHorizontally(-1)) {
            z2 = false;
        }
        this.A03 = z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        dispatchNestedFling(f, f2, z);
        if (!A18((int) (-f), (int) (-f2))) {
            return false;
        }
        this.A06 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // p000X.InterfaceC272517h
    public void BXL(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        A04(iArr, i3, i4, i5);
    }
}
