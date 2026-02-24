package p000X;

import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.Aq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24104Aq3 extends AbstractC275018m {
    public final /* synthetic */ C28187ChM A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            ComponentsSystrace.A01("RecyclerBinder.InternalAdapter#onViewRecycledInternal");
        }
        View view = c1hi.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView = (LithoView) view;
        if (lithoView != null) {
            int i = C28187ChM.A10;
            lithoView.A0K();
            lithoView.A0U(null);
        }
        if (A1T) {
            ComponentsSystrace.A00();
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C28187ChM c28187ChM = this.A00;
        c28187ChM.A0S.A00.get(i);
        COU cou = c28187ChM.A0P.A00.A0M;
        if (cou != null) {
            return new B9N(new LithoView(cou, (AttributeSet) null));
        }
        throw AbstractC34801aa.A0y("Required value was null.");
    }

    public C24104Aq3(C28187ChM c28187ChM) {
        this.A00 = c28187ChM;
        int i = C28187ChM.A10;
        A0S(c28187ChM.A0P.A00.A0e);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C28187ChM c28187ChM = this.A00;
        int i2 = C28187ChM.A10;
        if (c28187ChM.A0e) {
            return AbstractC23467Abq.A0U(c28187ChM.A0P.A00.A0a, i).A0A;
        }
        return -1L;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C28187ChM c28187ChM = this.A00;
        int i = C28187ChM.A10;
        return c28187ChM.A0a.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        AbstractC24156Aqu abstractC24156Aqu = (AbstractC24156Aqu) c1hi;
        C00C.A0A(abstractC24156Aqu, 0);
        C28187ChM c28187ChM = this.A00;
        int i6 = C28187ChM.A10;
        CJ6 A0U = AbstractC23467Abq.A0U(c28187ChM.A0a, i);
        InterfaceC30093DUz A02 = A0U.A02();
        if (A02.Bum()) {
            View view = abstractC24156Aqu.A0I;
            C00C.A0C(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
            LithoView lithoView = (LithoView) view;
            int A01 = C28187ChM.A01(c28187ChM.A09, A0U, c28187ChM, c28187ChM.A05);
            int A00 = C28187ChM.A00(c28187ChM.A09, A0U, c28187ChM, c28187ChM.A04);
            if (!A0U.A07(A01, A00)) {
                if (COR.computeRangeOnSyncLayout && (i4 = c28187ChM.A00) != -1 && (i5 = c28187ChM.A01) != -1) {
                    int i7 = i5 - i4;
                    if (i > i5) {
                        C28187ChM.A0E(c28187ChM, DVF.A02, i, i7 + i);
                    } else if (i < i4) {
                        C28187ChM.A0E(c28187ChM, DVF.A01, i - i7, i);
                    }
                }
                C26503Bsz c26503Bsz = new C26503Bsz();
                COU cou = c28187ChM.A0M;
                if (cou == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A0U.A06(cou, c26503Bsz, A01, A00);
            }
            boolean z = c28187ChM.A0O.Ao2() == 1;
            if (View.MeasureSpec.getMode(A01) == 1073741824) {
                i2 = View.MeasureSpec.getSize(A01);
            } else {
                i2 = -2;
                if (z) {
                    i2 = -1;
                }
            }
            if (View.MeasureSpec.getMode(A00) == 1073741824) {
                i3 = View.MeasureSpec.getSize(A00);
            } else {
                i3 = -1;
                if (z) {
                    i3 = -2;
                }
            }
            C24139Aqd c24139Aqd = new C24139Aqd(i2, i3, A01, A00, A02.B4f());
            if (lithoView != null) {
                lithoView.setLayoutParams(c24139Aqd);
                lithoView.A0U(A0U.A01());
            }
            if (A0U.A02().Ame() != null && A0U.A0C.get() == 0 && lithoView != null) {
                lithoView.A03 = new C28106Cg2(lithoView, c28187ChM, abstractC24156Aqu);
            }
            synchronized (A0U) {
            }
        }
        View view2 = abstractC24156Aqu.A0I;
        C00C.A05(view2);
        Object AWG = A02.AWG();
        Map map = AbstractC25617BeC.A00;
        if (map == null) {
            map = new WeakHashMap();
            AbstractC25617BeC.A00 = map;
        }
        map.put(view2, AbstractC34801aa.A14(AWG));
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        InterfaceC30093DUz A02 = AbstractC23467Abq.A0U(this.A00.A0a, i).A02();
        if (A02.Bum()) {
            return 0;
        }
        A02.AvG();
        throw null;
    }
}
