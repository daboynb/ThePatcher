package p000X;

import android.view.View;
import android.widget.PopupWindow;

/* renamed from: X.Ale, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23921Ale extends AbstractC27737CZn {
    public final int $t;
    public final Object A00;

    public C23921Ale(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DTD
    public void BFg(View view) {
        Object obj;
        View view2;
        View view3;
        switch (this.$t) {
            case 0:
                obj = ((D4Q) this.A00).A00;
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) obj;
                layoutInflaterFactory2C07220Nx.A0G.setAlpha(1.0f);
                layoutInflaterFactory2C07220Nx.A0I.A09(null);
                layoutInflaterFactory2C07220Nx.A0I = null;
                break;
            case 1:
                obj = this.A00;
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx2 = (LayoutInflaterFactory2C07220Nx) obj;
                layoutInflaterFactory2C07220Nx2.A0G.setAlpha(1.0f);
                layoutInflaterFactory2C07220Nx2.A0I.A09(null);
                layoutInflaterFactory2C07220Nx2.A0I = null;
                break;
            case 2:
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx3 = ((CZD) this.A00).A01;
                layoutInflaterFactory2C07220Nx3.A0G.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C07220Nx3.A08;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C07220Nx3.A0G.getParent() instanceof View) {
                    AbstractC08120Rk.A0S((View) layoutInflaterFactory2C07220Nx3.A0G.getParent());
                }
                layoutInflaterFactory2C07220Nx3.A0G.A05();
                layoutInflaterFactory2C07220Nx3.A0I.A09(null);
                layoutInflaterFactory2C07220Nx3.A0I = null;
                view2 = layoutInflaterFactory2C07220Nx3.A06;
                AbstractC08120Rk.A0S(view2);
                break;
            case 3:
                C24390yD c24390yD = (C24390yD) this.A00;
                if (c24390yD.A0B && (view3 = c24390yD.A02) != null) {
                    view3.setTranslationY(0.0f);
                    c24390yD.A07.setTranslationY(0.0f);
                }
                c24390yD.A07.setVisibility(8);
                c24390yD.A07.setTransitioning(false);
                c24390yD.A06 = null;
                InterfaceC261112s interfaceC261112s = c24390yD.A04;
                if (interfaceC261112s != null) {
                    interfaceC261112s.BMu(c24390yD.A05);
                    c24390yD.A05 = null;
                    c24390yD.A04 = null;
                }
                view2 = c24390yD.A09;
                if (view2 == null) {
                }
                AbstractC08120Rk.A0S(view2);
                break;
            default:
                C24390yD c24390yD2 = (C24390yD) this.A00;
                c24390yD2.A06 = null;
                c24390yD2.A07.requestLayout();
                break;
        }
    }
}
