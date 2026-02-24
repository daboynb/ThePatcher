package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;

/* renamed from: X.UhR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76551UhR implements InterfaceC55815Lqj {
    public final /* synthetic */ C74398Tdl A00;

    public C76551UhR(C74398Tdl c74398Tdl) {
        this.A00 = c74398Tdl;
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void EGI(View view, MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void Ecy(ReboundHorizontalScrollView reboundHorizontalScrollView, int i, int i2) {
        C2PU c2pu;
        if (i >= 0) {
            C74398Tdl c74398Tdl = this.A00;
            if (i >= C74398Tdl.A02(c74398Tdl).size() || (c2pu = reboundHorizontalScrollView.A06) == C2PU.A04) {
                return;
            }
            if (c2pu == C2PU.A02) {
                C0XK c0xk = reboundHorizontalScrollView.A0G;
                if (Math.abs(c0xk.A01 - c0xk.A03) > 50.0d) {
                    return;
                }
            }
            if (i2 != i) {
                C74398Tdl.A06(c74398Tdl, i2, i, true);
                C74398Tdl.A03(c74398Tdl);
            }
        }
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void F4p(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
        if (reboundHorizontalScrollView.A06 != C2PU.A04 || Math.abs(reboundHorizontalScrollView.getVelocity()) >= 1000.0f) {
            return;
        }
        C74398Tdl c74398Tdl = this.A00;
        int indexOf = C74398Tdl.A02(c74398Tdl).indexOf(c74398Tdl.A09);
        int currentChildIndex = reboundHorizontalScrollView.getCurrentChildIndex();
        if (indexOf != currentChildIndex) {
            C74398Tdl.A06(c74398Tdl, indexOf, currentChildIndex, true);
            C74398Tdl.A03(c74398Tdl);
        }
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void F59(C2PU c2pu, ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FGS(View view, int i) {
        view.setSelected(true);
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FIf() {
    }

    @Override // p000X.InterfaceC55815Lqj
    public final void FIs() {
    }
}
