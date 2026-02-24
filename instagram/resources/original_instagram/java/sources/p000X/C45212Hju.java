package p000X;

import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.Hju, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45212Hju extends FrameLayout implements InterfaceC55747Lpd {
    public int A00;
    public int A01;
    public RectF A02;
    public C50702JqS A03;
    public boolean A04;

    @Override // p000X.InterfaceC55747Lpd
    public final boolean AIP() {
        return this.A03 != null;
    }

    @Override // p000X.InterfaceC55747Lpd
    public final void EqY(float f) {
        C50702JqS c50702JqS = this.A03;
        if (c50702JqS == null) {
            C70752kx.A01("SecondaryPickerView", "Needs to bind Adapter to use this view in onOpenProgressUpdated");
            return;
        }
        int size = c50702JqS.A09.size();
        for (int i = 0; i < size; i++) {
            C90560bvr A00 = c50702JqS.A00(i);
            if (A00 != null) {
                C71322RwC c71322RwC = A00.A03;
                float A02 = AbstractC195917hL.A02(f, 0.0f, 1.0f, 0.0f, A00.A00);
                float A022 = AbstractC195917hL.A02(f, 0.0f, 1.0f, 0.0f, A00.A01);
                float f2 = this.A00;
                c71322RwC.setY(A022 + f2);
                c71322RwC.setX(this.A04 ? ((getWidth() - A02) - this.A01) - f2 : f2 + A02);
                if (this.A02.contains(A00.A00, A00.A01)) {
                    c71322RwC.setAlpha(f);
                }
            }
        }
    }

    @Override // p000X.InterfaceC55747Lpd
    public int getMenuHeight() {
        C50702JqS c50702JqS = this.A03;
        if (c50702JqS == null) {
            return 0;
        }
        int ceil = ((int) Math.ceil(c50702JqS.A09.size() / c50702JqS.A00)) * c50702JqS.A01;
        int i = c50702JqS.A02;
        int i2 = ceil + (i * 2);
        if (!c50702JqS.A0A) {
            i = 0;
        }
        return i2 + i;
    }

    @Override // p000X.InterfaceC55747Lpd
    public int getMenuWidth() {
        C50702JqS c50702JqS = this.A03;
        if (c50702JqS == null) {
            return 0;
        }
        int i = c50702JqS.A01 * c50702JqS.A00;
        int i2 = c50702JqS.A02 * 2;
        int i3 = i + i2;
        if (!c50702JqS.A0A) {
            i2 = 0;
        }
        return i3 + i2;
    }

    public View getView() {
        return this;
    }

    @Override // p000X.InterfaceC55747Lpd
    public void setIsOnRightSide(boolean z) {
        this.A04 = z;
    }

    public final void setSelectedItem(int i) {
        C90560bvr A00;
        C50702JqS c50702JqS = this.A03;
        if (c50702JqS == null) {
            C70752kx.A01("SecondaryPickerView", "Needs to bind Adapter to use this view in setSelectedItem");
            return;
        }
        if (i < 0 || i >= c50702JqS.A08.size()) {
            return;
        }
        C90560bvr A002 = c50702JqS.A00(c50702JqS.A03);
        if (A002 != null) {
            A002.A03.setItemViewState(false);
        }
        c50702JqS.A03 = i;
        if (!AbstractC39421FWn.A07(c50702JqS.A06) || (A00 = c50702JqS.A00(c50702JqS.A03)) == null) {
            return;
        }
        A00.A03.setItemViewState(true);
    }
}
