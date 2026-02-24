package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.13m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C300213m extends BJ9 {
    public AbstractC46071mF A00;
    public AbstractC46071mF A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A00(AbstractC249609lk abstractC249609lk) {
        PointF computeScrollVectorForPosition;
        return (abstractC249609lk instanceof InterfaceC43407Gvl) && (computeScrollVectorForPosition = ((InterfaceC43407Gvl) abstractC249609lk).computeScrollVectorForPosition(abstractC249609lk.A0W() - 1)) != null && (computeScrollVectorForPosition.x < 0.0f || computeScrollVectorForPosition.y < 0.0f);
    }

    @Override // p000X.BJ9
    public int A02(AbstractC249609lk abstractC249609lk, int i, int i2) {
        AbstractC46071mF abstractC46071mF;
        int A0W = abstractC249609lk.A0W();
        if (A0W != 0) {
            if (abstractC249609lk.canScrollVertically()) {
                abstractC46071mF = this.A01;
                if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                    abstractC46071mF = new C46831nT(abstractC249609lk);
                    this.A01 = abstractC46071mF;
                }
            } else if (abstractC249609lk.canScrollHorizontally()) {
                abstractC46071mF = this.A00;
                if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                    abstractC46071mF = new C46081mG(abstractC249609lk);
                    this.A00 = abstractC46071mF;
                }
            }
            int A0V = abstractC249609lk.A0V();
            View view = null;
            View view2 = null;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            for (int i5 = 0; i5 < A0V; i5++) {
                View A0a = abstractC249609lk.A0a(i5);
                if (A0a != null) {
                    int A0E = (abstractC46071mF.A0E(A0a) + (abstractC46071mF.A0C(A0a) / 2)) - (abstractC46071mF.A07() + (abstractC46071mF.A08() / 2));
                    if (A0E <= 0) {
                        if (A0E > i3) {
                            view2 = A0a;
                            i3 = A0E;
                        }
                        if (A0E < 0) {
                        }
                    }
                    if (A0E < i4) {
                        view = A0a;
                        i4 = A0E;
                    }
                }
            }
            boolean z = true;
            if (!abstractC249609lk.canScrollHorizontally() ? i2 <= 0 : i <= 0) {
                z = false;
                if (view2 != null) {
                    return AbstractC249609lk.A0O(view2);
                }
            } else {
                if (view != null) {
                    return AbstractC249609lk.A0O(view);
                }
                view = view2;
            }
            if (view != null) {
                int A0O = AbstractC249609lk.A0O(view) + (A00(abstractC249609lk) == z ? -1 : 1);
                if (A0O >= 0 && A0O < A0W) {
                    return A0O;
                }
            }
        }
        return -1;
    }

    @Override // p000X.BJ9
    public View A03(AbstractC249609lk abstractC249609lk) {
        AbstractC46071mF abstractC46071mF;
        if (abstractC249609lk.canScrollVertically()) {
            abstractC46071mF = this.A01;
            if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                abstractC46071mF = new C46831nT(abstractC249609lk);
                this.A01 = abstractC46071mF;
            }
        } else {
            if (!abstractC249609lk.canScrollHorizontally()) {
                return null;
            }
            abstractC46071mF = this.A00;
            if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                abstractC46071mF = new C46081mG(abstractC249609lk);
                this.A00 = abstractC46071mF;
            }
        }
        int A0V = abstractC249609lk.A0V();
        View view = null;
        if (A0V == 0) {
            return null;
        }
        int A07 = abstractC46071mF.A07() + (abstractC46071mF.A08() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0V; i2++) {
            View A0a = abstractC249609lk.A0a(i2);
            int abs = Math.abs((abstractC46071mF.A0E(A0a) + (abstractC46071mF.A0C(A0a) / 2)) - A07);
            if (abs < i) {
                view = A0a;
                i = abs;
            }
        }
        return view;
    }

    @Override // p000X.BJ9
    public AbstractC195707h0 A04(AbstractC249609lk abstractC249609lk) {
        if (abstractC249609lk instanceof InterfaceC43407Gvl) {
            return new C200737p7(super.A00.getContext(), this, 0);
        }
        return null;
    }

    @Override // p000X.BJ9
    public int[] A08(View view, AbstractC249609lk abstractC249609lk) {
        int[] iArr = new int[2];
        if (abstractC249609lk.canScrollHorizontally()) {
            AbstractC46071mF abstractC46071mF = this.A00;
            if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                abstractC46071mF = new C46081mG(abstractC249609lk);
                this.A00 = abstractC46071mF;
            }
            iArr[0] = (abstractC46071mF.A0E(view) + (abstractC46071mF.A0C(view) / 2)) - (abstractC46071mF.A07() + (abstractC46071mF.A08() / 2));
        } else {
            iArr[0] = 0;
        }
        if (!abstractC249609lk.canScrollVertically()) {
            iArr[1] = 0;
            return iArr;
        }
        AbstractC46071mF abstractC46071mF2 = this.A01;
        if (abstractC46071mF2 == null || abstractC46071mF2.A02 != abstractC249609lk) {
            abstractC46071mF2 = new C46831nT(abstractC249609lk);
            this.A01 = abstractC46071mF2;
        }
        iArr[1] = (abstractC46071mF2.A0E(view) + (abstractC46071mF2.A0C(view) / 2)) - (abstractC46071mF2.A07() + (abstractC46071mF2.A08() / 2));
        return iArr;
    }
}
