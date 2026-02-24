package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.7mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C198987mI extends BJ9 {
    public AbstractC46071mF A00;
    public AbstractC46071mF A01;

    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(AbstractC46071mF abstractC46071mF, AbstractC249609lk abstractC249609lk, int i, int i2) {
        float f;
        int[] A07 = A07(i, i2);
        int A0V = abstractC249609lk.A0V();
        if (A0V != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < A0V; i5++) {
                View A0a = abstractC249609lk.A0a(i5);
                int A0O = AbstractC249609lk.A0O(A0a);
                if (A0O != -1) {
                    if (A0O < i3) {
                        view = A0a;
                        i3 = A0O;
                    }
                    if (A0O > i4) {
                        view2 = A0a;
                        i4 = A0O;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(abstractC46071mF.A09(view), abstractC46071mF.A09(view2)) - Math.min(abstractC46071mF.A0E(view), abstractC46071mF.A0E(view2));
                if (max != 0) {
                    f = (max * 1.0f) / ((i4 - i3) + 1);
                    if (f > 0.0f) {
                        return 0;
                    }
                    int i6 = A07[0];
                    int abs = Math.abs(i6);
                    int i7 = A07[1];
                    if (abs > Math.abs(i7)) {
                        i7 = i6;
                    }
                    return Math.round(i7 / f);
                }
            }
        }
        f = 1.0f;
        if (f > 0.0f) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.BJ9
    public int A02(AbstractC249609lk abstractC249609lk, int i, int i2) {
        int A0W;
        View A03;
        int A0O;
        int i3;
        PointF computeScrollVectorForPosition;
        int i4;
        int i5;
        if ((abstractC249609lk instanceof InterfaceC43407Gvl) && (A0W = abstractC249609lk.A0W()) != 0 && (A03 = A03(abstractC249609lk)) != null && (A0O = AbstractC249609lk.A0O(A03)) != -1 && (computeScrollVectorForPosition = ((InterfaceC43407Gvl) abstractC249609lk).computeScrollVectorForPosition(A0W - 1)) != null) {
            if (abstractC249609lk.canScrollHorizontally()) {
                AbstractC46071mF abstractC46071mF = this.A00;
                if (abstractC46071mF == null || abstractC46071mF.A02 != abstractC249609lk) {
                    abstractC46071mF = new C46081mG(abstractC249609lk);
                    this.A00 = abstractC46071mF;
                }
                i4 = A00(abstractC46071mF, abstractC249609lk, i, 0);
                if (computeScrollVectorForPosition.x < 0.0f) {
                    i4 = -i4;
                }
            } else {
                i4 = 0;
            }
            if (abstractC249609lk.canScrollVertically()) {
                AbstractC46071mF abstractC46071mF2 = this.A01;
                if (abstractC46071mF2 == null || abstractC46071mF2.A02 != abstractC249609lk) {
                    abstractC46071mF2 = new C46831nT(abstractC249609lk);
                    this.A01 = abstractC46071mF2;
                }
                i5 = A00(abstractC46071mF2, abstractC249609lk, 0, i2);
                if (computeScrollVectorForPosition.y < 0.0f) {
                    i5 = -i5;
                }
            } else {
                i5 = 0;
            }
            if (abstractC249609lk.canScrollVertically()) {
                i4 = i5;
            }
            if (i4 != 0) {
                int i6 = A0O + i4;
                int i7 = i6 >= 0 ? i6 : 0;
                return i7 >= A0W ? i3 : i7;
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
