package com.bloks.stdlib.components.bkcomponentscollection;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import p000X.AbstractC24108Aq7;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass184;
import p000X.C00C;
import p000X.C01b;
import p000X.C18U;
import p000X.C19G;
import p000X.C1HI;
import p000X.C24116AqF;
import p000X.C273517v;
import p000X.C27635CVp;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.CYN;

/* loaded from: classes6.dex */
public final class StickyHeadersLinearLayoutManager extends LinearLayoutManager {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public AbstractC24108Aq7 A04;
    public final List A05;
    public final C24116AqF A06;

    public StickyHeadersLinearLayoutManager(Context context, int i) {
        super(context, i, false);
        this.A05 = AbstractC34801aa.A16();
        this.A06 = new C24116AqF(this);
        this.A02 = -1;
        this.A01 = -1;
    }

    private final void A0D(View view) {
        A0a(view);
        if (((LinearLayoutManager) this).A00 == 1) {
            view.layout(A0M(), 0, ((C18U) this).A03 - A0N(), view.getMeasuredHeight());
        } else {
            view.layout(0, A0O(), view.getMeasuredWidth(), ((C18U) this).A00 - A0L());
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0y(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A05 = LinearLayoutManager.A05(this, anonymousClass184);
        A0A();
        return A05;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0z(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A06 = LinearLayoutManager.A06(this, anonymousClass184);
        A0A();
        return A06;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A10(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A07 = LinearLayoutManager.A07(this, anonymousClass184);
        A0A();
        return A07;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A11(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A05 = LinearLayoutManager.A05(this, anonymousClass184);
        A0A();
        return A05;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A12(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A06 = LinearLayoutManager.A06(this, anonymousClass184);
        A0A();
        return A06;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A13(AnonymousClass184 anonymousClass184) {
        C00C.A0A(anonymousClass184, 0);
        A0C();
        int A07 = LinearLayoutManager.A07(this, anonymousClass184);
        A0A();
        return A07;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public View A15(View view, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        AbstractC34851af.A19(view, c273517v, anonymousClass184, 0);
        A0C();
        View A15 = super.A15(view, c273517v, anonymousClass184, i);
        A0A();
        return A15;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1l(int i, int i2) {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        int A08 = A08(i);
        if (A08 != -1) {
            List list = this.A05;
            if (C01b.A04(Integer.valueOf(i), list, list.size()) < 0) {
                int A04 = C01b.A04(Integer.valueOf(i - 1), list, list.size());
                if (A04 < 0) {
                    A04 = -1;
                }
                if (A04 != -1) {
                    super.A1l(i - 1, i2);
                    return;
                }
                View view = this.A03;
                if (view != null) {
                    int A042 = C01b.A04(Integer.valueOf(this.A02), list, list.size());
                    if (A042 < 0) {
                        A042 = -1;
                    }
                    if (A08 == A042) {
                        if (i2 == Integer.MIN_VALUE) {
                            i2 = 0;
                        }
                        super.A1l(i, i2 + (((LinearLayoutManager) this).A00 == 1 ? view.getHeight() : view.getWidth()));
                        return;
                    }
                }
                this.A01 = i;
                this.A00 = i2;
                super.A1l(i, i2);
                return;
            }
        }
        super.A1l(i, i2);
    }

    private final int A08(int i) {
        List list = this.A05;
        int A0C = C3WD.A0C(list);
        int i2 = 0;
        while (i2 <= A0C) {
            int i3 = (i2 + A0C) / 2;
            if (C3WG.A0J(list, i3) > i) {
                A0C = i3 - 1;
            } else {
                if (i3 >= C3WD.A0C(list) || C3WG.A0J(list, i3 + 1) > i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public static final int A09(StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager, int i) {
        List list = stickyHeadersLinearLayoutManager.A05;
        int A0C = C3WD.A0C(list);
        int i2 = 0;
        while (i2 <= A0C) {
            int i3 = (i2 + A0C) / 2;
            if (i3 > 0 && C3WG.A0J(list, i3 - 1) >= i) {
                A0C = i3 - 1;
            } else {
                if (C3WG.A0J(list, i3) >= i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private final void A0A() {
        View view = this.A03;
        if (view != null) {
            A0c(view, -1);
        }
    }

    private final void A0C() {
        int A05;
        View view = this.A03;
        if (view == null || (A05 = ((C18U) this).A05.A05(view)) < 0) {
            return;
        }
        ((C18U) this).A05.A08(A05);
    }

    private final void A0E(AbstractC275018m abstractC275018m) {
        AbstractC24108Aq7 abstractC24108Aq7 = this.A04;
        if (abstractC24108Aq7 != null) {
            ((AbstractC275018m) abstractC24108Aq7).A02.unregisterObserver(this.A06);
        }
        if (!(abstractC275018m instanceof AbstractC24108Aq7)) {
            this.A04 = null;
            this.A05.clear();
            return;
        }
        AbstractC24108Aq7 abstractC24108Aq72 = (AbstractC24108Aq7) abstractC275018m;
        this.A04 = abstractC24108Aq72;
        C24116AqF c24116AqF = this.A06;
        abstractC24108Aq72.Bse(c24116AqF);
        c24116AqF.A02();
    }

    public static final void A0F(C273517v c273517v, StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager) {
        View view = stickyHeadersLinearLayoutManager.A03;
        if (view != null) {
            stickyHeadersLinearLayoutManager.A03 = null;
            stickyHeadersLinearLayoutManager.A02 = -1;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            C1HI A01 = RecyclerView.A01(view);
            A01.A00 &= -129;
            A01.A0G();
            A01.A00 = 4 | A01.A00;
            stickyHeadersLinearLayoutManager.A0b(view);
            if (c273517v != null) {
                c273517v.A07(view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r8 < r0) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x020a, code lost:
    
        if ((r8 + r0) > 0.0f) goto L143;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0G(C273517v c273517v, boolean z) {
        float left;
        int i;
        float right;
        float translationX;
        int i2;
        int A0J;
        View view;
        C19G c19g;
        ViewGroup.LayoutParams generateLayoutParams;
        float right2;
        int i3;
        float left2;
        float translationX2;
        List list = this.A05;
        int size = list.size();
        int A0J2 = A0J();
        if (size > 0 && A0J2 > 0) {
            int i4 = 0;
            while (true) {
                View view2 = null;
                if (i4 >= A0J2) {
                    break;
                }
                View A0U = A0U(i4);
                ViewGroup.LayoutParams layoutParams = A0U != null ? A0U.getLayoutParams() : null;
                C19G c19g2 = layoutParams instanceof C19G ? (C19G) layoutParams : null;
                if (A0U != null && c19g2 != null) {
                    int i5 = c19g2.A00.A00;
                    if ((i5 & 8) == 0 && (i5 & 4) == 0) {
                        int i6 = ((LinearLayoutManager) this).A00;
                        boolean z2 = ((LinearLayoutManager) this).A08;
                        if (i6 == 1) {
                            if (z2) {
                                left = A0U.getTop() + A0U.getTranslationY();
                                i = ((C18U) this).A00;
                                if (left > i) {
                                    continue;
                                }
                                if (A0U.equals(this.A03)) {
                                    int A0D = c19g2.A00.A0D();
                                    if (A0D != -1) {
                                        int A08 = A08(A0D);
                                        if (A08 != -1) {
                                            i2 = C3WG.A0J(list, A08);
                                            if (size <= A08 + 1) {
                                                A0J = -1;
                                                if (i2 != -1) {
                                                    if (i2 == A0D) {
                                                        int i7 = ((LinearLayoutManager) this).A00;
                                                        boolean z3 = ((LinearLayoutManager) this).A08;
                                                        if (i7 == 1) {
                                                            if (z3) {
                                                                right2 = A0U.getBottom() - A0U.getTranslationY();
                                                                i3 = ((C18U) this).A00;
                                                            } else {
                                                                left2 = A0U.getTop();
                                                                translationX2 = A0U.getTranslationY();
                                                            }
                                                        } else if (z3 || A1s()) {
                                                            right2 = A0U.getRight() - A0U.getTranslationX();
                                                            i3 = ((C18U) this).A03;
                                                        } else {
                                                            left2 = A0U.getLeft();
                                                            translationX2 = A0U.getTranslationX();
                                                        }
                                                    }
                                                    if (A0J != i2 + 1) {
                                                        View view3 = this.A03;
                                                        Integer valueOf = view3 != null ? Integer.valueOf(RecyclerView.A01(view3).A01) : null;
                                                        AbstractC24108Aq7 abstractC24108Aq7 = this.A04;
                                                        if (!C00C.areEqual(valueOf, abstractC24108Aq7 != null ? Integer.valueOf(abstractC24108Aq7.getItemViewType(i2)) : null)) {
                                                            A0F(c273517v, this);
                                                        }
                                                        View view4 = this.A03;
                                                        if (view4 == null) {
                                                            view4 = c273517v.A02(i2);
                                                            C00C.A06(view4);
                                                            A0Z(view4);
                                                            A0D(view4);
                                                            ViewParent parent = view4.getParent();
                                                            RecyclerView recyclerView = ((C18U) this).A07;
                                                            if (parent != recyclerView || recyclerView.indexOfChild(view4) == -1) {
                                                                StringBuilder A04 = AnonymousClass000.A04();
                                                                A04.append("View should be fully attached to be ignored");
                                                                throw C3WH.A0h(((C18U) this).A07.A0R(), A04);
                                                            }
                                                            C1HI A01 = RecyclerView.A01(view4);
                                                            A01.A00 = 128 | A01.A00;
                                                            ((C18U) this).A07.A11.A04(A01);
                                                            this.A03 = view4;
                                                            this.A02 = i2;
                                                        }
                                                        if ((z || C18U.A02(view4) != i2) && (view = this.A03) != null) {
                                                            C1HI A012 = RecyclerView.A01(view);
                                                            if (A012 == null) {
                                                                StringBuilder A042 = AnonymousClass000.A04();
                                                                A042.append("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter");
                                                                throw C3WH.A0h(c273517v.A08.A0R(), A042);
                                                            }
                                                            RecyclerView recyclerView2 = c273517v.A08;
                                                            int A043 = recyclerView2.A07.A04(i2, 0);
                                                            if (A043 < 0 || A043 >= recyclerView2.A0B.A0Y()) {
                                                                StringBuilder A044 = AnonymousClass000.A04();
                                                                A044.append("Inconsistency detected. Invalid item position ");
                                                                A044.append(i2);
                                                                A044.append("(offset:");
                                                                A044.append(A043);
                                                                A044.append(").state:");
                                                                A044.append(recyclerView2.mState.A00());
                                                                throw new IndexOutOfBoundsException(AnonymousClass000.A03(recyclerView2.A0R(), A044));
                                                            }
                                                            C273517v.A00(c273517v, A012, A043, i2, Long.MAX_VALUE);
                                                            View view5 = A012.A0I;
                                                            ViewGroup.LayoutParams layoutParams2 = view5.getLayoutParams();
                                                            if (layoutParams2 == null) {
                                                                generateLayoutParams = recyclerView2.generateDefaultLayoutParams();
                                                            } else if (recyclerView2.checkLayoutParams(layoutParams2)) {
                                                                c19g = (C19G) layoutParams2;
                                                                c19g.A01 = true;
                                                                c19g.A00 = A012;
                                                                c19g.A02 = view5.getParent() == null;
                                                                this.A02 = i2;
                                                                A0D(view);
                                                                if (this.A01 != -1) {
                                                                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                                                                    viewTreeObserver.addOnGlobalLayoutListener(new CYN(viewTreeObserver, this, 1));
                                                                }
                                                            } else {
                                                                generateLayoutParams = recyclerView2.generateLayoutParams(layoutParams2);
                                                            }
                                                            c19g = (C19G) generateLayoutParams;
                                                            view5.setLayoutParams(c19g);
                                                            c19g.A01 = true;
                                                            c19g.A00 = A012;
                                                            c19g.A02 = view5.getParent() == null;
                                                            this.A02 = i2;
                                                            A0D(view);
                                                            if (this.A01 != -1) {
                                                            }
                                                        }
                                                        if (A0J != -1) {
                                                            View A0U2 = A0U(i4 + (A0J - A0D));
                                                            if (!C00C.areEqual(A0U2, this.A03)) {
                                                                view2 = A0U2;
                                                            }
                                                        }
                                                        View view6 = this.A03;
                                                        if (view6 != null) {
                                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                                r2 = (((LinearLayoutManager) this).A08 || A1s()) ? 0 + (((C18U) this).A03 - view6.getWidth()) : 0;
                                                                if (view2 != null) {
                                                                    r2 = (((LinearLayoutManager) this).A08 || A1s()) ? Math.max(view2.getRight(), r2) : Math.min(view2.getLeft() - view6.getWidth(), r2);
                                                                }
                                                            }
                                                            view6.setTranslationX(r2);
                                                            if (((LinearLayoutManager) this).A00 == 1) {
                                                                r2 = ((LinearLayoutManager) this).A08 ? 0 + (((C18U) this).A00 - view6.getHeight()) : 0;
                                                                if (view2 != null) {
                                                                    r2 = ((LinearLayoutManager) this).A08 ? Math.max(view2.getBottom(), r2) : Math.min(view2.getTop() - view6.getHeight(), r2);
                                                                }
                                                            }
                                                            view6.setTranslationY(r2);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                        } else {
                                            i2 = -1;
                                        }
                                        A0J = C3WG.A0J(list, A08 + 1);
                                        if (i2 != -1) {
                                        }
                                    }
                                }
                            } else {
                                right = A0U.getBottom();
                                translationX = A0U.getTranslationY();
                                if (right - translationX < 0.0f) {
                                    continue;
                                }
                                if (A0U.equals(this.A03)) {
                                }
                            }
                        } else if (z2 || A1s()) {
                            left = A0U.getLeft() + A0U.getTranslationX();
                            i = ((C18U) this).A03;
                            if (left > i) {
                            }
                            if (A0U.equals(this.A03)) {
                            }
                        } else {
                            right = A0U.getRight();
                            translationX = A0U.getTranslationX();
                            if (right - translationX < 0.0f) {
                            }
                            if (A0U.equals(this.A03)) {
                            }
                        }
                    }
                }
                i4++;
            }
        }
        if (this.A03 != null) {
            A0F(c273517v, this);
        }
    }

    @Override // p000X.C18U
    public void A0s(RecyclerView recyclerView) {
        A0E(recyclerView.A0B);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1D(int i) {
        A1l(i, Integer.MIN_VALUE);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1G(Parcelable parcelable) {
        if (!(parcelable instanceof C27635CVp)) {
            super.A1G(parcelable);
            return;
        }
        C27635CVp c27635CVp = (C27635CVp) parcelable;
        this.A01 = c27635CVp.A01;
        this.A00 = c27635CVp.A00;
        super.A1G(c27635CVp.A02);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        AbstractC34851af.A15(c273517v, anonymousClass184);
        A0C();
        int A0w = super.A0w(c273517v, anonymousClass184, i);
        A0A();
        if (A0w != 0) {
            A0G(c273517v, false);
        }
        return A0w;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        AbstractC34851af.A15(c273517v, anonymousClass184);
        A0C();
        int A0x = super.A0x(c273517v, anonymousClass184, i);
        A0A();
        if (A0x != 0) {
            A0G(c273517v, false);
        }
        return A0x;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public Parcelable A14() {
        return new C27635CVp(super.A14(), this.A01, this.A00);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
        boolean A1Z = AbstractC34911al.A1Z(c273517v, anonymousClass184);
        A0C();
        super.A1K(c273517v, anonymousClass184);
        A0A();
        if (anonymousClass184.A08) {
            return;
        }
        A0G(c273517v, A1Z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18V
    public PointF AEZ(int i) {
        A0C();
        PointF AEZ = super.AEZ(i);
        A0A();
        return AEZ;
    }

    @Override // p000X.C18U
    public void A1I(AbstractC275018m abstractC275018m) {
        A0E(abstractC275018m);
    }
}
