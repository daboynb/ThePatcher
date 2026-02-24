package p000X;

import android.view.View;
import android.view.ViewParent;

/* renamed from: X.0Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10610Qv {
    public ViewParent A00;
    public ViewParent A01;
    public boolean A02;
    public int[] A03;
    public final View A04;

    public static boolean A00(C10610Qv c10610Qv, int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        ViewParent viewParent;
        int i6;
        int i7;
        int[] iArr3 = iArr2;
        if (c10610Qv.A02) {
            if (i5 == 0) {
                viewParent = c10610Qv.A01;
            } else if (i5 == 1) {
                viewParent = c10610Qv.A00;
            }
            if (viewParent != null) {
                if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                    if (iArr != null) {
                        c10610Qv.A04.getLocationInWindow(iArr);
                        i6 = iArr[0];
                        i7 = iArr[1];
                    } else {
                        i6 = 0;
                        i7 = 0;
                    }
                    if (iArr2 == null) {
                        iArr3 = c10610Qv.A03;
                        if (iArr3 == null) {
                            iArr3 = new int[2];
                            c10610Qv.A03 = iArr3;
                        }
                        iArr3[0] = 0;
                        iArr3[1] = 0;
                    }
                    View view = c10610Qv.A04;
                    AbstractC11240Tg.A03(view, viewParent, iArr3, i, i2, i3, i4, i5);
                    if (iArr != null) {
                        view.getLocationInWindow(iArr);
                        iArr[0] = iArr[0] - i6;
                        iArr[1] = iArr[1] - i7;
                    }
                    return true;
                }
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
            }
        }
        return false;
    }

    public final boolean A06(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        ViewParent viewParent;
        int i4;
        int i5;
        int[] iArr3 = iArr;
        if (this.A02) {
            if (i3 == 0) {
                viewParent = this.A01;
            } else if (i3 == 1) {
                viewParent = this.A00;
            }
            if (viewParent != null) {
                if (i != 0 || i2 != 0) {
                    if (iArr2 != null) {
                        this.A04.getLocationInWindow(iArr2);
                        i4 = iArr2[0];
                        i5 = iArr2[1];
                    } else {
                        i4 = 0;
                        i5 = 0;
                    }
                    if (iArr == null && (iArr3 = this.A03) == null) {
                        iArr3 = new int[2];
                        this.A03 = iArr3;
                    }
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    View view = this.A04;
                    AbstractC11240Tg.A02(view, viewParent, iArr3, i, i2, i3);
                    if (iArr2 != null) {
                        view.getLocationInWindow(iArr2);
                        iArr2[0] = iArr2[0] - i4;
                        iArr2[1] = iArr2[1] - i5;
                    }
                    if (iArr3[0] != 0 || iArr3[1] != 0) {
                        return true;
                    }
                } else if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
            }
        }
        return false;
    }

    public final void A01(int i) {
        ViewParent viewParent;
        if (i == 0) {
            viewParent = this.A01;
        } else if (i != 1) {
            return;
        } else {
            viewParent = this.A00;
        }
        if (viewParent != null) {
            AbstractC11240Tg.A01(this.A04, viewParent, i);
            if (i != 0) {
                this.A00 = null;
            } else {
                this.A01 = null;
            }
        }
    }

    public final void A02(boolean z) {
        if (this.A02) {
            this.A04.stopNestedScroll();
        }
        this.A02 = z;
    }

    public final boolean A03(float f, float f2) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        return AbstractC11240Tg.A05(this.A04, viewParent, f, f2);
    }

    public final boolean A04(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.A02 || (viewParent = this.A01) == null) {
            return false;
        }
        return AbstractC11240Tg.A06(this.A04, viewParent, f, f2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(int i, int i2) {
        ViewParent viewParent;
        boolean z;
        if (i2 != 0) {
            if (i2 == 1) {
                viewParent = this.A00;
            }
            z = false;
            if (!z) {
                if (!this.A02) {
                    return false;
                }
                View view = this.A04;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (AbstractC11240Tg.A04(view2, view, parent, i, i2)) {
                        if (i2 == 0) {
                            this.A01 = parent;
                        } else if (i2 == 1) {
                            this.A00 = parent;
                        }
                        AbstractC11240Tg.A00(view2, view, parent, i, i2);
                    } else {
                        if (parent instanceof View) {
                            view2 = parent;
                        }
                    }
                }
                return false;
            }
            return true;
        }
        viewParent = this.A01;
        z = true;
    }

    public C10610Qv(View view) {
        this.A04 = view;
    }
}
