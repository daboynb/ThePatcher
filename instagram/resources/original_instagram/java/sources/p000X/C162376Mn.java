package p000X;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C162376Mn implements InterfaceC38004Eqm {
    public final StaggeredGridLayoutManager A00;

    public C162376Mn(int i, int i2) {
        FQ9 fq9 = new FQ9(i, i2);
        fq9.A00 = new WeakReference(null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = fq9;
        fq9.setReverseLayout(false);
        fq9.assertNotInLayoutOrScroll(null);
        if (0 != fq9.mGapStrategy) {
            fq9.mGapStrategy = 0;
            fq9.A0e();
        }
    }

    @Override // p000X.InterfaceC38004Eqm
    public final int AEL(int i, int i2, int i3, int i4) {
        double d;
        double d2;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        int i5 = staggeredGridLayoutManager.mSpanCount;
        if (staggeredGridLayoutManager.mOrientation == 0) {
            d = i3;
            d2 = i;
        } else {
            d = i4;
            d2 = i2;
        }
        return ((int) Math.ceil(d / d2)) * i5;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final InterfaceC93022dzO Ajk(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        int i3 = staggeredGridLayoutManager.mOrientation;
        int i4 = staggeredGridLayoutManager.mSpanCount;
        C45924HvO c45924HvO = new C45924HvO();
        c45924HvO.A03 = i;
        c45924HvO.A00 = i2;
        c45924HvO.A01 = i3;
        c45924HvO.A02 = i4;
        c45924HvO.A04 = new int[i4];
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45924HvO;
    }

    @Override // p000X.EAN
    public final int AuL() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        D1F.A12(staggeredGridLayoutManager, 0);
        int[] findFirstCompletelyVisibleItemPositions = staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(null);
        int length = findFirstCompletelyVisibleItemPositions.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = findFirstCompletelyVisibleItemPositions[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 <= i2) {
            while (true) {
                int i4 = findFirstCompletelyVisibleItemPositions[i3];
                if (i > i4) {
                    i = i4;
                }
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        return i;
    }

    @Override // p000X.EAN
    public final int AuM() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        D1F.A12(staggeredGridLayoutManager, 0);
        int[] findFirstVisibleItemPositions = staggeredGridLayoutManager.findFirstVisibleItemPositions(null);
        int length = findFirstVisibleItemPositions.length;
        if (length == 0) {
            return Integer.MAX_VALUE;
        }
        int i = findFirstVisibleItemPositions[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 <= i2) {
            while (true) {
                int i4 = findFirstVisibleItemPositions[i3];
                if (i > i4) {
                    i = i4;
                }
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        return i;
    }

    @Override // p000X.EAN
    public final int AuP() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        D1F.A0y(staggeredGridLayoutManager);
        int[] findLastCompletelyVisibleItemPositions = staggeredGridLayoutManager.findLastCompletelyVisibleItemPositions(null);
        if (findLastCompletelyVisibleItemPositions.length == 0) {
            return Integer.MIN_VALUE;
        }
        return AbstractC49601rw.A0D(findLastCompletelyVisibleItemPositions);
    }

    @Override // p000X.EAN
    public final int AuQ() {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        D1F.A0y(staggeredGridLayoutManager);
        int[] findLastVisibleItemPositions = staggeredGridLayoutManager.findLastVisibleItemPositions(null);
        if (findLastVisibleItemPositions.length == 0) {
            return Integer.MIN_VALUE;
        }
        return AbstractC49601rw.A0D(findLastVisibleItemPositions);
    }

    @Override // p000X.InterfaceC38004Eqm
    public int BHq(InterfaceC37199Edn interfaceC37199Edn, int i) {
        int size;
        D1F.A0z(interfaceC37199Edn);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.mOrientation != 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        Number number = (Number) interfaceC37199Edn.BSD("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC37199Edn.DZM() ? staggeredGridLayoutManager.mSpanCount : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.mSpanCount);
        }
        return View.MeasureSpec.makeMeasureSpec(size, 1073741824);
    }

    @Override // p000X.InterfaceC38004Eqm
    public int BHv(InterfaceC37199Edn interfaceC37199Edn, int i) {
        int size;
        D1F.A0z(interfaceC37199Edn);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A00;
        if (staggeredGridLayoutManager.mOrientation == 0) {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        Number number = (Number) interfaceC37199Edn.BSD("OVERRIDE_SIZE");
        if (number != null) {
            size = number.intValue();
        } else {
            size = (interfaceC37199Edn.DZM() ? staggeredGridLayoutManager.mSpanCount : 1) * (View.MeasureSpec.getSize(i) / staggeredGridLayoutManager.mSpanCount);
        }
        return View.MeasureSpec.makeMeasureSpec(size, 1073741824);
    }

    @Override // p000X.InterfaceC38004Eqm
    public final AbstractC249609lk C1Y() {
        return this.A00;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final int CeZ() {
        return this.A00.mOrientation;
    }

    @Override // p000X.InterfaceC38004Eqm
    public final void Fm0(int i, int i2) {
        this.A00.scrollToPositionWithOffset(i, i2);
    }

    @Override // p000X.InterfaceC38004Eqm
    public final void G4r(InterfaceC58330MqC interfaceC58330MqC) {
    }

    @Override // p000X.EAN
    public final int getItemCount() {
        return this.A00.A0W();
    }
}
