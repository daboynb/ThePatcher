package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.BaseMountingView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;

/* renamed from: X.Aqo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24150Aqo extends C18N {
    public C18U A00;
    public C24242AsO A01;
    public int A02 = -1;
    public View A03;
    public final C28187ChM A04;

    public static final void A00(RecyclerView recyclerView, LithoView lithoView, int i) {
        C00C.A0A(lithoView, 1);
        if (i <= -1 || !COR.initStickyHeaderInLayoutWhenComponentTreeIsNull || lithoView.A01 == null) {
            return;
        }
        C1HI A0O = recyclerView.A0O(i);
        if (!(A0O instanceof AbstractC24156Aqu) || A0O == null) {
            return;
        }
        View view = A0O.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView2 = (LithoView) view;
        if (lithoView2 == null || lithoView2.A01 != null || lithoView2.A02 == null) {
            return;
        }
        lithoView2.requestLayout();
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        View view;
        String A0X;
        C00C.A0A(recyclerView, 0);
        C24242AsO c24242AsO = this.A01;
        if (c24242AsO == null) {
            throw AbstractC34801aa.A0z("SectionsRecyclerView has not been set yet.");
        }
        View view2 = c24242AsO.A00;
        if (view2 == null) {
            throw AbstractC34801aa.A0z("Sticky header view has not been set yet.");
        }
        LithoView lithoView = (LithoView) view2;
        C18U c18u = this.A00;
        if (c18u == null) {
            throw AbstractC34801aa.A0z("LayoutManager of RecyclerView is not initialized yet.");
        }
        C28187ChM c28187ChM = this.A04;
        InterfaceC30158DXq interfaceC30158DXq = c28187ChM.A0O;
        int AMm = interfaceC30158DXq.AMm();
        if (AMm != -1) {
            int i3 = AMm;
            while (true) {
                if (-1 >= i3) {
                    i3 = -1;
                    break;
                } else if (c28187ChM.A0K(i3)) {
                    break;
                } else {
                    i3--;
                }
            }
            ComponentTree A0F = c28187ChM.A0F(AMm);
            View view3 = this.A03;
            if (view3 != null && A0F != null && view3 != A0F.A07) {
                view3.setTranslationY(0.0f);
                this.A03 = null;
            }
            if (i3 == -1 || A0F == null) {
                A06();
                A00(recyclerView, lithoView, this.A02);
                this.A02 = -1;
                return;
            }
            if (AMm == i3) {
                LithoView lithoView2 = A0F.A07;
                if (lithoView2 == null) {
                    Integer num = IO7.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("First visible sticky header item is null,\n            |RV.hasPendingAdapterUpdates: ");
                    A04.append(c24242AsO.A04.A17());
                    A04.append(",\n            |first visible component: ");
                    synchronized (A0F) {
                        AbstractC28222Ci0 abstractC28222Ci0 = A0F.A03;
                        A0X = abstractC28222Ci0 != null ? abstractC28222Ci0.A0X() : null;
                    }
                    A04.append(A0X);
                    A04.append(",\n            |hasMounted: ");
                    CJB cjb = A0F.A0B;
                    A04.append(cjb == null ? false : cjb.A06.A00);
                    A04.append(",\n            |isReleased: ");
                    A04.append(A0F.B72());
                    C27125CAi.A00("StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull", num, C09U.A02(AnonymousClass000.A03("\n            |", A04)));
                } else {
                    int i4 = i3 + 1;
                    if (i4 < 0 || i4 >= c28187ChM.A0a.size() || !c28187ChM.A0K(i4)) {
                        lithoView2.setTranslationY(-lithoView2.getTop());
                    }
                }
                this.A03 = lithoView2;
                A06();
                A00(recyclerView, lithoView, i3);
                this.A02 = -1;
                return;
            }
            View view4 = c24242AsO.A00;
            if ((view4 != null && view4.getVisibility() == 8) || i3 != this.A02 || (COR.initStickyHeaderInLayoutWhenComponentTreeIsNull && lithoView.A01 == null && i == 0 && i2 == 0 && c24242AsO.A04.getScrollState() == 0)) {
                ComponentTree A0F2 = c28187ChM.A0F(i3);
                if (A0F2 != null && !A0F2.B72()) {
                    C00C.A0A(lithoView, 1);
                    LithoView lithoView3 = A0F2.A07;
                    lithoView.A0U(A0F2);
                    if (lithoView3 != null && lithoView != lithoView3) {
                        lithoView3.A02 = A0F2;
                    }
                    c24242AsO.A07(c24242AsO.getWidth());
                }
                C24242AsO c24242AsO2 = this.A01;
                if (c24242AsO2 != null && (view = c24242AsO2.A00) != null) {
                    view.setVisibility(0);
                }
                C24242AsO c24242AsO3 = this.A01;
                if (c24242AsO3 != null) {
                    c24242AsO3.A06();
                }
            }
            int AMo = interfaceC30158DXq.AMo();
            int i5 = 0;
            if (AMm <= AMo) {
                while (true) {
                    if (!c28187ChM.A0K(AMm)) {
                        if (AMm == AMo) {
                            break;
                        } else {
                            AMm++;
                        }
                    } else {
                        View A0p = c18u.A0p(AMm);
                        if (A0p == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        i5 = Math.min((A0p.getTop() - lithoView.getBottom()) + c24242AsO.getPaddingTop(), 0);
                    }
                }
            }
            C00C.A0A(lithoView, 0);
            lithoView.setTranslationY(i5);
            this.A02 = i3;
        }
    }

    public final void A06() {
        BaseMountingView baseMountingView;
        C24242AsO c24242AsO = this.A01;
        View view = c24242AsO != null ? c24242AsO.A00 : null;
        if ((view instanceof LithoView) && (baseMountingView = (BaseMountingView) view) != null) {
            baseMountingView.A0K();
        }
        C24242AsO c24242AsO2 = this.A01;
        if (c24242AsO2 != null) {
            AbstractC34841ae.A1E(c24242AsO2.A00);
        }
    }

    public C24150Aqo(C28187ChM c28187ChM) {
        this.A04 = c28187ChM;
    }
}
